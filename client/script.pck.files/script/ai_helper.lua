--************************************************************************************************************
--
--已完成
--GameApi.SelectMonster()			选择range米范围内的怪物
--GameApi.CanAttack()				目标是否可被攻击
--GameApi.NormalAttack()			触发一次普通攻击
--GameApi.Face2Target()				使自己面向怪物，如果已经面向怪物则方向不变
--GameApi.IsAutoMoving()			检查人物是否处于自动移动中
--GameApi.LootPickUp(loot)			拾取地面掉落ID为loot的物品
--*GameApi.CanReward()				目标被杀后是否可以获得掉落和经验
--GameApi.CheckDrops()				检查周围是否有东西可以捡起，返回值为拾取物品的ID
--GameApi.IsIdle()						返回自己是否处于空闲状态
--GameApi. IsFighting ()					检测目标是否处于战斗状态
--
--GameApi.GetHpRate(category)					返回对应类型的hp阀值（0 表示战斗绷带，1 表示瞬回药品， 2 表示休息补血）
--GameApi.SetHpRate(category, enable, rate)		获得玩家从界面设置的hp阀值（0 表示战斗绷带，1 表示瞬回药品， 2 表示休息补血）
--GameApi.GetMp2Rate(category)					返回对应类型的Mp2阀值（0 表示仙酒，1 表示饮料）
--GameApi.SetMp2Rate(category, enable, rate)	获得玩家从界面设置的Mp2阀值（0 表示食仙酒，1 表示饮料）
--GameApi.CanHealHp(category)					玩家是否放置了回血的药品（0 表示战斗绷带，1 表示瞬回药品， 2 表示休息补血）
--GameApi.CanHealMp2(category)					玩家是否放置了回体的药品（0 表示仙酒，1 表示饮料）
--GameApi. HealHp(cat)							使用回血药品（0 表示战斗绷带，1 表示瞬回药品， 2 表示休息补血）
--GameApi. HealMp2 (cat)						使用回体药品（0 表示仙酒，1 表示饮料）

--
--
--赤壁挂机挂机脚本的修改
--
--1、GameAI.NormalAttack更新为激活普通攻击，如果已经激活则不影响，赤壁的普攻是服务器自动完成的，只需要激活；
--2、加入判断当前是否自己的正面朝向目标的判断GameAI.IsFacingToTarget，由于赤壁的大部分攻击需要判断面向；
--3、加入能使得玩家转向自己面对目标的方向的方法：GameAI.FaceToTarget，当怪物到背后的时候可以用这个方法转向怪物；
--4、加入判断当前是否自己处于战斗状态（就是限制战斗外使用技能的那个状态）GameAI.IsInBattle，由于很多补给技能和物品需要战斗外才生效；
--5、GameAI.PickUp更新成能适合赤壁LOOT方式的情形，因为不再是拾取地面物品了；
--6、GameAI.CheckDrops变成检测周围有效的LOOT；
--7、在GameAI.CanAttack的基础上，增加一个GameAI.CanReward，用来判断目标是否能被击杀后获得经验和掉落，防止玩家攻击到别人已经攻击的怪物；
--8、GameAI.GetHostProp()改为返回人物的生命（HP）、斗气（MP1）、体力（MP2）；
--9、由于赤壁的技能有公共CD和自身CD两种，则GameAI.IsSkillCooling(id)分为GameAI.IsSkillCommonCooling(id)和GameAI.IsSkillSelfCooling(id)；
--10、增加服务器对挂机脚本的时间限制，只要玩家身上有某特定状态则可以挂机。由于脚本中判断容易被破解，所以只能服务器来做。
--************************************************************************************************************

--food 4495
--drink 4523
--bandage 4598
--记得加一下对阀值的上限限制

-- 加入对玩家的判断
-- 加入对打怪范围的判断和限制
-- 加入防止卡住的判断

--AUTO_WARNING_NOTARGET		=	"$$$$$$$$$$周围没有可攻击的目标"
--AUTO_WARNING_NOBANGDAGE		=	"$$$$$$$$$$托管无法使用回血膏"
--AUTO_WARNING_NOPOTION		=	"$$$$$$$$$$托管无法使用丹药"
--AUTO_WARNING_NOWINE			=	"$$$$$$$$$$托管无法使用仙酒"
--AUTO_WARNING_NOFOOD			=	"$$$$$$$$$$托管无法使用食物"
--AUTO_WARNING_NODRINK		=	"$$$$$$$$$$托管无法使用饮料"

----------------------
-- 构建一个ActionTime类，用于今后的逻辑计时和计数
ActionTime = 
{
	m_Period = 0, 
	m_Time = 0
}

function ActionTime:new(o)
	o = o or {}	-- create object if user does not provide one
	setmetatable(o, self)
	self.__index = self
	return o
end
function ActionTime:SetPeriod(period)
	self.m_Period = period
end
function ActionTime:GetPeriod()
	return self.m_Period
end
function ActionTime:SetTime(time)
	self.m_Time = time
end
function ActionTime:GetTime()
	return self.m_Time
end
function ActionTime:Reset()
	self.m_Time = 0
end
function ActionTime:IncTime(step)
	if self.m_Time < self.m_Period then self.m_Time = self.m_Time + step end
	return (self.m_Time >= self.m_Period)
end
function ActionTime:IsEnd()
	return (self.m_Time >= self.m_Period)
end
function ActionTime:Finish()
	self.m_Time = self.m_Period
end

----------------------
-- 生成AI helper
AI_Helper = 
{
	EatingTime,							-- EatingTime主要用来描述一些需要时间延迟的动作，比如吃食物或者绷带等等
	Charge = {Waiting, Arrived},		-- Charge.Waiting用来描述等待冲锋技能使用的时间，Charge.Arrived记录是否到达冲锋开始的位置
	CanAttack = {last, cur},			-- 用来记录目标是否可以被攻击的情况，有当前的情况和上一个tick情况的记录
	RemainLoot,							-- 用来几率当前周围是否还有LOOT
	BuffInterval,						-- 用来记录BUFF技能的使用间隔，毫秒单位
	ReportInterval,						-- 用来记录向服务器报告的间隔，毫秒单位
	LootTime,							-- 击毙一个怪物后拾取物品的时间
	
	-- 挂机开始的位置
	StartX,
	StartY,
	StartZ,
	CheckAutoRange,						-- 检测超出挂机范围的时间间隔，单位毫秒
	
	NoTarget,							-- 用来记录没有怪可选的TICK，提示玩家周围没有怪供挂机
	CheckStuck = {ID, HP, Interval},	-- 每隔一段时间查看一下目标怪的属性，防止某个特殊的情况卡住了
	
	m_AttackMode,
	m_Mp1,
	m_Interval,
	m_AutoRange,

	m_Bandage = {rate, enable},
	m_Potion = {rate, enable},
	m_Wine = {value, enable},
	m_Food = {rate, enable},
	m_Drink = {value, enable},

};


-- 获得GameAI
local GameAI = GameApi;

function AI_Helper:Init()
	self.EatingTime				= ActionTime:new()
	self.Charge.Waiting			= ActionTime:new()
	self.Charge.Arrived			= false
	self.CanAttack.last			= false
	self.CanAttack.cur			= false
	self.RemainLoot				= nil
	self.BuffInterval			= ActionTime:new()
	self.ReportInterval			= ActionTime:new()
	self.LootTime				= ActionTime:new()
	
	self.StartX					= 0
	self.StartY					= 0
	self.StartZ					= 0
	self.CheckAutoRange			= ActionTime:new()
	
	self.NoTarget				= 0
	self.CheckStuck.ID			= 0
	self.CheckStuck.HP			= 0
	self.CheckStuck.Interval	= ActionTime:new()
	
	self.m_AttackMode			= 1
	self.m_Mp1					= 30
	self.m_Interval				= 600		--second
	self.m_AutoRange			= 30		--meter
	
	self.m_Bandage.rate			= 0.30
	self.m_Potion.rate			= 0.20
	self.m_Wine.value			= 20
	self.m_Food.rate			= 0.40
	self.m_Drink.value			= 30
	
	self.m_Bandage.enable		= true
	self.m_Potion.enable		= true
	self.m_Wine.enable			= true
	self.m_Food.enable			= true
	self.m_Drink.enable			= true
end

-- 重置AI_Helper
function AI_Helper:Reset()

end

function AI_Helper:Start()
	-- 获得玩家的挂机初始位置
	self.StartX, self.StartY, self.StartZ = GameAI.GetSelfPos()
	
	-- 重置时间较长的几个间隔
	self.EatingTime:Finish()
	self.BuffInterval:Finish()
	self.CheckStuck.Interval:Finish()
	
	-- 设置各种动作时间的上限
	self.ReportInterval:SetPeriod(30000)
	self.CheckAutoRange:SetPeriod(30000)
	self.CheckStuck.Interval:SetPeriod(30000)
	
	-- 发现玩家如果没有挂机状态则提示一下
	--GameAI.AddChatMessage(GP_CHAT_MISC, "$$$$$$$$$$没有挂机状态，无法挂机")
end

-- 主逻辑TICK，每0.5秒调用一次
function AI_Helper:Tick(dwPeriod)
	--- 不可更改 开始
	if self.ReportInterval:IncTime(dwPeriod) then
		GameAI.Report2Svr()
		self.ReportInterval:Reset()
	end
	--- 不可更改 结束
	
	-- 执行各种操作动作时间的倒计时
	self.EatingTime:IncTime(dwPeriod)
	self.BuffInterval:IncTime(dwPeriod)
	self.Charge.Waiting:IncTime(dwPeriod)
	self.LootTime:IncTime(dwPeriod)
	self.CheckAutoRange:IncTime(dwPeriod)
	self.CheckStuck.Interval:IncTime(dwPeriod)

	-- 保存上一个tick的目标可被攻击情况
	self.CanAttack.last = self.CanAttack.cur		
	self.CanAttack.cur = GameAI.CanAttack() and GameAI.CanReward()
	
	-- 对比一下这个tick和上个tick的目标可被攻击情况，如果从可被攻击变成不可被攻击，又不在引导中，则表明目标被打死了
	-- 在这个瞬间，应该判断吃食物和药品，并且开始等待战斗状态结束，以保证下一次战斗外开怪技能的使用
	local IsEnemyDead
--	if self.CanAttack.cur == true then
--		IsEnemyDead = false
--		--LogPrint("EnemyRise")
--	end
	if self.CanAttack.last and not self.CanAttack.cur and not GameAI.IsSpellingMagic() then
		IsEnemyDead = true
		--LogPrint("EnemyDead")
	end	
	-- 用作选怪失败提示的设定
	if not self.CanAttack.last and not self.CanAttack.cur and not GameAI.IsSpellingMagic() then
		if self.LootTime:IsEnd() and self.EatingTime:IsEnd() then
			self.NoTarget = self.NoTarget + 1
			if self.NoTarget >= 6 then
				--LogPrint("该提示了……\n")
				GameAI.AddChatMessage(GP_CHAT_MISC, AUTO_WARNING_NOTARGET)
				self.NoTarget = 0 
			end
		end
	end	
	
	-- 获得当前的状态和属性
	local IsIdle = GameAI.IsIdle()
	local IsFighting = GameAI.IsFighting()
	self.RemainLoot = GameAI.CheckDrops(25)
	
	-----------	
	-- 根据以上获得的各种状态来判断接下来的操作
	-----------
	-- 首先是战斗治疗，这是第一重要的，只要在战斗中，就必须每帧检测	
	if IsFighting and self.CanAttack.cur then
		self:Heal()		
	end
	
	-- 然后判断在怪被打死的时候是否需要补给了，如果需要补给则会停下来等待补给
	if (IsEnemyDead and self.EatingTime:IsEnd())
		or (self.EatingTime:GetPeriod() - self.EatingTime:GetTime() > 0 
			and self.EatingTime:GetPeriod() - self.EatingTime:GetTime() < 5000) then
		self:Restore()	
	end
		
	-- 如果空闲了，就准备开始捡东西		
	if IsEnemyDead then 
		self.LootTime:SetPeriod(2000)
		self.LootTime:Reset()
	end
	if IsIdle then
		self:Loot()
	end
	
	-- 当怪物死亡的时候判断现在的位置，如果离中心点偏离的太远，那么就往回走
	if self.CheckAutoRange:GetPeriod() - self.CheckAutoRange:GetTime() < 5000 
	and not GameAI.IsSpellingMagic() 
	and self.LootTime:IsEnd() 
	and self.EatingTime:IsEnd() then
		self:CheckAnchorRange()
	end
	
	-- 判断锁敌，如果可攻击目标是玩家则换一个目标
	if not self.CanAttack.cur 
	and not GameAI.IsSpellingMagic() 
	and self.LootTime:IsEnd() 
	and self.EatingTime:IsEnd() then
		self:SelectMonster()
	end
	if self.CanAttack.cur then
		local TargetID, TargetHP, TargetX, TargetY, TargetZ = GameAI.GetTargetProp()
		if TargetID == 0 then
			GameAI.SelectSelf()
		end
	end
	
	-- 判断开怪	
	if self.m_AttackMode == 1 and self.LootTime:IsEnd() and not GameAI.IsSpellingMagic() then
		self:BattleStart(IsFighting, IsIdle)	
	end
	
	-- 判断打怪	
	if self.Charge.Waiting:IsEnd() and self.LootTime:IsEnd() and not GameAI.IsSpellingMagic() then
		if self.m_AttackMode == 1 then
			self:Fight(IsFighting, IsIdle)
		end	
	end
	if self.m_AttackMode == 2 and self.LootTime:IsEnd() and not GameAI.IsSpellingMagic() then
		self:DoActions(IsFighting, IsIdle)
	end
	
	-- 特殊的判断，如果长时间目标未更换，并且生命值未变，则可能是卡住了，需要换一个目标去攻击
	if self.CanAttack.Cur and self.CheckStuck.Interval:IsEnd() then
		self:AvoidStuck()
	end
end

----------
-- 挂机中具体执行的操作，本地函数
function AI_Helper:CheckAnchorRange()
	self.CheckAutoRange:SetPeriod(20000)
	self.CheckAutoRange:Reset()
	
	--LogPrint("检测距离了")
	local curX, curY, curZ = GameAI.GetSelfPos()
	local curDistance = (self.StartX - curX) ^ 2 + (self.StartZ - curZ) ^ 2
	
	if curDistance > self.m_AutoRange ^ 2 and not GameAI.IsAttacking() then
	--LogPrint("超出挂机范围了")
		self.LootTime:SetPeriod(5000)
		self.LootTime:Reset()
		GameAI.SelectSelf()
		GameAI.StartAutoMove(self.StartX, self.StartY, self.StartZ)
	end
end
function AI_Helper:Loot()
	--LogPrint("Loot")
	if self.RemainLoot ~= nil then 
		--LogPrint("PickUP")
		GameAI.LootPickUp(self.RemainLoot)
		self.LootTime:SetPeriod(1000)
		self.LootTime:Reset()
	end
end
function AI_Helper:SelectMonster()
	--LogPrint("EnemyRise")
	local SelectRange = self.m_AutoRange - 5
	if SelectRange < 0 then SelectRange = 0 end
	
	GameAI.SelectMonster(SelectRange)	
end
function AI_Helper:BattleStart(IsFighting, IsIdle)
	local curProp = GameAI.GetPlayerBasicProp(0)
	local WeaponType = curProp.prof

	-- 开怪招式
	if self.CanAttack.cur and GameAI.CanUseSkill(0) then
		local DistanceSqare = self:GetDistanceSqare()
		local SelfX, SelfY, SelfZ = GameAI.GetSelfPos()
		local ChargeFar
		
		--处理不同的兵种开怪技能的距离区别
		if WeaponType == 14 or WeaponType == 6 or WeaponType == 12 or WeaponType == 16 then ChargeFar = 9 end
		if WeaponType == 1 or WeaponType == 2 or WeaponType == 3 or WeaponType == 7 or WeaponType == 8 then ChargeFar = 14 end
		if WeaponType == 18 or WeaponType == 17 or WeaponType == 15 then ChargeFar = 19 end
		
		--LogPrint(DistanceSqare)
		--LogPrint(ChargeFar ^ 2)
			
		-- 判断距离，大于开怪技能的最远吟唱距离则尝试靠近，进入准备冲锋的状态
		if DistanceSqare > ChargeFar ^ 2 then 
			--LogPrint("还很远！！！\n")
			GameAI.NormalAttack()
			if not self.Charge.Arrived then 
				self.Charge.Waiting:SetPeriod(5000) 
				self.Charge.Waiting:Reset()
			end
		-- 判断距离，大于6米则出招
		elseif DistanceSqare > 6 ^ 2 then			 
			if not self.Charge.Arrived then 
				GameAI.StartAutoMove(SelfX, SelfY, SelfZ)
				self.Charge.Waiting:SetPeriod(5000) 
				self.Charge.Waiting:Reset()
			end
			self.Charge.Arrived = true
			-- 判断状态，出招了
			if IsIdle and self.Charge.Arrived then 
				--LogPrint("要用冲锋了！！！\n")
				GameAI.Face2Target()
				GameAI.UseSkill(0)
			end
		else
			if IsFighting then self.Charge.Waiting:Finish() end
			if IsFighting then self.Charge.Arrived = false end		
		end
	end	
end
function AI_Helper:Fight(IsFighting, IsIdle)
	-- 【赤壁增加】判断怪物可攻击则开始打怪
	local curProp = GameAI.GetPlayerBasicProp(0)
	local WeaponType = curProp.prof 
	
	if self.CanAttack.cur then
		--LogPrint("使用重复技能了\n")
		GameAI.Face2Target()

		-- 使用重复技能
		if WeaponType ~= 17 or 15 then GameAI.NormalAttack() end
		if GameAI.CanUseSkill(1) then GameAI.UseSkill(1) end
		if GameAI.CanUseSkill(2) then GameAI.UseSkill(2) end
		if GameAI.CanUseSkill(3) then GameAI.UseSkill(3) end
		if GameAI.CanUseSkill(4) then GameAI.UseSkill(4) end
		if GameAI.CanUseSkill(5) then GameAI.UseSkill(5) end
		if GameAI.CanUseSkill(6) then GameAI.UseSkill(6) end
		
		-- 使用斗气技能
		if GameAI.CanUseSkill(7) and curProp.mp1 > self.m_Mp1 then GameAI.UseSkill(7) end
	else		
		-- 使用平时技能
		GameAI.SelectSelf()
		if self.BuffInterval:GetPeriod() - self.BuffInterval:GetTime() < 30000
		and GameAI.CanUseSkill(8) then 
			if IsIdle and not GameAI.IsAttacking() then
				GameAI.UseSkill(8)
				self.BuffInterval:SetPeriod(self.m_Interval * 1000)
				self.BuffInterval:Reset()
			end
		end
	end	
end
function AI_Helper:DoActions(IsFighting, IsIdle)
	-- 快捷动作（连续技能）的挂机使用，类似开怪招式的使用，在远程开怪距离尝试出招，5秒后还未近身则主动上前打怪
	local curProp = GameAI.GetPlayerBasicProp(0)
	local WeaponType = curProp.prof
	
	if self.CanAttack.cur and GameAI.CanUseSkill(9) then
		local DistanceSqare = self:GetDistanceSqare()
		local SelfX, SelfY, SelfZ = GameAI.GetSelfPos()
		local ChargeFar
		
		--处理不同的兵种开怪技能的距离区别
		if WeaponType == 14 or WeaponType == 6 or WeaponType == 12 or WeaponType == 16 then ChargeFar = 10 end
		if WeaponType == 1 or WeaponType == 2 or WeaponType == 3 or WeaponType == 7 or WeaponType == 8 then ChargeFar = 14 end
		if WeaponType == 18 or WeaponType == 17 or WeaponType == 15 then ChargeFar = 19 end
		
		--LogPrint(DistanceSqare)
		--LogPrint(ChargeFar ^ 2)
		GameAI.Face2Target()
			
		-- 判断距离，大于开怪技能的最远吟唱距离则尝试靠近，进入准备冲锋的状态
		if DistanceSqare > ChargeFar ^ 2 then 
			--LogPrint("还很远！！！\n")
			GameAI.NormalAttack()
			if not self.Charge.Arrived then 
				self.Charge.Waiting:SetPeriod(5000) 
				self.Charge.Waiting:Reset()
			end
		-- 判断距离，大于6米则出招
		elseif DistanceSqare > 6 ^ 2 then			 
			if not self.Charge.Arrived then 
				GameAI.StartAutoMove(SelfX, SelfY, SelfZ)
				self.Charge.Waiting:SetPeriod(5000) 
				self.Charge.Waiting:Reset()
			end
			self.Charge.Arrived = true
			-- 判断状态，出招了
			if IsIdle and self.Charge.Arrived then 
				--LogPrint("要用快捷动作了！！！\n")
				if not GameAI.IsComboSkill() then 
					--LogPrint("用快捷动作了！！！\n")
					GameAI.UseSkill(9)
				end
			end
		else
			if IsFighting then self.Charge.Waiting:Finish() end
			if IsFighting then self.Charge.Arrived = false end		
		end
	end	
end
function AI_Helper:Heal()
	-- 【赤壁增加】战斗中当生命或体力低于设定量的时候使用各种战斗回复手段
	-- 补HP，category：0 表示战斗绷带，1 表示瞬回药品， 2 表示休息补血
	-- 补Mp2（体力），category：0 表示仙酒，1 表示饮料
	local curProp = GameAI.GetPlayerBasicProp(0)
	
	if curProp.hp/curProp.maxhp < self.m_Bandage.rate then
		if not GameAI.IsSpellingMagic() and self.m_Bandage.enable then
			if GameAI.CanHealHp(0) then
				GameAI.SelectSelf()
				GameAI.HealHp(0)
			else
				GameAI.AddChatMessage(GP_CHAT_MISC, AUTO_WARNING_NOBANGDAGE)
			end
		end
	end
	if curProp.hp/curProp.maxhp < self.m_Potion.rate then 
		if not GameAI.IsSpellingMagic() and self.m_Potion.enable then
			if GameAI.CanHealHp(1) then
				GameAI.SelectSelf()
				GameAI.HealHp(1)
			else
				GameAI.AddChatMessage(GP_CHAT_MISC, AUTO_WARNING_NOPOTION)
			end
		end
	end
	if curProp.mp2 < self.m_Wine.value and self.m_Wine.enable then
			if GameAI.CanHealMp2(0) then
				GameAI.SelectSelf()
				GameAI.HealMp2(0)
			else
				GameAI.AddChatMessage(GP_CHAT_MISC, AUTO_WARNING_NOWINE)
			end
	end
end
--
-- 补Mp2（体力），category：0 表示仙酒，1 表示饮料
function AI_Helper:Restore()
	-- 【赤壁增加】如果需要非战斗补给，则首先吃喝补给一下
	-- 补HP，category：0 表示战斗绷带，1 表示瞬回药品， 2 表示休息补血
	local curProp = GameAI.GetPlayerBasicProp(0)
	----LogPrint("非战斗补给")
	if curProp.hp/curProp.maxhp < self.m_Food.rate and self.m_Food.enable then 
		if not GameAI.IsSpellingMagic() then
			if GameAI.CanHealHp(2) then
				GameAI.SelectSelf()
				if GameAI.HealHp(2) then
					self.EatingTime:SetPeriod(16000)
					self.EatingTime:Reset()
					--LogPrint("非战斗补给成功")
				else
					self.EatingTime:SetPeriod(3000)
					self.EatingTime:Reset()
					--LogPrint("非战斗补给不成功")
				end
			else
				GameAI.AddChatMessage(GP_CHAT_MISC, AUTO_WARNING_NOFOOD)
			end
		end
	end
	-- 补Mp2（体力），category：0 表示仙酒，1 表示饮料					
	if curProp.mp2 < self.m_Drink.value and self.m_Drink.enable then 
		if not GameAI.IsSpellingMagic() then
			if GameAI.CanHealMp2(1) then
				GameAI.SelectSelf()
				if GameAI.HealMp2(1) then
					self.EatingTime:SetPeriod(16000)
					self.EatingTime:Reset()
					--LogPrint("非战斗补给成功")
				else
					self.EatingTime:SetPeriod(3000)
					self.EatingTime:Reset()
					--LogPrint("非战斗补给不成功")
				end
			else
				GameAI.AddChatMessage(GP_CHAT_MISC, AUTO_WARNING_NODRINK)
			end
		end
	end
end
-- 检查是否被卡住
function AI_Helper:AvoidStuck()
	self.CheckStuck.Interval:SetPeriod(45000)
	self.CheckStuck.Interval:Reset()
	
	local TargetID, TargetHP, TargetX, TargetY, TargetZ = GameAI.GetTargetProp()
	
	if TargetID == self.CheckStuck.ID and TargetHP >= self.CheckStuck.HP then
		GameAI.SelectSelf()
		GameAI.StartAutoMove(self.StartX, self.StartY, self.StartZ)
	else
		self.CheckStuck.ID = TargetID
		self.CheckStuck.HP = TargetHP
	end
end

----------
-- 获得玩家设置的战斗中补给阀值
--	self.m_Bandage.rate			= 0.40
--	self.m_Potion.rate			= 0.40
--	self.m_Wine.value			= 40
--	self.m_Food.rate			= 0.40
--	self.m_Drink.value			= 40
function AI_Helper:SetHpRate(category, IsSet, rate)
	local lowRate = rate
	if type(lowRate) ~= "number" or lowRate > 100 or lowRate < 0 then
		lowRate = 0
	end
	-- 对绷带的阀值上限限制为70%
	if category == 0 and lowRate > 70 then lowRate = 70 end

	if category == 0 then self.m_Bandage.rate = lowRate*0.01 end
	if category == 1 then self.m_Potion.rate = lowRate*0.01 end
	if category == 2 then self.m_Food.rate = lowRate*0.01 end
	
	if category == 0 then self.m_Bandage.enable = IsSet end
	if category == 1 then self.m_Potion.enable = IsSet end
	if category == 2 then self.m_Food.enable = IsSet end
end

function AI_Helper:GetHpRate(category)
	if category == 0 then return self.m_Bandage.enable, self.m_Bandage.rate*100 end
	if category == 1 then return self.m_Potion.enable, self.m_Potion.rate*100 end
	if category == 2 then return self.m_Food.enable, self.m_Food.rate*100 end
end

function AI_Helper:SetMp2(category, IsSet, value)
	local lowvalue = value
	if type(lowvalue) ~= "number" or lowvalue < 0 then
		lowvalue = 0
	end
	if category == 0 then self.m_Wine.value = lowvalue end
	if category == 1 then self.m_Drink.value = lowvalue end
	
	if category == 0 then self.m_Wine.enable = IsSet end
	if category == 1 then self.m_Drink.enable = IsSet end
end

function AI_Helper:GetMp2(category)
	if category == 0 then return self.m_Wine.enable, self.m_Wine.value end
	if category == 1 then return self.m_Drink.enable, self.m_Drink.value end
end

-- 获得玩家设置的战斗中技能相关数值
--a)	本地函数用于返回玩家选择的攻击模式，是快捷动作还是技能，
--i.	AI_Helper:SetAttackMode(Mode)，参数Mode返回玩家勾选了什么攻击模式，当值为2的时候为选择快捷动作模式，值为1的时候为技能模式；
--ii.	AI_Helper: GetAttackMode ()	return	mode
--b)	本地函数用于获取玩家斗气技能使用阀值，
--i.	AI_Helper:SetMp1Skill(Mp1)，参数Mp1返回玩家设置的斗气上限；
--ii.	AI_Helper: GetMp1Skill ()	return	Mp1
--c)	本地函数用于获取玩家普通技能的使用间隔，
--i.	AI_Helper:SetCommSkillDelay(interval)，参数interval返回玩家设置的使用间隔；
--ii.	AI_Helper: GetCommSkillDelay()	return	interval

--SetAttackMode， GetAttackMode SetMp1Skill GetMp1Skill GetCommSkillDelay SetCommSkillDelay

function AI_Helper:SetAttackMode(Mode)
	local m_AttackMode = Mode
	self.m_AttackMode = m_AttackMode
end
function AI_Helper:GetAttackMode()
	return self.m_AttackMode
end

function AI_Helper:SetMp1Skill(mp1)
	local m_Mp1 = mp1
	self.m_Mp1 = m_Mp1
end
function AI_Helper:GetMp1Skill()
	return self.m_Mp1
end
function AI_Helper:SetCommSkillDelay(interval)
	local m_Interval = interval
	self.m_Interval = m_Interval
end
function AI_Helper:GetCommSkillDelay()
	return self.m_Interval
end
--1、增加限定挂机范围相关的接口：
--a)	本地函数用于返回玩家设置的挂机范围，
--i.	AI_Helper:SetAutoRange(range)，参数range返回设定的挂机范围半径；
--ii.	AI_Helper: GetAutoRange ()	return	range
function AI_Helper:SetAnchorRange(range)
	-- 限定玩家的范围设置
	if range > 40 then range = 40 end
	
	self.m_AutoRange = range
end
function AI_Helper:GetAnchorRange()
	return self.m_AutoRange
end

----------
-- 本地数学函数，用来返回自己和目标敌人之间的距离的平方
function AI_Helper:GetDistanceSqare()
	if not self.CanAttack.cur then
		return nil
	else
		local distance
		local TargetID, TargetHP, TargetX, TargetY, TargetZ = GameAI.GetTargetProp()
		local SelfX, SelfY, SelfZ = GameAI.GetSelfPos()
		
		-- 用勾股定理计算距离
		distance = (TargetZ - SelfZ)^2 + (TargetX - SelfX)^2	
		
		return distance
	end
end

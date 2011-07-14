
REPUTATION01DESCRIPTION = "……"
REPUTATION01NAME = ""
---程序预定义声望：帮派声望，退军团清空
REPUTATION02DESCRIPTION = "军团声望"
REPUTATION02NAME = ""
---程序预定义声望：家族声望，退结义清空
REPUTATION03DESCRIPTION = "结义声望"
REPUTATION03NAME = ""
---程序预定义声望：功勋值，可作商店交易
REPUTATION04DESCRIPTION = "当前功勋值"
REPUTATION04NAME = ""
---程序预定义声望：仁义值，老带新产生
REPUTATION05DESCRIPTION = "仁义值"
REPUTATION05NAME = ""
---策划使用声望
REPUTATION06DESCRIPTION = "Hebei, the vast plain to the north of the Yellow River, is the stronghold of Yuan Shao at the moment. Many rogues are stalking this land. Recently, rumor had it that the Yellow Turbans will rise again."   
REPUTATION06NAME = "Hebei"
REPUTATION07DESCRIPTION = "Xiliang, an area in Liangzhou, crosses the Silk Road that connects to the West. Qiang, Di, Westerners and Han live there together. Ma Teng, the Governor of Xiliang, controls that area."
REPUTATION07NAME = "Xiliang"
REPUTATION08DESCRIPTION = "Bashu, the north area of Yizhou, was called the Land of Abundance. But the lord of Bashu was weak, and the city fell into chaos because of the recent rebellion."
REPUTATION08NAME = "Bashu"
REPUTATION09DESCRIPTION = "Nanmang, the south area of Yizhou, was settled by Miao, Yi and many other minorities. Meng Huo, a young Chieftain of the area, strives to unite this war-torn land."
REPUTATION09NAME = "Nanman"
REPUTATION10DESCRIPTION = "Kiangnan, the Caisang area to the south of the Changjiang River, was the wartime stronghold of Wu. Wu had numerous ethnic groups living in the mountains, and would become the new economic and cultural center." 
REPUTATION10NAME = "Kiangnan"
REPUTATION11DESCRIPTION = "Xiangyang, the north area of Jingzhou, became a cultural center after Liubiao's governance. However, the peace of this pure land was interrupted by war."  
REPUTATION11NAME = "Xiangyang"
REPUTATION12DESCRIPTION = "Guanzhong, the rich plain near Chang'an, where Cao Cao defeated Dong Zhuo. Here an unepexpected force suddenly appears."
REPUTATION12NAME = "Guanzhong"
REPUTATION13DESCRIPTION = "This place, ruled by the wise Cao Cao, attracted plenty of brilliant civil and military officials. Cao Cao obliterated many lords' forces and became the strongest power in the Central Plains. And then, Cao Cao desired to unify the world with his mighty power."
REPUTATION13NAME = "Wei"
REPUTATION14DESCRIPTION = "Liu Bei suffered through numerous failures and setbacks to get this great opportunity. With the sagacious Zhuge Liang's assistance, Liu Bei was on the way to reviving his kingdom."
REPUTATION14NAME = "Shu"
REPUTATION15DESCRIPTION = "Since Sun Jian, Sun had controlled the Eastern River for three generations. Both Sun Jian and Sun Ce, who had the ambition and talent to dominate the world, had been assassinated just before they could succeed. Could Sun Quan, the third monarch of Sun, make his father's dream come true?" 
REPUTATION15NAME = "Wu"
REPUTATION16DESCRIPTION = "Valor is accumulating..."
REPUTATION16NAME = "Valor"
REPUTATION17DESCRIPTION = "Virtue is accumulating..."
REPUTATION17NAME = "Virtue"
--2008圣诞活动临时使用的声望线
REPUTATION18DESCRIPTION = "……"
REPUTATION18NAME = "Resolve"
REPUTATION19DESCRIPTION = "After four hundred years of peace and prosperity, the Han Dynasty was on the edge of collapse. Under the pressure of rebellion, the court mobilized troops to wipe out the Yellow Turbans."
REPUTATION19NAME = "Han Military"
REPUTATION20DESCRIPTION = "At the call of Zhang Jue, who is the architect of the Peace Treaty, the followers of the Peace Treaty started to revolt all across the country." 
REPUTATION20NAME = "Yellow Scarves"
REPUTATION21DESCRIPTION = "Corps Merit"
REPUTATION21NAME = "Merit"
REPUTATION22DESCRIPTION = "Cao Cao had appointed a batch of lieutenants to unearth the tombs to raise money for the military, searching for mystical treasures. But one of the lieutenants was offended at this idea and rounded up troops in opposition, betraying Cao Cao." 
REPUTATION22NAME = "Zhulong Corps"
REPUTATION23DESCRIPTION = "……"
REPUTATION23NAME = "Battle"
REPUTATION24DESCRIPTION = "……"
REPUTATION24NAME = "Combat"
REPUTATION25DESCRIPTION = "……"
REPUTATION25NAME = "Skirmish"
REPUTATION26DESCRIPTION = "……"
REPUTATION26NAME = "Legend"
REPUTATION27DESCRIPTION = "……"
REPUTATION27NAME = "Merit"
REPUTATION28DESCRIPTION = "……"
REPUTATION28NAME = "Culture"
REPUTATION29DESCRIPTION = "（Special for Bonus Shop）"
REPUTATION29NAME = "Tael"
REPUTATION30DESCRIPTION = "（Special for Bonus Shop）"
REPUTATION30NAME = "Online Time"
REPUTATION31DESCRIPTION = "……"
REPUTATION31NAME = "……"
REPUTATION32DESCRIPTION = "……"
REPUTATION32NAME = "……"
REPUTATION34DESCRIPTION = "……"
REPUTATION34NAME = "Origin Rep."
REPUTATION36DESCRIPTION = "You need to return to the battleground to seek the glory of the past. Enter the battleground to win reputation. The higher reputation you get, the more duties and rewards you'll get. You have the chance to change the world!"
REPUTATION36NAME = "Glorious Course"
REPUTATION40DESCRIPTION = "N/A虎年春节活动积分，每日点牟后可自动获得。"
REPUTATION40NAME = "N/A虎年积分"


---声望（包括地区声望、结义声望、军团声望等各种内容），预定义文字见GlobalString.lua
---reputationclass_definition为声望分类定义，包括name（分类名），rep_phase（各阶段声望值），name_phase（各阶段名称）,clr_phase（各阶段颜色，例如1红2黄3绿4蓝，需通知界面）
---reputation_definition部分为声望定义，目前有32条，包括id，class（声望类型），name（名称），desc（描述）

reputationclass_definition = {}

reputationclass_definition[1] = {name = "Region Honor" , phasenumber = 8 , rep_phase = {0 , 500 , 1500 , 5000 , 15000 , 50000 , 100000 , 150000 } , name_phase = {"Novice" , "Standard Fighter" , "Skilled One" , "Role Model" , "Celebrated Warrior" , "Distinguished Veteran" , "Field Specialist" , "World Famous" } , clr_phase = {1 , 2 , 2 , 3 , 3 , 4 , 4 , 5}}
reputationclass_definition[2] = {name = "State Reputation" , phasenumber = 7 , rep_phase = {0 , 500 , 1500 , 5000 , 15000 , 50000 , 150000 } , name_phase = {"Novice" , "Standard Fighter" , "Skilled One" , "Role Model" , "Celebrated Warrior" , "Distinguished Veteran" , "Field Specialist"} , clr_phase = {1 , 2 , 2 , 3 , 3 , 4 , 5}}
reputationclass_definition[3] = {name = "Talent Reputation" , phasenumber = 1 , rep_phase = {0} , name_phase = {""} , clr_phase = {1}}
reputationclass_definition[4] = {name = "Pact Reputation" , phasenumber = 1 , rep_phase = {0} , name_phase = {""} , clr_phase = {1}}
reputationclass_definition[5] = {name = "Legion Reputation" , phasenumber = 1 , rep_phase = {0} , name_phase = {""} , clr_phase = {1}}
reputationclass_definition[6] = {name = "Force Reputation" , phasenumber = 7 , rep_phase = {0 , 500 , 1500 , 5000 , 15000 , 50000 , 150000 } , name_phase = {"Novice" , "Standard Fighter" , "Skilled One" , "Role Model" , "Celebrated Warrior" , "Distinguished Veteran" , "Field Specialist"} , clr_phase = {1 , 2 , 2 , 3 , 3 , 4 , 5}}
reputationclass_definition[7] = {name = "Group Reputation" , phasenumber = 7 , rep_phase = {0 , 500 , 1500 , 5000 , 15000 , 50000 , 150000 } , name_phase = {"Novice" , "Standard Fighter" , "Skilled One" , "Role Model" , "Celebrated Warrior" , "Distinguished Veteran" , "Field Specialist"} , clr_phase = {1 , 2 , 2 , 3 , 3 , 4 , 5}}
reputationclass_definition[8] = {name = "Race Reputation" , phasenumber = 7 , rep_phase = {0 , 100 , 3000 , 1000 , 3000 , 10000 , 100000 } , name_phase = {"Novice" , "Standard Fighter" , "Skilled One" , "Role Model" , "Celebrated Warrior" , "Distinguished Veteran" , "Field Specialist"} , clr_phase = {1 , 2 , 2 , 3 , 3 , 4 , 5}}
reputationclass_definition[9] = {name = "Unused Reputation" , phasenumber = 1 , rep_phase = {0} , name_phase = {""} , clr_phase = {1}}
reputationclass_definition[10] = {name = "Origin Rep. Special" , phasenumber = 7 , rep_phase = {0 , 100 , 200 , 300 , 400 , 500 , 600 } , name_phase = {"Novice" , "Standard Fighter" , "Skilled One" , "Role Model" , "Celebrated Warrior" , "Distinguished Veteran" , "Field Specialist"} , clr_phase = {1 , 2 , 2 , 3 , 3 , 4 , 5}}
reputationclass_definition[11] = {name = "Glorious Course" , phasenumber = 4 , rep_phase = {0 , 200 , 500 , 1000 } , name_phase = {"Past Glory" , "Dream Glory" , "Century Glory" , "Millennium Glory"} , clr_phase = {1 , 1 , 1, 1}}
reputationclass_definition[12] = {name = "N/A虎年积分" , phasenumber = 1 , rep_phase = {2000} , name_phase = {"N/A虎年积分"} , clr_phase = {1}}

reputation_definition = {}
reputation_definition[0] = {class = 9 , note = "Reverence" , name = REPUTATION01NAME , desc = REPUTATION01DESCRIPTION , img = "" }
reputation_definition[1] = {class = 5 , note = "Legion Reputation" , name = REPUTATION02NAME , desc = REPUTATION02DESCRIPTION , img = "" }
reputation_definition[2] = {class = 4 , note = "Pact Reputation" , name = REPUTATION03NAME , desc = REPUTATION03DESCRIPTION , img = "" }
reputation_definition[3] = {class = 3 , note = "Talent" , name = REPUTATION04NAME , desc = REPUTATION04DESCRIPTION , img = "" }
--老带新专用声望线
reputation_definition[4] = {class = 9 , note = "Fervor" , name = REPUTATION05NAME , desc = REPUTATION05DESCRIPTION , img = "" }
reputation_definition[5] = {class = 1 , note = "Hebei" , name = REPUTATION06NAME , desc = REPUTATION06DESCRIPTION , img = "" }
reputation_definition[6] = {class = 1 , note = "Xiliang" , name = REPUTATION07NAME , desc = REPUTATION07DESCRIPTION , img = "" }
reputation_definition[7] = {class = 1 , note = "Bashu" , name = REPUTATION08NAME , desc = REPUTATION08DESCRIPTION , img = "" }
reputation_definition[8] = {class = 1 , note = "Nanmang" , name = REPUTATION09NAME , desc = REPUTATION09DESCRIPTION , img = "" }
reputation_definition[9] = {class = 1 , note = "Xiangyang" , name = REPUTATION10NAME , desc = REPUTATION10DESCRIPTION , img = "" }
reputation_definition[10] = {class = 1 , note = "Xiangyang" , name = REPUTATION11NAME , desc = REPUTATION11DESCRIPTION , img = "" }
reputation_definition[11] = {class = 1 , note = "Guanzhong" , name = REPUTATION12NAME , desc = REPUTATION12DESCRIPTION , img = "" }
reputation_definition[12] = {class = 2 , note = "Wei" , name = REPUTATION13NAME , desc = REPUTATION13DESCRIPTION , img = "" }
reputation_definition[13] = {class = 2 , note = "Shu" , name = REPUTATION14NAME , desc = REPUTATION14DESCRIPTION , img = "" }
reputation_definition[14] = {class = 2 , note = "Wu" , name = REPUTATION15NAME , desc = REPUTATION15DESCRIPTION , img = "" }
reputation_definition[15] = {class = 3 , note = "Accumulative Valor" , name = REPUTATION16NAME , desc = REPUTATION16DESCRIPTION , img = "" }
reputation_definition[16] = {class = 3 , note = "Accumulative Virtue" , name = REPUTATION17NAME , desc = REPUTATION17DESCRIPTION , img = "" }
reputation_definition[17] = {class = 8 , note = "New Year Points" , name = REPUTATION18NAME , desc = REPUTATION18DESCRIPTION , img = "" }
reputation_definition[18] = {class = 6 , note = "Han Military" , name = REPUTATION19NAME , desc = REPUTATION19DESCRIPTION , img = "" }
reputation_definition[19] = {class = 6 , note = "Yellow Scarves" , name = REPUTATION20NAME , desc = REPUTATION20DESCRIPTION , img = "" }
reputation_definition[20] = {class = 5 , note = "Merit" , name = REPUTATION21NAME , desc = REPUTATION21DESCRIPTION , img = "" }
reputation_definition[21] = {class = 7 , note = "Zhulong Corps" , name = REPUTATION22NAME , desc = REPUTATION22DESCRIPTION , img = "" }
reputation_definition[22] = {class = 7 , note = "Battle" , name = REPUTATION23NAME , desc = REPUTATION23DESCRIPTION , img = "" }
reputation_definition[23] = {class = 7 , note = "Combat" , name = REPUTATION24NAME , desc = REPUTATION24DESCRIPTION , img = "" }
reputation_definition[24] = {class = 7 , note = "Skirmish" , name = REPUTATION25NAME , desc = REPUTATION25DESCRIPTION , img = "" }
reputation_definition[25] = {class = 7 , note = "Legend" , name = REPUTATION26NAME , desc = REPUTATION26DESCRIPTION , img = "" }
reputation_definition[26] = {class = 9 , note = "Merit" , name = REPUTATION27NAME , desc = REPUTATION27DESCRIPTION , img = "" }
reputation_definition[27] = {class = 9 , note = "Culture" , name = REPUTATION28NAME , desc = REPUTATION28DESCRIPTION , img = "" }
reputation_definition[28] = {class = 9 , note = "Bonus Credit" , name = REPUTATION29NAME , desc = REPUTATION29DESCRIPTION , img = "" }
reputation_definition[29] = {class = 9 , note = "Shop Prize" , name = REPUTATION30NAME , desc = REPUTATION30DESCRIPTION , img = "" }
reputation_definition[30] = {class = 9 , note = "Arena Credit" ,  name = REPUTATION31NAME , desc = REPUTATION31DESCRIPTION , img = "" }
reputation_definition[31] = {class = 8 , note = "Energy" , name = REPUTATION32NAME , desc = REPUTATION32DESCRIPTION , img = "" }
reputation_definition[33] = {class = 10 , note = "Origin Rep." , name = REPUTATION34NAME , desc = REPUTATION34DESCRIPTION , img = "" }
reputation_definition[35] = {class = 11 , note = "Glorious Course" , name = REPUTATION36NAME , desc = REPUTATION36DESCRIPTION , img = "" }
reputation_definition[39] = {class = 12 , note = "N/A虎年积分" , name = REPUTATION40NAME , desc = REPUTATION40DESCRIPTION , img = "" }


---取各声望线名称
--function reputation_definition:GetReputationNote()
--	local note_tab = {};
--	local k, v;
--	for k, v in pairs(self) do
--		table.insert(note_tab, v.note);
--	end
--	return note_tab;
--end

---主函数，从程序取得声望id，声望数值value，接口为"GetReputationdesc1()"
---返回客户端显示用数值，repclass（声望种类），repname（声望名称），repdesc（声望描述），repimg（声望图片）, repphasename（阶段名称），showprogress（进度条数字），showcolor（进度条颜色），showpercent（进度条进度）
Reputation_desc1 = {}

function Reputation_desc1:GetReputationdesc1(id, value)

	local repclassid , repname , repdesc , repimg = reputation_definition[id].class , reputation_definition[id].name , reputation_definition[id].desc , reputation_definition[id].img
	local repclassname , phasenumber , phaserep , phasename , phaseclr = reputationclass_definition[repclassid].name , reputationclass_definition[repclassid].phasenumber , reputationclass_definition[repclassid].rep_phase , reputationclass_definition[repclassid].name_phase , reputationclass_definition[repclassid].clr_phase
	local repphaseid = 1
	local currep , curphase = 0 , 0

---找到是声望的第几段
	if phasenumber == 1 then
		repphaseid = 1
	else
		for i=1 , phasenumber do
			if value < phaserep[i] then break end
			repphaseid = i
		end
	end

	local repphasename = phasename[repphaseid]
	local showcolor = phaseclr[repphaseid]
	local showprogress , showpercent = "" , 0

	if phasenumber ~= 1 then
		if repphaseid == phasenumber then
			currep = value - phaserep[repphaseid]
			curphase = phaserep[repphaseid] - phaserep[repphaseid - 1]
			showpercent = 1
			showprogress = string.format("%d 点" , value)
		else
			currep = value - phaserep[repphaseid]
			curphase = phaserep[repphaseid + 1] - phaserep[repphaseid]
			showpercent = currep / curphase
			showprogress = string.format("%d%s%d" , currep , "/" , curphase)
		end
		if id == 33 then
			showprogress = string.format("%d 点" , value)
		end
	else
		showpercent = 1
		showprogress = string.format("%d 点" , value)
	end

	return repclassname , repname , repdesc , repimg , repphasename , showprogress , showcolor , showpercent
end

---测试声望输出是否正确
--local repid , repvalue = 0 , 0
--
--StdPrint("输入声望类型(1,2,3,...,100)：")
--repid=io.read("*number")
--
--StdPrint("输入声望数值(int)：")
--repvalue=io.read("*number")
--
--local repclassname , repname , repdesc , _ , repphasename , showprogress , showcolor , showpercent = Reputation_desc1:GetReputationdesc1(repid, repvalue)
--
--local repstr = string.format("%s%s%s%s%s%s%s%s%s%s%s%s%s" , "声望名称：\t" , repname , "\n声望类型：\t" , repclassname , "\n声望阶段：\t" , repphasename , "\n显示数值：\t" , showprogress , "\n显示比例：\t" , showpercent*100 , "%\n显示颜色：\t" , showcolor , "\n")
--
--StdPrint(repstr)

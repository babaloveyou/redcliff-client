--所有与显示相关的字符串都需列至此处
--使用字典序排序，且按照以下分类整理
--字符串的常量必须大写，多个英文单词之间用下划线连接

--界面文本		AUI_* -> Interface String --在界面的某一固定位置显示的文本
--提示框文本	DLG_* -> Dialog String --在弹出提示框中显示的提示文字
--通用文本		GNR_* -> General String
--消息文本		MSG_* -> Message String --用MSG_ERR_*表示返回的错误消息
--界面悬浮说明	TIP_* -> Tip String
--Loading小提示 LDG_TIP	LDG_TITLE
--其他文本		TEXT_*
--临时测试用	TMP_*

--以下字符串归类暂时不放到本文件中
--按钮文本		BTN_* -> Button String --目前存放于界面.xml文件中

--更新内容
TEXT_NEWHELP_CONTENT = ""

--Loading小提示
LDG_TITLE = "^dca004Hint: ^ffffff%s";
LDG_TIP = {
	"Players can still gain EXP even after they have reached the level cap.",
	"EXP has other uses besides advancing to the next level.",
	"Do not try to challenge monsters that are a higher level than you, or you may die.",
	"Male players can also use War Fans and Charmers.",
	"We will never ask for your password.",
	"Don't share your account information with anyone for any reason.",
	"Press P to open the Crafting Interface.",
	"Right-click on a targeted enemy to attack it.",
	"Shift+right-click on the dropped spoils to pick up all items automatically.",
	"The Vault Keeper can expand your bag and stash in exchange for Marketplace items.",
	"Lower-level quests reward relatively little EXP. Do quests at your level for better rewards.",
	"Your stats will increase with your character level and class rank.",
	"Elite Monsters will drop better rewards.",
	"The stars above monster's heads show their difficulty.",
	"After reaching level 40, you can join one of the three states: Wu, Wei, or Shu.",
	"Complete Inn quests to get special coins used at the Inn.",
	"Use W, S, A, and D to move your character.",
	"Press NumLock to make your character move automatically.",
	"Keep your character facing your target when you attack it.",
	"Players from level 1-15 cannot be attacked by other players.",
	"The Garrison Patrons can only send you back to places you have already visited.",
	"Press Alt+Z to hide the user interface.",
	"Press F9 to enter camera mode, which can be used to take better quality screenshots.",
	"When your EXP bar is flashing, you have enough EXP to increase in level.",
	"Press C to open your Character window.",
	"You can upgrade your character level and class rank in the Character window.",
	"Titles grant their bonus attributes as soon as they are obtained.",
	"Right-click on NPCs to talk to them.",
	"Press J to open the Marketplace.",
	"Press B to open your Backpack.",
	"Press L to open the Quest Log.",
	"Press I to open the Ranking window.",
	"Press T to open the Party Settings window.",
	"Press Y to open the Clan window.",
	"Press G to open the Legion window.",
	"EXP is required to upgrade both your character level and class rank.",
	"Hold the left mouse button to rotate the camera around your character.",
	"When your class reaches rank IX, you need to finish a quest to upgrade it further.",
	"Better materials can be used to craft better armor.",
	"Learning Tailoring allows a player to craft armor.",
	"Learning Smithing allows a player to craft weapons.",
	"Learning Cooking allows a player to make food and drinks.",
	"Learning Healing allows a player to make healing poultices.",
	"Learning Alchemy allows a player to make potions that instantly restore health.",
	"Food restores Health out of combat, and sometimes grants buffs.",
	"Wine restores Power out of combat, and sometimes grants buffs.",
	"Tea restores Power out of combat, and sometimes grants buffs.",
	"Poultices restore Health over a short time, and can be used in combat.",
	"Potions restore Health instantly, and can be used in battle.",
	"Rune Masters also sell a wide variety of crafting materials.",
	"Weapons can be upgraded to be more powerful.",
	"Press K to open the Skills window.",
	"Press the “Specialty” button in the Skill window to access the Specialty panel.",
	"Specialty points can increase your skills' power and even grant additional effects!",
	"You can make or join a Clan when you reach level 15.",
	"You can create a Legion when you get level 25, if you are the leader of a Clan.",
	"A player who learns the Taming crafting skill can increase the speed of their mount.",
	"Press N to open the Chain window in order to create combo attacks.",
	"The Imperial Edict on the Marketplace will allow you to defect from your State.",
	"Items locked by the Mysitc Lock can not be destroyed, traded, mailed or sold.",
	"Your Secondary Class may have at most 25 Specialty points.",
	"Clicking your destination on the minimap or area map will auto-route you there automatically.",
	"Left-click on the ground to move your character.",
	"State Wars will be unlocked once 20 Legions have reached level 3.",
	"You can choose a Secondary Class when your Primary Class reaches its maximum level.",
	"Players can still gain EXP even after they have reached the level cap.",
	"EXP has other uses besides advancing to the next level.",
	"Do not try to challenge monsters that are a higher level than you, or you may die.",
	"Male players can also use War Fans and Charmers.",
	"We will never ask for your password.",
	"Don't share your account information with anyone for any reason.",
	"Press P to open the Crafting Interface.",
	"Right-click on a targeted enemy to attack it.",
	"Shift+right-click on the dropped spoils to pick up all items automatically.",
	"The Vault Keeper can expand your bag and stash in exchange for Marketplace items.",
	"Lower-level quests reward relatively little EXP. Do quests at your level for better rewards.",
	"Your stats will increase with your character level and class rank.",
	"Elite Monsters will drop better rewards.",
	"The stars above monster's heads show their difficulty.",
	"After reaching level 40, you can join one of the three states: Wu, Wei, or Shu.",
	"Complete Inn quests to get special coins used at the Inn.",
	"Use W, S, A, and D to move your character.",
	"Press NumLock to make your character move automatically.",
	"Keep your character facing your target when you attack it.",
	"Players from level 1-15 cannot be attacked by other players.",
	"The Garrison Patrons can only send you back to places you have already visited.",
	"Press Alt+Z to hide the user interface.",
	"Press F9 to enter camera mode, which can be used to take better quality screenshots.",
	"When your EXP bar is flashing, you have enough EXP to increase in level.",
	"Press C to open your Character window.",
	"You can upgrade your character level and class rank in the Character window.",
	"Titles grant their bonus attributes as soon as they are obtained.",
	"Right-click on NPCs to talk to them.",
	"Press J to open the Marketplace.",
	"Press B to open your Backpack.",
	"Press L to open the Quest Log.",
	"Press I to open the Ranking window.",
	"Press T to open the Party Settings window.",
	"Press Y to open the Clan window.",
	"Press G to open the Legion window.",
	"EXP is required to upgrade both your character level and class rank.",
	"Hold the left mouse button to rotate the camera around your character.",
	"When your class reaches rank IX, you need to finish a quest to upgrade it further.",
	"Better materials can be used to craft better armor.",
	"Learning Tailoring allows a player to craft armor.",
	"Learning Smithing allows a player to craft weapons.",
	"Learning Cooking allows a player to make food and drinks.",
	"Learning Healing allows a player to make healing poultices.",
	"Learning Alchemy allows a player to make potions that instantly restore health.",
	"Food restores Health out of combat, and sometimes grants buffs.",
	"Wine restores Power out of combat, and sometimes grants buffs.",
	"Tea restores Power out of combat, and sometimes grants buffs.",
	"Poultices restore Health over a short time, and can be used in combat.",
	"Potions restore Health instantly, and can be used in battle.",
	"Rune Masters also sell a wide variety of crafting materials.",
	"Weapons can be upgraded to be more powerful.",
	"Press K to open the Skills window.",
	"Press the “Specialty” button in the Skill window to access the Specialty panel.",
	"Specialty points can increase your skills' power and even grant additional effects!",
	"You can make or join a Clan when you reach level 15.",
	"You can create a Legion when you get level 25, if you are the leader of a Clan.",
	"A player who learns the Taming crafting skill can increase the speed of their mount.",
	"Press N to open the Chain window in order to create combo attacks.",
	"The Imperial Edict on the Marketplace will allow you to defect from your State.",
	"Items locked by the Mystic Lock can not be destroyed, traded, mailed or sold.",
	"Your Secondary Class may have at most 25 Specialty points.",
	"Clicking your destination on the minimap or area map will auto-route you there automatically.",
	"Left-click on the ground to move your character.",
	"State Wars will be unlocked once 20 Legions have reached level 3.",
	"You can choose a Secondary Class when your Primary Class reaches its maximum level.",
	"Complete a quest given by Smith Pang in Hebei to learn the basics of Smithing.",
	"Complete a quest given by Tailor Nie in Hebei to learn the basics of Tailoring.",
	"Complete a quest given by Chef Pan in Hebei to learn the basics of Cooking.",
	"Complete a quest given by Chen Mu in Hebei to learn the basics of Gathering.",
	"For a fee, Garrison Patrons will teleport you back to places you have already visited.",
	"Complete a quest given by Smith Pang in Hebei to learn the basics of Smithing.",
	"Complete a quest given by Tailor Nie in Hebei to learn the basics of Tailoring.",
	"Complete a quest given by Chef Pan in Hebei to learn the basics of Cooking.",
	"Complete a quest given by Chen Mu in Hebei to learn the basics of Gathering.",
	"For a fee, Garrison Patrons will teleport you back to places you have already visited.",
	"Complete a quest given by Zhao Ling in Liangzhou to learn the basics of Enchanting.",
	"Complete a quest given by Lu Nusheng in Liangzhou to learn the basics of Alchemy.",
	"Complete a quest given by Zhao Ling in Liangzhou to learn the basics of Enchanting.",
	"Complete a quest given by Lu Nusheng in Liangzhou to learn the basics of Alchemy.",
	"Complete a quest given by Hu Longluo in Liangzhou to learn the basics of Taming.",
	"Complete a quest given by Hu Longluo in Liangzhou to learn the basics of Taming.",
	"Complete a quest given by Smith Pang in Hebei to learn the basics of Smithing.",
	"Complete a quest given by Tailor Nie in Hebei to learn the basics of Tailoring.",
	"Complete a quest given by Chef Pan in Hebei to learn the basics of Cooking.",
	"Complete a quest given by Chen Mu in Hebei to learn the basics of Gathering.",
	};


----Battle Ground Introduction----
--ID:161
AUI_BATTLEFIELD = {}
AUI_BATTLEFIELD[161] = {
						"Type: PvP, Leader Battle\rDifficulty:★★★\rLv:58+\rVs:Yellow Turbans VS Han Army\rYellow Turbans Target:Defeat Huang Fusong\rHan Army Target:Defeat Zhang Jiao\rStory:\r    In 184 A.D., Zhang Jiao led his army in rebellion against the government, appointing He Jin as his general. The government began a crackdown in response.\r    The Yellow Turbans resided in Jizhou, Yingchuan and Nanyang, with the force at Yingchuan being the strongest.\r    In April, Zhu Jun was beaten and Huang Fusong fell back to Changshe.",
						"Rebels",
						"Han Army",
						"Defeat Huang Fusong",
						"Defeat Zhang Jiao",
						"Zhang Jiao Withdraws",
						"Huang Fusong Withdraws",
						}
--ID:210
AUI_BATTLEFIELD[210] = {
						"Type: Cooperative, Defense\rDifficulty:★★\rLv:20+\rVs:Han Army VS Yellow Turbans（NPC）\rTarget:Protect Huang Fusong for 20 minutes\rStory:\r   In 184 A.D., Millions of Yellow Turbans attacked the imperial goverment. Huang Fusong fell back, but now he needs help.\r    “For the nation to survive, I must make it!”",
						"Han Army",
						"Rebels",
						"Huang Fusong Lives",
						"None",
						"Huang Fusong Dies",
						"None",
						}
--ID:211
AUI_BATTLEFIELD[211] = {
						"Type: Cooperative, Resource Contest\rDifficulty:★★★\rLv:40+\rVs:Han Army VS Yellow Turbans（NPC）\rTarget: Get 2000 Rations in 40 minutes\rStory:\r    In 184 A.D., both sides - rebellion and imperial forces - are starving because of a ration shortage. In order to get the rations in Guangzong, Lu Zhi's army engages the Yellow Turbans in his way.\r    “We must support our troops!”",
						"Han Army",
						"Rebels",
						"",
						"",
						"",
						"",
						}
--ID:221
AUI_BATTLEFIELD[221] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★★\rLv:58+\rVs:Han Army VS Yellow Turbans（NPC）\rTarget:Kill Zhang Liang in 60 minutes\rStory:\r    A.D.184. In order to defeat Zhang Liang, Lu Zhi led all his soldiers in an offensive attack, but the fierce Zhou Cang defeated the Han army time and time again. Then, suddenly, a mysterious warrior appears in the battlefield.\r    “You are Zhang Liang? Come prove your reputation!”",
						"Han Army",
						"Rebels",
						"Defeat Zhang Liang",
						"None",
						"Lu Zhi Withdraws",
						"None",
						}
--ID:222
AUI_BATTLEFIELD[222] = {
						"Type: Cooperative, Escort\rDifficulty:★★★★\rLv:50+\rVs:Liu Bei's army VS Liu Zhang's army（NPC）\rTarget:Escort Pang Tong in passing Luofeng Slope in 50 minutes, and defeat Zhang Ren\rStory:\r    Liu Bei turns his forces onto Cheng Du, while Zhang Ren, Leng Bao, Liu Xun set defending lines in the cities in an attempt to stop his army. In order to break Liu Zhang's army's defense, the strategist Pang Tong advised Liu Bei's army to take Luofeng Slope as a base of attack. However, they were ambushed by Zhang Ren. Will the masterful Pang Tong die?",
						"Liu Bei",
						"Liu Zhang",
						"Escort Pang Tong in passing Luofeng Slope safely",
						"None",
						"Pang Tong Dies",
						"None",
						}
--ID:223
AUI_BATTLEFIELD[223] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★\rLv:30+\rVs:Sun Liu Union army VS Cao Cao's army（NPC）\rTarget:Defeat Gao Lian in 30 minutes and protect Sun Ren\rStory:\r    In order to unite with Liu Bei's army, Sun Quan asked Sun Ren to meet Liu Bei in Jingzhou. But her caravan was ambushed, and in a panic Liu Bei asked Zhao Yun to save her.",
						"Sun Liu",
						"Cao Cao",
						"Protect Sun Ren",
						"None",
						"Sun Ren Dies",
						"None",
						}
--ID:227
AUI_BATTLEFIELD[227] = {
						"^fffd44Players Supplied\r^ffffffType: Cooperative, Escort\rDifficulty:★★★★\rLv:55+\rVs:Lu Bu's army VS Cao Cao's army（NPC）\rTarget:Save Lu Bu in 30 minutes\rStory:\r    Lu Bu was beaten in Bai Men Lou, and with a heavy hand Cao Cao ordered his execution. Zhang Liao broke into the prison in order to save Lu Bu and Gao Shun. Can Lu Bu escape his date with death?",
						"Lu Bu",
						"Cao Cao",
						"Save Lu Bu",
						"None",
						"Lu Bu Dies",
						"None",
						}
--ID:237
AUI_BATTLEFIELD[237] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★★★★\rLv:60+\rVs:Han Army VS Yellow Turbans（NPC）\rTarget:Defeat Zhang Jiao in 2 hours\rStory:\rThe Yellow Turban Rebellion is at full force. Three heroes are on a mission to Ju Lu to kill the Yellow Turban leader. Kill Zhang Jiao, so the rebellion of Yellow Turbans will cease! Can you be the hero the nation is looking for?",
						"Han Army",
						"Rebels",
						"Defeat Zhang Jiao",
						"None",
						"None",
						"None",
						}
--ID:326
AUI_BATTLEFIELD[326] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★★★★\rLv:60+\rVs:Han Army VS Yellow Turbans（NPC）\rTarget:Defeat Zhang Jiao in 2 hours\rStory:\rThe Yellow Turban Rebellion is at full force. Three heroes are on a mission to Ju Lu to kill the Yellow Turban leader. Kill Zhang Jiao, so the rebellion of Yellow Turbans will cease! Can you be the hero the nation is looking for?",
						"Han Army",
						"Rebels",
						"Defeat Zhang Jiao",
						"None",
						"None",
						"None",
						}
--ID:252
AUI_BATTLEFIELD[252] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★\rLv:25+\rVs:Ma Chao's army VS Qiang army（NPC）\rTarget:Defeat Yan Xing in 40 minutes\rStory:\rMa Chao found out that Han Sui sent a letter to Qiang. Ma Chao and Ma Dai snuck into the Qiang camp with the aim of stealing this letter.\rYou followed Ma Chao to the camp, but Yan Xing has appeared in your path! And with Mi Dang King chasing from the rear, Ma Chao's plan might go awry!",
						"Ma Chao",
						"Qiang",
						"Defeat Yan Xing",
						"None",
						"Ma Chao Dies",
						"None",
						}
--ID:327
AUI_BATTLEFIELD[327] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★\rLv:25+\rVs:Ma Chao's army VS Qiang army（NPC）\rTarget:Defeat Yan Xing in 40 minutes\rStory:\rMa Chao found out that Han Sui sent a letter to Qiang. Ma Chao and Ma Dai snuck into the Qiang camp with the aim of stealing this letter.\rYou followed Ma Chao to the camp, but Yan Xing appeared in order to stop you! And with Mi Dang King closing in from the rear, Ma Chao needs your help in order to get out alive!",
						"Ma Chao",
						"Qiang",
						"Defeat Yan Xing",
						"None",
						"Ma Chao Dies",
						"None",
						}
--ID:254
AUI_BATTLEFIELD[254] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★★★★★\rLv:60+\rVs:Union army VS Dong Zhuo's army（NPC）\rTarget:Defeat Dong Zhuo in 2 hours\rStory:\rThe time is 189 A.D. Dong Zhuo terrorizes his populace. In opposition, Cao Cao leads his army from Chen Liu, calls for the feudal princes, and selects Yuan Shao as their leader. He then moves the forces to Sishui Pass and Hulao Pass.\rHua Xiong defended Sishui Pass and Lu Bu defended Hulao Pass. Meanwhile, three unknown warriors prepare for the battlefield..." ,
						"Union",
						"Dong Zhuo",
						"Defeat Dong Zhuo",
						"None",
						"None",
						"None",
						}
--ID:328
AUI_BATTLEFIELD[328] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★★★★★\rLv:60+\rVs:Union army VS Dong Zhuo's army（NPC）\rTarget:Defeat Dong Zhuo in 2 hours\rStory:\r    The time is 189 A.D. Dong Zhuo terrorizes his populace. In opposition, Cao Cao leads his army from Chen Liu, calls for the feudal princes, and selects Yuan Shao as their leader. He then moves the forces to Sishui Pass and Hulao Pass.\rHua Xiong defended Sishui Pass and Lu Bu defended Hulao Pass. Meanwhile, three unknown warriors prepare for the battlefield..." ,
						"Union",
						"Dong Zhuo",
						"Defeat Dong Zhuo ",
						"None",
						"None",
						"None",
						}
--ID:253Liang Xiao's Grave
AUI_BATTLEFIELD[253] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★★\rLv:58+\rVs:Cao Cao's army VS Unknown Force（NPC）\rTarget:Defeat King Liang Xiao in 40 minutes\rStory:\rLacking money to pay his troops, Cao cao decided to steal gold from Liang Xiao's grave.\rThere are traps everywhere, and any risk may take your life.",
						"Cao Cao",
						"Unknown",
						"Defeat King Liang Xiao",
						"None",
						"Candles Out",
						"None",
						}
--ID:255Staving off the Lion
AUI_BATTLEFIELD[255] = {
						"^fffd44Player Supply.\r^ffffffType: Cooperative, Leader Battle\rDifficulty:★★★★\rLv:58+\rVs:Liu Bei's army VS Cao Cao's army（NPC）\rTarget:Defeat Cao Cao in 40 minutes\rStory:\r    Liu Bei was beaten in Xin Ye, and Cao Cao followed the retreating army.\rXia Houen, Cao Hong...that was not enough! The real challenge is facing the fierce and ambitious Cao Cao！\rHelp Liu Bei, fight with Guan Yu and Zhang Fei!",
						"Liu Bei",
						"Cao Cao",
						"Defeat Cao Cao",
						"None",
						"Liu Bei Dies",
						"None",
						}
--ID:256Puyang Onslaught（Credits）
AUI_BATTLEFIELD[256] = {
						"Type: PvP, Funds\rDifficulty:★★★★\rLv:60+\rVs:Cao Cao's army VS Lu Bu's army\rTarget:Get to the target funds\rStory:\r    Cao Cao was crusading against Tao Qiao when his base in Yan Zhou was compromised by Zhang Miao and Chen Gong. They betrayed their leader and let Lu Bu's army rush in! Cao cao made a temporary agreement with Liu Bei's army and went back to Yan Zhou to fight off Lu Bu's forces.",
						"Cao Cao",
						"Lu Bu",
						"",
						"",
						"",
						"",
						}
--ID:266Dian Wei's Stand
AUI_BATTLEFIELD[266] = {
						"^fffd44Player Supply.\r^ffffffType: Cooperative, Leader Battle\rDifficulty:★★★★\rLv:58+\rVs:Cao Cao's army VS Zhang Xiu's army\rTarget:Defeat Zhang Xiu in 40 minutes\rStory:\r    In 197 A.D., Cao Cao crusaded against Zhang Xiu and eventually won. The victor coveted Zhang Xiu's wife and slept with her, enfuriating Zhang Xiu so much he plots Cao Cao's death.\r    Cao Cao's bodyguard, Dian Wei, will have to protect his liege!",
						"Cao Cao",
						"Zhang Xiu",
						"Defeat Zhang Xiu",
						"None",
						"Cao Cao Dies",
						"None",
						}
--ID:268Withdrawl from Jing Xiang 
AUI_BATTLEFIELD[268] = {
						"Type: Cooperative, Escort\rDifficulty:★★★★★★\rLv:50+\rVs:Liu Bei's army VS Cao Cao's army\rTarget:Protect Liu Bei and the citizens all the way to the destination\rStory:\r    In 208 A.D., Cao Cao led his army to Jingzhou, bringing Liu Bei and his citizens in the path of danger.\r    Liu Bei's army and his citizens began their retreat.",
						"Liu Bei",
						"Cao Cao",
						"Protect Liu Bei and citizens, defeat Cao Cao",
						"None",
						"Liu Bei or the citizens die",
						"None",
						}
--ID:241State war（Credits）
AUI_BATTLEFIELD[241] = {
						"",
						"Attacker",
						"Defender",
						"",
						"",
						"",
						"",
						}
--ID:267Dingjun Peak
AUI_BATTLEFIELD[267] = {
						"Type: Cooperative, Leader Battle\rDifficulty:★★★★★★\rLv:70+\rVs:Liu Bei's army VS Cao Cao's army\rTarget:Defeat Xia Houyuan, capture Dingjun Peak\rStory:\r    Liu Bei's army and Cao Cao's army battled in Han Zhong for one entire year\r    Liu Bei's army came to Dingjun Peak to finish the battle. But a secret lurks...",
						"Liu Bei",
						"Cao Cao",
						"Defeat Xia Houyuan, capture Dingjun Peak",
						"None",
						"Huang Zhong Withdraws",
						"None",
						}
--ID:275Zhao Yun's Crossing
AUI_BATTLEFIELD[275] = {
						"^fffd44Player Supply\r^ffffffType: Cooperative, Escort\rDifficulty:★★★★★\rLv:58+\rVs:Liu Bei's army VS Cao Cao's army\rTarget:Protect Zhao Yun until he crosses Changban Bridge\rStory:\r    In 208 A.D., Cao Cao led his army to Jing Zhou while Liu Bei's army protected its citizens in retreat. Zhao Yun rushed into Cao Cao's army 7 times to save Liu Bei's son.",
						"Liu Bei",
						"Cao Cao",
						"Zhao Yun crossed Changban Bridge",
						"None",
						"Zhao Yun Dies",
						"None",
						}
--ID:265The Alliance
AUI_BATTLEFIELD[265] = {
						"^fffd44Player Supply\r^ffffffType: Resource Collection\rDifficulty:★★★\rLv:58+\rVs:Sun Quan's army VS Enemy\rTarget:Help Sun Quan collect resources\rStory:\rSun and Liu made a union but they had their own ideas about the terms of their alliance...",
						"Sun Quan",
						"Enemy",
						"None",
						"None",
						"None",
						"None",
						}
--ID:279Arena 12 players（Credits）
AUI_BATTLEFIELD[279] = {
						"Type: Capture the Flag\rLv:Unlimited\rPlayer Number:12（Player limit is 100）\rTarget:Capture the Arena flag",
						"Red Side",
						"Green Side",
						"",
						"",
						"",
						"",
						}
--ID:280Arena 1 Player（Credits）
AUI_BATTLEFIELD[280] = {
						"Type: Capture the Flag\rLv:\rPlayer Number:\rTarget:Capture the Arena flag",
						"Red Side",
						"Green Side",
						"None",
						"None",
						"None",
						"None",
						}
--ID:281Jiang Gan's Stolen Documents（Credits）
AUI_BATTLEFIELD[281] = {
						"^fffd44Players Supply.\r^ffffffType:Other\rDifficulty:★★★ / ★★★★★★\rLv:48+ / 60+\rVs:Cao Cao's army VS Sun Quan's army\rPlayer Number:1-4 / 4\rTarget:Get the secret documents\rStory:\r    After Cao Cao lost in Chibi, he sent Jiang Gan to discuss terms with Zhou Yu. Zhou Yu refused him, and, fearing he would return with nothing, Jiang Gan planned to steal Zhou Yu's secret documents.",
						"Cao Cao",
						"Sun Quan",
						"Protect Jiang Gan and get the documents",
						"None",
						"Failed in stealing the documents in 30 minutes",
						"None",
						}
--ID:332Jiang Gan's Stolen Documents（Credits）
AUI_BATTLEFIELD[332] = {
						"^fffd44Player Supply.\r^ffffffType:Others\rDifficulty:★★★ / ★★★★★★\rLv:48+ / 60+\rVs:Cao cao's army VS Sun Quan army\rPlayer Number:1-4 Player / 4 Player\rTarget:Get the secret documents\rStory:\r    After Cao Cao lost in Chibi, he sent Jiang Gan to discuss terms with Zhou Yu. Zhou Yu refused him, and, fearing he would return with nothing, Jiang Gan planned to steal Zhou Yu's secret documents.",
						"Cao Cao",
						"Sun Quan",
						"Protect Jiang Gan and get the documents",
						"None",
						"Failed in stealing the documents in 30 minutes",
						"None",
						}
--ID:277He Fei Clash
AUI_BATTLEFIELD[277] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★\rLv:60+\rVs:Cao Cao's army VS Sun Quan's army\rTarget:Defeat Sun Quan, protect He Fei\rStory:\r    After Cao Cao was beaten in Chibi, Sun Quan and Liu Bei divided up Jing Zhou equally.",
						"Cao Cao",
						"Sun Quan",
						"Defeat Sun Quan, protect He Fei",
						"None",
						"Zhang Liao Withdraws",
						"None",
						}
--ID:278	Yizhou Struggle
AUI_BATTLEFIELD[278] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★\rLv:65+\rVs:Liu Bei's army VS Liu Zhang's army\rTarget:Defeat Liu Zhang, catch Yi Zhou\rStory:\r    After Chibi, Liu Bei decided to attack Yi Zhou. Now, his army surrounds Cheng Du.",
						"Liu Bei",
						"Liu Zhang",
						"Defeat Liu Zhang, catch Yi Zhou",
						"None",
						"Liu Bei Withdraws",
						"None",
						}
--ID:291	Yijuxuan Onset
AUI_BATTLEFIELD[291] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★\rLv:61+\rVs:Adventurer VS Unknown Force\rTarget:Explore Yijuxuan Onset\rStory:\r    In the old days Chi You defeated Huang Di in Yijuxuan!\r    Now something is moving there...",
						"Adventurer",
						"Unknown",
						"Explore Yijuxuan Onset",
						"None",
						"None",
						"None",
						}
--ID:330	Yijuxuan Onset
AUI_BATTLEFIELD[330] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★\rLv:61+\rVs:Adventurer VS Unknown Force\rTarget:Explore Yijuxuan Onset\rStory:\r    In the old days Chi You defeated Huang Di in Yijuxuan!\r    Now something is moving there...",
						"Adventurer",
						"Unknown",
						"Explore Yijuxuan Onset",
						"None",
						"None",
						"None",
						}
--ID:292	Zhentu Legend
AUI_BATTLEFIELD[292] = {
						"^fee7aeType:^ffffffPass Break\r^fee7aeTarget:^ffffffBreak Zhentu Legend!\r^fee7aeGate of Array:　^ffffffDifficulty　　Suggest Player Number\r^fffd44Gate of Kay　^ffffffTrial Array　^00ffff　　　★　　　　^00ffff10^ffffffLevel^00ffff1^ffffffplayers\r^fffd44Gate of Stasis　^ffffffMeditation Array　^00ffff　　★★　　　　^00ffff30^ffffffLevel^00ffff2^ffffffplayers\r^fffd44Gate of Birth　^ffffffInspiration Array　^00ffff　　★★　　　　^00ffff40^ffffffLevel^00ffff2^ffffffplayers\r^fffd44Gate of Pain　^ffffffIdeal Array　^00ffff　　★★★　　　^00ffff50^ffffffLevel^00ffff2^ffffffplayers\r^fffd44Gate of Du　^ffffffBelief Array　^00ffff　★★★★★★　　^00ffff60^fffffflevel^00ffff5^ffffffplayers\r^fffd44Gate of View　^ffffffRebirth Array　^00ffff　★★★★　　　^00ffff61^ffffffLevel^00ffff3^ffffffplayers\r^fffd44Gate of Kinesis　^ffffffSamsara Array　^00ffff　★★★★★　　^00ffff70^ffffffLevel^00ffff3^ffffffplayers\r^fffd44Gate of Death　^ffffffInfinity Array　^00ffff★★★★★★★　^00ffff80^fffffflevel^00ffff6^ffffffplayers",
						"Challenger",
						"Zhentu Legend",
						"Break Zhentu Legend!",
						"",
						"None",
						"",
						"Unknown Reward",
						}
--ID:294	Moyu Domain
AUI_BATTLEFIELD[294] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★★\rLv:69+\rVs:Adventurer VS Evil Army\rTarget:Explore Moyu Domain\rStory:\rXiang Yu's soul was sealed in the snow long ago at the Moyu Domain. But suddenly many strange things have happened: ghosts, livestock dying, travelers going missing. You are going to investigate this.",
						"Adventurer",
						"Evil army",
						"Explore Moyu Domain",
						"None",
						"None",
						"None",
						}
						--ID:331	Moyu Domain
AUI_BATTLEFIELD[331] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★★\rLv:69+\rVs:Adventurer VS Evil army\rTarget:Explore Moyu Domain\rStory:\rXiang Yu's soul was sealed in the snow long ago at the Moyu Domain. But suddenly many strange things have happened: ghosts, livestock dying, travelers going missing. You are going to investigate this.",
						"Adventurer",
						"Evil army",
						"Explore Moyu Domain",
						"None",
						"None",
						"None",
						}
--ID:293	Loulan Palace
AUI_BATTLEFIELD[293] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★★★\rLv:76+\rVs:Adventurer VS Xiong Nu Union\rTarget:Destory the Loulan Palace\rStory:\rOne of the 36 countries in the west——These Xiong Nu planned to capture Loulan as their base, resorting to dirty tricks such as looting Loulan nobility, pursuading soldiers to mutiny, and colluding with the rebels to occupy the holy places of ancient Loulan Hall.",
						"Adventurer",
						"Xiong Nu",
						"Destory the Loulan Palace",
						"None",
						"None",
						"None",
						}
--ID:329	Loulan Palace
AUI_BATTLEFIELD[329] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★★★\rLv:76+\rVs:Adventurer VS Xiong Nu Union\rTarget:Destory the cabel in Loulan Palace\rStory:\rOne of the 36 countries in the west——Xiong Nu had close business dealings with the Han. The Xiong Nu political opinion gradually divided into two factions, one pro-Chinese, one group opposed to the Han. After years of struggle between these two groups, anti-Han gained a slight upper hand. These Xiong Nu planned to capture Loulan as their base, resorting to dirty tricks such as looting Loulan nobility, pursuading soldiers to mutiny, and colluded with the rebels occupy the holy places of ancient Loulan Hall.",
						"Adventurer",
						"Xiong Nu",
						"Destory the Loulan Palace",
						"None",
						"None",
						"None",
						}
--ID:297	Jiang Gan's Stolen Documents (Level 60)
AUI_BATTLEFIELD[297] = {
						"^fffd44Player Supply.\r^ffffffType:Others\rDifficulty:★★★★★★\rLv:60+\rVs:Cao Cao's army VS Sun Quan's army\rTarget:catch secret letter\rStory:\r    After Cao Cao lost in Chibi, he sent Jiang Gan to discuss terms with Zhou Yu. Zhou Yu refused him, and, fearing he would return with nothing, Jiang Gan planned to steal Zhou Yu's secret documents.",
						"Cao Cao",
						"Sun Quan",
						"Protect Jiang Gan and get the documents",
						"None",
						"Failed in stealing the documents in 30 minutes",
						"None",
						}
--ID:298	Equestrian Instruction(Sun Zu Legend)
AUI_BATTLEFIELD[298] = {
						"Type:Quest\rDifficulty:★★★\rLv:70+\rTarget:Pass the test to learn Advanced Horseback Riding\rStory:\rCavalry is the deciding in the battlefield. Pass Sun Zu's test to learn Advanced Horseback Riding!",
						"Friend",
						"Enemy",
						"Pass the test to learn Advanced Horseback Riding",
						"None",
						"None",
						"None",
						}
--ID:299	Puyang Onslaught II
AUI_BATTLEFIELD[299] = {
						"Type:Preparation for the War / Tower Rush\rDifficulty:★★ / ★★★★\rLv:72+\rVs:Lu Bu's army VS Cao Cao's army\rTarget:Draw（30 minutes） / Deplete Morale（1 hour）\r\r    When Cao Cao attacked Xu Zhou, Lu Bu's army attacked Cao Cao's base in Pu Yang. Cao Cao followed Guo Jia's plan, and led his army back to fight for his territory. Lu Bu fell back to Xia Pi, and both sides seethe in preparation for war.",
						"Lu Bu",
						"Cao Cao",
						"",
						"",
						"",
						"",
						}
--ID:317	Puyang Onslaught II(Preparation for the War)
AUI_BATTLEFIELD[317] = {
						"Type:Preparation for the War（Special）\rDifficulty:★★ \rLv:66+ \rVs:Lu Bu's army VS Cao Cao's army\rTarget:Draw（30 minutes）\r\r    When Cao cao attacked Xu Zhou, Lu Bu's army attacked Cao Cao's base in Pu Yang. Cao Cao followed Guo Jia's plan, and led his army back to fight for his territory. Lu Bu fell back to Xia Pi, and both sides seethe in preparation for war.",
						"Lu Bu",
						"Cao Caoy",
						"",
						"",
						"",
						"",
						}
--ID:304	Wilderness
AUI_BATTLEFIELD[304] = {
						"Type:Cooperative, Funds\rDifficulty:★★★\rLv:15+\rStory:\rThe Immortals are interested in collecting beasts of every kind. Unfortunately, the Immortals gathered to talk in Jiang You Tan, and the beasts took this opportunity to run away and wreck havok on the human world.",
						"Shepherds",
						"  ",
						"",
						"",
						"",
						"",
						"Ask Guan Ge for your reward",
						}
--ID:308	Cao Zhi Legend
AUI_BATTLEFIELD[308] = {
						"Type:Others\rDifficulty:★★★\rLv:61+\rStory:\rCao Cao's fourth son Cao Zhi was a poet, considered a prodigy of his time.",
						"Cao Zhi Trip",
						"  ",
						"Help Cao Zhi finish his test",
						"",
						"None",
						"",
						}
--ID:306	Xiyu Invasion
AUI_BATTLEFIELD[306] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★\rLv:73+\rThousands of people entered Xiyu City - a magical mirage - and never came out.",
						"Adventurer",
						"  ",
						"Kill the Foxspirit",
						"",
						"None",
						"",
						}
--ID:312	Chang'an Race
AUI_BATTLEFIELD[312] = {
						"Type:Race\rDifficulty:★\rIntroduction:\rYou can practice racing here.\rContribution:\rMake sure to get the “Jump the Horse” quest. Complete this quest four times and receive the map of the Chang'an Race.",
						"Players",
						"  ",
						"Warm up in the race ground",
						"",
						"None",
						"",
						}
--ID:311	Guanzhong Race
AUI_BATTLEFIELD[311] = {
						"Type:Race\rDifficulty:★★★\rIntroduction:\rSunday-Friday at 9:30pm the Guanzhong Race starts. Players above level 60 can join.\rContribution:\r    When the race begins, players can receive the “Run the Horse” quest, which you can complete in one race. Complete it 15 times to get the Guanzhong Race map.",
						"Player",
						"  ",
						"Complete 5 laps",
						"",
						"None",
						"",
						}
--ID:313	Shenzhou Race
AUI_BATTLEFIELD[313] = {
						"Type:Race\rDifficulty:★★★★★\rIntroduction:\rEach Saturday evening at 9:30pm the Shenzhou Race starts. Elite players can join with an invitation.\rContribution:\rWhen the race begins, players can receive the “Run the Horse” quest, which you can complete in a one race. Complete it 15 times to get Shenzhou Race map.",
						"Player",
						"  ",
						"Complete 7 laps",
						"",
						"None",
						"",
						}
--ID:318	Paroniria Cave
AUI_BATTLEFIELD[318] = {
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						}
--ID:325	Parting Song
AUI_BATTLEFIELD[325] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★★★★\rLv:77+\rStory:\rI failed in Wu Jiang. I was beaten! My lover perished, but her smile was left in my heart forever.",
						"Adventurer",
						"Unknown",
						"Find the secret of the Parting Song",
						"",
						"None",
						"",
						"Some EXP",
						}
--ID:336	Parting Song
AUI_BATTLEFIELD[336] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★★★★\rLv:77+\rStory:\rI failed in Wu Jiang. I was beaten! My lover perished, but her smile was left in my heart forever.",
						"Adventurer",
						"Unknown",
						"Find the secret of the Parting Song",
						"",
						"None",
						"",
						"Some EXP",
						}
--ID:334	Contest·Season 1
AUI_BATTLEFIELD[334] = {
						"Type:Arena\rTime:15 minutes\rLv:70+\rTarget:In 15 minutes kill more than your enemy does, or capture the Crown of the King in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"Ask Junxing for your reward",
						}
--ID:335	Arena Hero Fight
AUI_BATTLEFIELD[335] = {
						"Type:Arena\rTime:10 minutes\rLv:80+\rTarget:In 10 minutes kill more than your enemy does, or capture the Crown of the Hero in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"Ask Junxing for your reward",
						}
--ID:348	Contest·Featherweight
AUI_BATTLEFIELD[348] = {
						"Type:Arena\rTime:15 minutes\rLv:60-69\rTarget:In 15 minutes kill more than your enemy does, or capture the Crown of the Hero in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"Ask Junxing for your reward",
						}
--ID:333	The Rise of Ma Chao 
AUI_BATTLEFIELD[333] = {
						"Type:Leader Battle\rDifficulty:★★★\rLv:65+\rStory:\rWhen Cao Cao became the minister of the goverment, he asked Ma Teng to follow him to begin a crusade against Sun Quan. So, Ma Teng led his army to Xu Chang. However, later Cao Cao discovered Ma Teng was his assassination, and executed him. Ma Chao promised to avenge his father's death.",
						"Ma Chao",
						"Cao Cao",
						"Kill all Cao Cao's generals",
						"Ma Chao Dies",
						"Ma Chao is killed",
						"All generals die",
						}
--ID:351	Maicheng Conquest
AUI_BATTLEFIELD[351] = {
						"Type:Cooperative, Escort\rDifficulty:★★★★\rLv:75+\rStory:\rGuan Yu was beaten and withdrew from Maicheng. Meanwhile, Lu Meng is waiting for Guan Yu outside the city. Can the general escape?",
						"Guan Yu",
						"Lu Meng",
						"Help Guan Yu escape",
						"Help Guan Yu defeat the enemy",
						"Escape failed",
						"Guan Yu escaped successfully",
						"Some EXP",
						}
--ID:352	Diao Chan Novel
AUI_BATTLEFIELD[352] = {
						"Type:Funds, Quest\rDifficulty:★★★\rLv:70+\rStory:\rDiao Chan used her beauty to turn Dong Zhuo and Lu Bu against each other by inciting jealousy between them.",
						"Diao Chan",
						"Servant",
						"Diao Chao stayed with her lover in the end",
						"None",
						"None",
						"None",
						"Some EXP",
						}
--ID:353	Xiakou Feud
AUI_BATTLEFIELD[353] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★\rLv:80\rStory:\rSun Quan crusaded against Huang Zu and captured Gan Ning. He prepared for the war in Chibi while Zhou Yu trained the navy.",
						"Wu army",
						"Huang Zu",
						"Kill the enemy's general",
						"None",
						"General dies",
						"None",
						"Some EXP",
						}
--ID:354	Sleeping Dragon
AUI_BATTLEFIELD[354] = {
						"Type:Cooperative, Leader Battle\rDifficulty:★★★★★★★★★\rLv:78+\rStory:\rZhuge Liang lived in Zhong Path, and his teacher is Sima Hui. Zhuge Liang loved to read the Dirge of Liang, and compared himself with Guan Zhong and Yue Yi. People called him the ”Sleeping Dragon”. Huang Chengyan, who respected his talent, married his daughter to him.\r    Huang Chenyan said Zhuge Liang could get married to Yue Ying if he can pass a test.\r    Can he pass the unknown challenge? A fight for the hand of the fair maiden begins.",
						"Zhuge's Team",
						"Unknown",
						"Zhuge Liang gets married to Yue Ying",
						"None",
						"None",
						"None",
						}
--ID:372	Sleeping Dragon
AUI_BATTLEFIELD[372] = {
						"Type:Cooperation，Boss kill\rDifficulty:★★★★★★★★★\rLv:78+\rStory:\rZhuge Liang lived in Zhong Path, and his teacher was Sima Hui. He loved to read the Dirge of Liang, and compared himself with Guan Zhong and Yue Yi. People called him the ”Sleeping Dragon”. Huang Chengyan, who respected his talent, \r    said Zhuge Liang could get married to Yue Ying if he can pass a test.\r    Can he pass the unknown challenge? A fight for the hand of the fair maiden begins.",
						"Zhuge's Team",
						"Unknown",
						"Zhuge Liang gets married to Yue Ying",
						"None",
						"None",
						"None",
						}
--ID:362	Daily State War-Strike War（Credits）
AUI_BATTLEFIELD[362] = {
						"",
						"Attacker",
						"Defender",
						"",
						"",
						"",
						"",
						}
--ID:380	4dBattle Field（Credits）
AUI_BATTLEFIELD[380] = {
						"Type:Cooperative, Change History\rDifficulty:★★★★★\rLv:68+\rStory:\rYesterday has passed, the future is in our hands, and the road is under our feet.",
						"Player",
						"Enemy",
						"Kill Zhang Liao",
						"Kill Sun Quan",
						"Sun Quan dies",
						"Zhang Liao dies",
						}
--ID:521	N/A跨服竞技练习场
AUI_BATTLEFIELD[521] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:522	N/A跨服竞技?选拔赛3线
AUI_BATTLEFIELD[522] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:523	N/A跨服竞技?选拔赛4线
AUI_BATTLEFIELD[523] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:524	N/A跨服竞技?选拔赛5线
AUI_BATTLEFIELD[524] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:525	N/A跨服竞技?选拔赛6线
AUI_BATTLEFIELD[525] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:526	N/A跨服竞技?选拔赛7线
AUI_BATTLEFIELD[526] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:527	N/A跨服竞技?选拔赛8线
AUI_BATTLEFIELD[527] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:528	N/A跨服竞技?跨服赛3线
AUI_BATTLEFIELD[528] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:529	N/A跨服竞技?跨服赛4线
AUI_BATTLEFIELD[529] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:530	N/A跨服竞技?跨服赛5线
AUI_BATTLEFIELD[530] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:531	N/A跨服竞技?跨服赛6线
AUI_BATTLEFIELD[531] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:532	N/A跨服竞技?跨服赛7线
AUI_BATTLEFIELD[532] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:533	N/A跨服竞技?跨服赛8线
AUI_BATTLEFIELD[533] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:534	N/A跨服竞技?跨服赛9线
AUI_BATTLEFIELD[534] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:535	N/A跨服竞技?跨服赛10线
AUI_BATTLEFIELD[535] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:536	N/A跨服竞技?跨服赛11线
AUI_BATTLEFIELD[536] = {
						"Type:Arena\rTime:20 minutes\rLv:60+\rPlayer Number:6-15（Player limit 50）\rTarget:In 20 minutes kill more than your enemy does, or capture the Crown of Victory in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:540	Guoguan Trials
AUI_BATTLEFIELD[540] = {
						"Type:Race, Challenge Room\rDifficulty:★★★★\rLv:80+\rPlayer Number:4-4\rIntroduction:Challenge yourself and rewrite history!",
						"Challenger",
						"",
						"",
						"",
						"",
						"",
						"",
						}
--Party Hint
TEXT_TEAM_INVITE = "%s %s has invited you to join their party. Will you accept?？";
TEXT_TEAM_INVITE_REJECT = "%s has refused your invitation.";
TEXT_TEAM_REQUEST = "%s %s wants to join your party. Do you accept?";
TEXT_TEAM_REQUEST_REJECT = "%s has refused your request.";
TEXT_TEAM_MEMBER_JOIN = "%s joined your party.";
TEXT_TEAM_MEMBER_LEAVE = "%s quit your party.";
TEXT_TEAM_DISCARD = "%s Dismissed the party.";
TEXT_TEAM_SELF_JOIN = "You join a party.";
TEXT_TEAM_SELF_LEAVE = "You quit the party.";
TEXT_TEAM_CHANGE_LEADER = "%s become the new captain.";
TEXT_TEAM_MEMBER_LOGIN = "%s entered the game";
TEXT_TEAM_MEMBER_LOGOUT = "%s quit the game.";
TEXT_TEAM_CHANGELOOT_FREE = "Loot distribution mode changed to %s.";
TEXT_TEAM_CHANGELOOT_TEAM = "Loot distribution mode changed to %s. The lowest item quality is %s.";

--Distribution
GNR_LOOTRULE_FREE = "Free Pick-up";
GNR_LOOTRULE_TEAM = "Distribution mode";
GNR_ROLLLEVEL_2 = "Excellent";
GNR_ROLLLEVEL_3 = "Perfect";
GNR_ROLLLEVEL_4 = "Unique";

--Map Name
GNR_MAP_NAME1 = "Hebei "
GNR_MAP_NAME2 = "Xiliang "
GNR_MAP_NAME3 = "Bashu "
GNR_MAP_NAME4 = "Nanman "
GNR_MAP_NAME5 = "Kiangnan "
GNR_MAP_NAME6 = "Xiangyang "
GNR_MAP_NAME7 = "Chang'an "

--Primary and Secondary upgrade hint
AUI_CHARACTER_PROFHELP = "%s"
AUI_CHARACTER_PROFMAXHELP = "Your Class is at its max level"
AUI_CHARACTER_PROFNILHELP = "You have not chosen your Class"

--Production Skill upgrade hint
AUI_PRODUCESKILL_TIP = "At Lv.%d+, talk to %s %%s to learn the %s skill of %s."
TEXT_PRODUCESKILL_SKILLTYPE1 = "Taming"
TEXT_PRODUCESKILL_SKILLTYPE2 = "Cooking"
TEXT_PRODUCESKILL_SKILLTYPE3 = "Smithing"
TEXT_PRODUCESKILL_SKILLTYPE4 = "Tailoring"
TEXT_PRODUCESKILL_SKILLTYPE5 = "Enchanting"
TEXT_PRODUCESKILL_SKILLTYPE6 = "Alchemy"
TEXT_PRODUCESKILL_SKILLTYPE7 = "First Aid"
TEXT_PRODUCESKILL_SKILLTYPE8 = "Artisan"
TEXT_PRODUCESKILL_SKILLLEVELTYPE1 = "Basic"
TEXT_PRODUCESKILL_SKILLLEVELTYPE2 = "Intermediate"
TEXT_PRODUCESKILL_SKILLLEVELTYPE3 = "Advanced"
TEXT_PRODUCESKILL_SKILLLEVELTYPE4 = "Professional"
TEXT_PRODUCESKILL_SKILLLEVELTYPE5 = "Master"
TEXT_PRODUCESKILL_SKILLLEVELTYPE6 = "Legend"
TEXT_PRODUCESKILL_NPCNAME1 = "Han Li"
TEXT_PRODUCESKILL_NPCNAME2 = "Zhao Miao"
TEXT_PRODUCESKILL_NPCNAME3 = "Pu Yuan"
TEXT_PRODUCESKILL_NPCNAME4 = "Yu Juanzhi"
TEXT_PRODUCESKILL_NPCNAME5 = "Yu Shaojun"
TEXT_PRODUCESKILL_NPCNAME6 = "Tang Yu"
TEXT_PRODUCESKILL_NPCNAME7 = "Li Dangzhi"
TEXT_PRODUCESKILL_NPCNAME8 = "Zheng Hun"
TEXT_PRODUCESKILL_NOTE1 = "Upgrade Mount."
TEXT_PRODUCESKILL_NOTE2 = "Produce food, drink and tea."
TEXT_PRODUCESKILL_NOTE3 = "Produce weapons."
TEXT_PRODUCESKILL_NOTE4 = "Produce armor."
TEXT_PRODUCESKILL_NOTE5 = "Produce fortification materials, combine Essence Stones and Rune Jades."
TEXT_PRODUCESKILL_NOTE6 = "Produce instant health Orbs."
TEXT_PRODUCESKILL_NOTE7 = "Produce combat potions."
TEXT_PRODUCESKILL_NOTE8 = "Produce treasure and upgrade Gem Pearls."

--LevelHelpString
--1Class
TEXT_PROFHELP_TITLE1 = "1. Class upgrade hint:"
TEXT_PROFHELP_TITLE2 = "\r2. Ability hint:"
TEXT_PROFHELP_TITLE3 = "\r3. Specialty points hint:"
TEXT_PROFHELP_TITLE4 = "\r4. Attributes points hint:"

TEXT_PROFHELP_NOWMAINPROF = "Your Primary Class Level is ^ff9090%s%s^ffffff."
TEXT_PROFHELP_NOWSUBPROF = "Your Secondary Class Level is ^ff9090%s%s^ffffff."
TEXT_PROFHELP_MAINPROFNIL = "You have not chosen a Primary Class. Go to #%d# to learn your Primary Class."
TEXT_PROFHELP_SUBPROFNIL1 = "You have not chosen Secondary Class. Go to #%d# to learn your Secondary Class."
TEXT_PROFHELP_SUBPROFNIL2 = "You have not learned a Secondary Class. When your Primary Class Level reaches ^ff9090%s%s^ffffff, you can learn a Secondary Class."
TEXT_PROFHELP_SUBPROFNIL3 = "You have not learned a Secondary Class."
TEXT_PROFHELP_MAINPROFMAX = "Your Primary Class is at its max level. Can not upgrade."
TEXT_PROFHELP_SUBPROFMAX = "Your Secondary Class is at its max level. Can not upgrade."
TEXT_PROFHELP_MAINSUGGEST1 = "You should upgrade your Primary Class to Level^ff9090%s%s^ffffff, which will cost Experience."
TEXT_PROFHELP_MAINSUGGEST2 = "You should complete the Class quest in #%d#, in order to upgrade your Primary Class Level:^ff9090%s%s^ffffff."
TEXT_PROFHELP_SUBSUGGEST = "You should complete the Class quest in #%d# in order to upgrade your Secondary Class Level:^ff9090%s%s^ffffff."
TEXT_PROFHELP_SUGGEST = "You should upgrade your Primary Class Level first. If your Primary Class Level is lower than your Secondary Class Level, you will pay more EXP to upgrade the Primary Class."

TEXT_PROFHELP_LEARNNIL = "This level has no fighting skills."
TEXT_PROFHELP_LEARNSKILL = "You can learn a fighting ability in #%d#."
TEXT_PROFHELP_LEARNRIDE = "When you reach level 20, you can learn the Equestrian skill in #%d#."

TEXT_PROFHELP_MAINDOWERNIL = "You have not chosen a Primary Class, so there are no avaliable Specialty points."
TEXT_PROFHELP_MAINDOWER1 = "You have a Primary class Specialty %d."
TEXT_PROFHELP_MAINDOWER2 = "You can get one Specialty point when you upgrade your Primary Class level."
TEXT_PROFHELP_SUBDOWERNIL = "You have not chosen a Secondary Class, so there are no avaliable Specialty points."
TEXT_PROFHELP_SUBDOWER1 = "You have a Secondary Specialty %d."
TEXT_PROFHELP_SUBDOWER2 = "You can get one Specialty point when you upgrade your Secondary Class level."
TEXT_PROFHELP_SUBDOWER3 = "You need to upgrade your Secondary Class to Level ^ff9090%s%s^ffffff to get Specialty points. Then you can get one Specialty point when you upgrade your Secondary Class."

TEXT_PROFHELP_INTDOWER1 = "You have %d attribute points."
TEXT_PROFHELP_INTDOWER2 = "You can get 5 attribute points."

GNR_PROFRANK_NAME0 = ""
GNR_PROFRANK_NAME1 = "·I"
GNR_PROFRANK_NAME2 = "·II"
GNR_PROFRANK_NAME3 = "·III"
GNR_PROFRANK_NAME4 = "·IV"
GNR_PROFRANK_NAME5 = "·V"
GNR_PROFRANK_NAME6 = "·VI"
GNR_PROFRANK_NAME7 = "·VII"
GNR_PROFRANK_NAME8 = "·VIII"
GNR_PROFRANK_NAME9 = "·IX"

GNR_PROFLEVEL_NAME1_0 = "Glaive Initiate"
GNR_PROFLEVEL_NAME1_1 = "Glaive Novice"
GNR_PROFLEVEL_NAME1_2 = "Glaive Journeyman"
GNR_PROFLEVEL_NAME1_3 = "Glaive Expert"
GNR_PROFLEVEL_NAME1_4 = "Glaive Master"
GNR_PROFLEVEL_NAME1_5 = "Glaive Grandmaster"
GNR_PROFLEVEL_NAME1_6 = "Glaive Champion"
GNR_PROFLEVEL_NAME1_7 = "Glaive Lord"
GNR_PROFLEVEL_NAME1_8 = "Glaive Legend"
GNR_PROFLEVEL_NAME1_9 = "N/A待定3"

GNR_PROFLEVEL_NAME2_0 = "Spear Initiate"
GNR_PROFLEVEL_NAME2_1 = "Spear Novice"
GNR_PROFLEVEL_NAME2_2 = "Spear Journeyman"
GNR_PROFLEVEL_NAME2_3 = "Spear Expert"
GNR_PROFLEVEL_NAME2_4 = "Spear Master"
GNR_PROFLEVEL_NAME2_5 = "Spear Grandmaster"
GNR_PROFLEVEL_NAME2_6 = "Spear Champion"
GNR_PROFLEVEL_NAME2_7 = "Spear Lord"
GNR_PROFLEVEL_NAME2_8 = "Spear Legend"
GNR_PROFLEVEL_NAME2_9 = "N/A待定3"

GNR_PROFLEVEL_NAME3_0 = "Halberd Initiate"
GNR_PROFLEVEL_NAME3_1 = "Halberd Novice"
GNR_PROFLEVEL_NAME3_2 = "Halberd Journeyman"
GNR_PROFLEVEL_NAME3_3 = "Halberd Expert"
GNR_PROFLEVEL_NAME3_4 = "Halberd Master"
GNR_PROFLEVEL_NAME3_5 = "Halberd Grandmaster"
GNR_PROFLEVEL_NAME3_6 = "Halberd Champion"
GNR_PROFLEVEL_NAME3_7 = "Halberd Lord"
GNR_PROFLEVEL_NAME3_8 = "Halberd Legend"
GNR_PROFLEVEL_NAME3_9 = "N/A待定3"

GNR_PROFLEVEL_NAME4_0 = "Cleaver Initiate"
GNR_PROFLEVEL_NAME4_1 = "Cleaver Novice"
GNR_PROFLEVEL_NAME4_2 = "Cleaver Journeyman"
GNR_PROFLEVEL_NAME4_3 = "Cleaver Expert"
GNR_PROFLEVEL_NAME4_4 = "Cleaver Master"
GNR_PROFLEVEL_NAME4_5 = "Cleaver Grandmaster"
GNR_PROFLEVEL_NAME4_6 = "Cleaver Champion"
GNR_PROFLEVEL_NAME4_7 = "Cleaver Lord"
GNR_PROFLEVEL_NAME4_8 = "Cleaver Legend"
GNR_PROFLEVEL_NAME4_9 = "N/A待定3"

GNR_PROFLEVEL_NAME5_0 = "Trident Initiate"
GNR_PROFLEVEL_NAME5_1 = "Trident Novice"
GNR_PROFLEVEL_NAME5_2 = "Trident Journeyman"
GNR_PROFLEVEL_NAME5_3 = "Trident Expert"
GNR_PROFLEVEL_NAME5_4 = "Trident Master"
GNR_PROFLEVEL_NAME5_5 = "Trident Grandmaster"
GNR_PROFLEVEL_NAME5_6 = "Trident Champion"
GNR_PROFLEVEL_NAME5_7 = "Trident Lord"
GNR_PROFLEVEL_NAME5_8 = "Trident Legend"
GNR_PROFLEVEL_NAME5_9 = "N/A待定3"

GNR_PROFLEVEL_NAME6_0 = "Staff Initiate"
GNR_PROFLEVEL_NAME6_1 = "Staff Novice"
GNR_PROFLEVEL_NAME6_2 = "Staff Journeyman"
GNR_PROFLEVEL_NAME6_3 = "Staff Expert"
GNR_PROFLEVEL_NAME6_4 = "Staff Master"
GNR_PROFLEVEL_NAME6_5 = "Staff Grandmaster"
GNR_PROFLEVEL_NAME6_6 = "Staff Champion"
GNR_PROFLEVEL_NAME6_7 = "Staff Lord"
GNR_PROFLEVEL_NAME6_8 = "Staff Legend"
GNR_PROFLEVEL_NAME6_9 = "N/A待定3"

GNR_PROFLEVEL_NAME7_0 = "Saber Initiate"
GNR_PROFLEVEL_NAME7_1 = "Saber Novice"
GNR_PROFLEVEL_NAME7_2 = "Saber Journeyman"
GNR_PROFLEVEL_NAME7_3 = "Saber Expert"
GNR_PROFLEVEL_NAME7_4 = "Saber Master"
GNR_PROFLEVEL_NAME7_5 = "Saber Grandmaster"
GNR_PROFLEVEL_NAME7_6 = "Saber Champion"
GNR_PROFLEVEL_NAME7_7 = "Saber Lord"
GNR_PROFLEVEL_NAME7_8 = "Saber Legend"
GNR_PROFLEVEL_NAME7_9 = "N/A待定3"

GNR_PROFLEVEL_NAME8_0 = "Hatchets Initiate"
GNR_PROFLEVEL_NAME8_1 = "Hatchets Novice"
GNR_PROFLEVEL_NAME8_2 = "Hatchets Journeyman"
GNR_PROFLEVEL_NAME8_3 = "Hatchets Expert"
GNR_PROFLEVEL_NAME8_4 = "Hatchets Master"
GNR_PROFLEVEL_NAME8_5 = "Hatchets Grandmaster"
GNR_PROFLEVEL_NAME8_6 = "Hatchets Champion"
GNR_PROFLEVEL_NAME8_7 = "Hatchets Lord"
GNR_PROFLEVEL_NAME8_8 = "Hatchets Legend"
GNR_PROFLEVEL_NAME8_9 = "N/A待定3"

GNR_PROFLEVEL_NAME9_0 = "Hooksword Initiate"
GNR_PROFLEVEL_NAME9_1 = "Hooksword Novice"
GNR_PROFLEVEL_NAME9_2 = "Hooksword Journeyman"
GNR_PROFLEVEL_NAME9_3 = "Hooksword Expert"
GNR_PROFLEVEL_NAME9_4 = "Hooksword Master"
GNR_PROFLEVEL_NAME9_5 = "Hooksword Grandmaster"
GNR_PROFLEVEL_NAME9_6 = "Hooksword Champion"
GNR_PROFLEVEL_NAME9_7 = "Hooksword Lord"
GNR_PROFLEVEL_NAME9_8 = "Hooksword Legend"
GNR_PROFLEVEL_NAME9_9 = "N/A待定3"

GNR_PROFLEVEL_NAME10_0 = "Mace Initiate"
GNR_PROFLEVEL_NAME10_1 = "Mace Novice"
GNR_PROFLEVEL_NAME10_2 = "Mace Journeyman"
GNR_PROFLEVEL_NAME10_3 = "Mace Expert"
GNR_PROFLEVEL_NAME10_4 = "Mace Master"
GNR_PROFLEVEL_NAME10_5 = "Mace Grandmaster"
GNR_PROFLEVEL_NAME10_6 = "Mace Champion"
GNR_PROFLEVEL_NAME10_7 = "Mace Lord"
GNR_PROFLEVEL_NAME10_8 = "Mace Legend"
GNR_PROFLEVEL_NAME10_9 = "N/A待定3"

GNR_PROFLEVEL_NAME11_0 = "Hammer Initiate"
GNR_PROFLEVEL_NAME11_1 = "Hammer Novice"
GNR_PROFLEVEL_NAME11_2 = "Hammer Journeyman"
GNR_PROFLEVEL_NAME11_3 = "Hammer Expert"
GNR_PROFLEVEL_NAME11_4 = "Hammer Master"
GNR_PROFLEVEL_NAME11_5 = "Hammer Grandmaster"
GNR_PROFLEVEL_NAME11_6 = "Hammer Champion"
GNR_PROFLEVEL_NAME11_7 = "Hammer Lord"
GNR_PROFLEVEL_NAME11_8 = "Hammer Legend"
GNR_PROFLEVEL_NAME11_9 = "N/A待定3"

GNR_PROFLEVEL_NAME12_0 = "Talons Initiate"
GNR_PROFLEVEL_NAME12_1 = "Talons Novice"
GNR_PROFLEVEL_NAME12_2 = "Talons Journeyman"
GNR_PROFLEVEL_NAME12_3 = "Talons Expert"
GNR_PROFLEVEL_NAME12_4 = "Talons Master"
GNR_PROFLEVEL_NAME12_5 = "Talons Grandmaster"
GNR_PROFLEVEL_NAME12_6 = "Talons Champion"
GNR_PROFLEVEL_NAME12_7 = "Talons Lord"
GNR_PROFLEVEL_NAME12_8 = "Talons Legend"
GNR_PROFLEVEL_NAME12_9 = "N/A待定3"

GNR_PROFLEVEL_NAME13_0 = "Gauntlets Initiate"
GNR_PROFLEVEL_NAME13_1 = "Gauntlets Novice"
GNR_PROFLEVEL_NAME13_2 = "Gauntlets Journeyman"
GNR_PROFLEVEL_NAME13_3 = "Gauntlets Expert"
GNR_PROFLEVEL_NAME13_4 = "Gauntlets Master"
GNR_PROFLEVEL_NAME13_5 = "Gauntlets Grandmaster"
GNR_PROFLEVEL_NAME13_6 = "Gauntlets Champion"
GNR_PROFLEVEL_NAME13_7 = "Gauntlets Lord"
GNR_PROFLEVEL_NAME13_8 = "Gauntlets Legend"
GNR_PROFLEVEL_NAME13_9 = "N/A待定3"

GNR_PROFLEVEL_NAME14_0 = "Ring Blade Initiate"
GNR_PROFLEVEL_NAME14_1 = "Ring Blade Novice"
GNR_PROFLEVEL_NAME14_2 = "Ring Blade Journeyman"
GNR_PROFLEVEL_NAME14_3 = "Ring Blade Expert"
GNR_PROFLEVEL_NAME14_4 = "Ring Blade Master"
GNR_PROFLEVEL_NAME14_5 = "Ring Blade Grandmaster"
GNR_PROFLEVEL_NAME14_6 = "Ring Blade Champion"
GNR_PROFLEVEL_NAME14_7 = "Ring Blade Lord"
GNR_PROFLEVEL_NAME14_8 = "Ring Blade Legend"
GNR_PROFLEVEL_NAME14_9 = "N/A待定3"

GNR_PROFLEVEL_NAME15_0 = "Scepter Initiate"
GNR_PROFLEVEL_NAME15_1 = "Scepter Novice"
GNR_PROFLEVEL_NAME15_2 = "Scepter Journeyman"
GNR_PROFLEVEL_NAME15_3 = "Scepter Expert"
GNR_PROFLEVEL_NAME15_4 = "Scepter Master"
GNR_PROFLEVEL_NAME15_5 = "Scepter Grandmaster"
GNR_PROFLEVEL_NAME15_6 = "Scepter Champion"
GNR_PROFLEVEL_NAME15_7 = "Scepter Lord"
GNR_PROFLEVEL_NAME15_8 = "Scepter Legend"
GNR_PROFLEVEL_NAME15_9 = "N/A待定3"

GNR_PROFLEVEL_NAME16_0 = "Charmer Initiate"
GNR_PROFLEVEL_NAME16_1 = "Charmer Novice"
GNR_PROFLEVEL_NAME16_2 = "Charmer Journeyman"
GNR_PROFLEVEL_NAME16_3 = "Charmer Expert"
GNR_PROFLEVEL_NAME16_4 = "Charmer Master"
GNR_PROFLEVEL_NAME16_5 = "Charmer Grandmaster"
GNR_PROFLEVEL_NAME16_6 = "Charmer Champion"
GNR_PROFLEVEL_NAME16_7 = "Charmer Lord"
GNR_PROFLEVEL_NAME16_8 = "Charmer Legend"
GNR_PROFLEVEL_NAME16_9 = "N/A待定3"

GNR_PROFLEVEL_NAME17_0 = "War Fan Initiate"
GNR_PROFLEVEL_NAME17_1 = "War Fan Novice"
GNR_PROFLEVEL_NAME17_2 = "War Fan Journeyman"
GNR_PROFLEVEL_NAME17_3 = "War Fan Expert"
GNR_PROFLEVEL_NAME17_4 = "War Fan Master"
GNR_PROFLEVEL_NAME17_5 = "War Fan Grandmaster"
GNR_PROFLEVEL_NAME17_6 = "War Fan Champion"
GNR_PROFLEVEL_NAME17_7 = "War Fan Lord"
GNR_PROFLEVEL_NAME17_8 = "War Fan Legend"
GNR_PROFLEVEL_NAME17_9 = "N/A待定3"

GNR_PROFLEVEL_NAME18_0 = "Bow Initiate"
GNR_PROFLEVEL_NAME18_1 = "Bow Novice"
GNR_PROFLEVEL_NAME18_2 = "Bow Journeyman"
GNR_PROFLEVEL_NAME18_3 = "Bow Expert"
GNR_PROFLEVEL_NAME18_4 = "Bow Master"
GNR_PROFLEVEL_NAME18_5 = "Bow Grandmaster"
GNR_PROFLEVEL_NAME18_6 = "Bow Champion"
GNR_PROFLEVEL_NAME18_7 = "Bow Lord"
GNR_PROFLEVEL_NAME18_8 = "Bow Legend"
GNR_PROFLEVEL_NAME18_9 = "N/A待定3"

--2Equipment
TEXT_EQUIPHELP_CANCHANGE = "Current armor can be replaced at this level:%s"
TEXT_EQUIPHELP_NOWEQUIP = "Level^ff9090%s^ffffff usable :%s."
TEXT_EQUIPHELP_NEXTEQUIP = "Next level( %s ) needs level %s to equip."

GNR_EQUIPLEVEL_NAME0 = "LV"
GNR_EQUIPLEVEL_NAME1 = "LV1"
GNR_EQUIPLEVEL_NAME2 = "LV2"
GNR_EQUIPLEVEL_NAME3 = "LV3"
GNR_EQUIPLEVEL_NAME4 = "LV4"
GNR_EQUIPLEVEL_NAME5 = "LV5"
GNR_EQUIPLEVEL_NAME6 = "LV6"
GNR_EQUIPLEVEL_NAME7 = "LV7"
GNR_EQUIPLEVEL_NAME8 = "LV8"
GNR_EQUIPLEVEL_NAME9 = "LV9"
GNR_EQUIPLEVEL_NAME10 = "LV10"

GNR_EQUIPGRID_NAME1 = "Weapon"
GNR_EQUIPGRID_NAME2 = "Chest"
GNR_EQUIPGRID_NAME3 = "Shoulders"
GNR_EQUIPGRID_NAME4 = "Legs"
GNR_EQUIPGRID_NAME5 = "Feet"
GNR_EQUIPGRID_NAME6 = "Waist"
GNR_EQUIPGRID_NAME7 = "Wrists"

--4Race
TEXT_MEETHELP_CONTENT1 = "^ff9090%s^ffffff:%s"
TEXT_MEETHELP_CONTENT2 = "Talk to #%d# to join the Race."
TEXT_MEETHELP_NIL = "No avaliable daily Race for you."

TEXT_MEET_NAME1 = "Eloquence"
TEXT_MEET_NAME2 = "Uphold Justice"
TEXT_MEET_NAME3 = "Fervor Quest"
TEXT_MEET_NAME4 = "Treasure Hunter"
TEXT_MEET_NAME5 = "Fishing Contest"
TEXT_MEET_NAME6 = "Fishing Contest(Weekend)"
TEXT_MEET_NAME7 = "Folk Songs"
TEXT_MEET_NAME8 = "Wuzhang Tomb Battle"

TEXT_MEET_NOTE1 = "Starts at 7:30pm every day, and you receive an invitation if you are online."
TEXT_MEET_NOTE2 = "From 12 midnight, once every 2 hours."
TEXT_MEET_NOTE3 = "Open for the whole day."
TEXT_MEET_NOTE4 = "Once per day."
TEXT_MEET_NOTE5 = "Open for the whole day."
TEXT_MEET_NOTE6 = "Every Sunday 7:00-10:00pm."
TEXT_MEET_NOTE7 = "Once per day."
TEXT_MEET_NOTE8 = "You must join Wei, Shu, or Wu State."

--5Crafting
TEXT_PRODUCEHELP_SKILLINFO = "^ff9090%s^ffffff:%s%s"
TEXT_PRODUCEHELP_FIRSTINFO = "Need level to %d to learn."
TEXT_PRODUCEHELP_LEARNINFO = "\r            Recently learned level:%s, Tutor NPC:#%d#."

--6Battle Ground
TEXT_BATTLEHELP_TITLE = "^ff9090Battleground for your Level^ffffff:"
TEXT_BATTLEHELP_BATTLETYPE1 = "Trial"
TEXT_BATTLEHELP_BATTLETYPE2 = "Noble"
TEXT_BATTLEHELP_BATTLETYPE3 = "Heroic"
TEXT_BATTLEHELP_BATTLETYPE4 = "Legendary"
TEXT_BATTLEHELP_BATTLEINFO = "    LV%d%sBattleground:%s."
TEXT_BATTLEHELP_NIL = "No available Battleground for your Level."

TEXT_BATTLE_NAME1 = "Yingchuan War"
TEXT_BATTLE_NAME2 = "Puyang Onslaught"
TEXT_BATTLE_NAME3 = "Han Skirmish"
TEXT_BATTLE_NAME4 = "Food Requisition"
TEXT_BATTLE_NAME5 = "Luofeng Assault"
TEXT_BATTLE_NAME6 = "Jingxiang Evacuation"
TEXT_BATTLE_NAME7 = "Zhang Liang Campaign"
TEXT_BATTLE_NAME8 = "Xiliang Rebellion"
TEXT_BATTLE_NAME9 = "Huangjin Suppression"
TEXT_BATTLE_NAME10 = "Hulao Pass"
TEXT_BATTLE_NAME11 = "Shang Xiang Legend·Knight Wind"
TEXT_BATTLE_NAME12 = "Huitian Crusade"
TEXT_BATTLE_NAME13 = "Cao Cao Legend·Ghost Shadow"
TEXT_BATTLE_NAME14 = "Lie Bei Escape"
TEXT_BATTLE_NAME15 = "Dian Wei's Resolution"
TEXT_BATTLE_NAME16 = "Sun Quan's Plain"
TEXT_BATTLE_NAME17 = "Zhao Yun Ridge"
TEXT_BATTLE_NAME18 = "Jian Gan Theft"
TEXT_BATTLE_NAME19 = "Hefei Clash"
TEXT_BATTLE_NAME20 = "Yizhou Struggle"
TEXT_BATTLE_NAME21 = "Dingjun Peak"
TEXT_BATTLE_NAME22 = "Yijuxuan Onset"
TEXT_BATTLE_NAME23 = "Moyu Domain"
TEXT_BATTLE_NAME24 = "Loulan Palace"

--7Military Position
GNR_POSITION_LEVEL0 = "Common"
GNR_POSITION_LEVEL1 = "Rank IX"
GNR_POSITION_LEVEL2 = "Rank VIII"
GNR_POSITION_LEVEL3 = "Rank VII"
GNR_POSITION_LEVEL4 = "Rank VI"
GNR_POSITION_LEVEL5 = "Rank V"
GNR_POSITION_LEVEL6 = "Deputy Rank IV"
GNR_POSITION_LEVEL7 = "Rank IV"
GNR_POSITION_LEVEL8 = "Deputy Rank III"
GNR_POSITION_LEVEL9 = "Rank III"

GNR_POSITION_TYPE0 = "Military Position"
GNR_POSITION_TYPE1 = "Civil Officer"
GNR_POSITION_TYPE2 = "Army Officer"

GNR_POSITION_EXPLOIT1 = "Virtue"
GNR_POSITION_EXPLOIT2 = "Valor"

TEXT_POSITION_NAME1 = "New Recruit"
TEXT_POSITION_NAME2 = "Veteran"
TEXT_POSITION_NAME3 = "Corporal"
TEXT_POSITION_NAME4 = "Lieutenant"
TEXT_POSITION_NAME5 = "Major"
TEXT_POSITION_NAME6 = "Colonel"
TEXT_POSITION_NAME7 = "Deputy General"
TEXT_POSITION_NAME8 = "Assistant General"
TEXT_POSITION_NAME9 = "General of Might"
TEXT_POSITION_NAME10 = "General of Honor"
TEXT_POSITION_NAME11 = "General of Pride"
TEXT_POSITION_NAME12 = "General of Dignity"
TEXT_POSITION_NAME13 = "Commander of Courage"
TEXT_POSITION_NAME14 = "Commander of Justice"
TEXT_POSITION_NAME15 = "Commander of Energy"
TEXT_POSITION_NAME16 = "Commander of Strength"
TEXT_POSITION_NAME17 = "Commander of Valor"
TEXT_POSITION_NAME18 = "Commander of Force"
TEXT_POSITION_NAME19 = "Commander of Spirit"
TEXT_POSITION_NAME20 = "Commander of Bravery"
TEXT_POSITION_NAME21 = "Front General"
TEXT_POSITION_NAME22 = "Rear General"
TEXT_POSITION_NAME23 = "Left General"
TEXT_POSITION_NAME24 = "Right General"
TEXT_POSITION_NAME25 = "Eastern General"
TEXT_POSITION_NAME26 = "Southern General"
TEXT_POSITION_NAME27 = "Western General"
TEXT_POSITION_NAME28 = "Northern General"
TEXT_POSITION_NAME29 = "Secretary"
TEXT_POSITION_NAME30 = "Auditor"
TEXT_POSITION_NAME31 = "Chief Secretary"
TEXT_POSITION_NAME32 = "Magistracy Officer"
TEXT_POSITION_NAME33 = "Chief Clerk"
TEXT_POSITION_NAME34 = "Chief of Musicians"
TEXT_POSITION_NAME35 = "Imperial Astronomer"
TEXT_POSITION_NAME36 = "Imperial Physician"
TEXT_POSITION_NAME37 = "Imperial Keeper"
TEXT_POSITION_NAME38 = "Imperial Envoy"
TEXT_POSITION_NAME39 = "Court Counselor"
TEXT_POSITION_NAME40 = "Imperial Officer"
TEXT_POSITION_NAME41 = "Cavalry Commander"
TEXT_POSITION_NAME42 = "Attendant Counsellor"
TEXT_POSITION_NAME43 = "Palace Counsellor"
TEXT_POSITION_NAME44 = "Chair of the Secretariat"
TEXT_POSITION_NAME45 = "Imperial Minister"
TEXT_POSITION_NAME46 = "Imperial Assistant"
TEXT_POSITION_NAME47 = "Imperial Secretary"
TEXT_POSITION_NAME48 = "Chief Secretariat"
TEXT_POSITION_NAME49 = "Imperial Counselor"
TEXT_POSITION_NAME50 = "Imperial Guardian"
TEXT_POSITION_NAME51 = "Capital Commander"
TEXT_POSITION_NAME52 = "Minister of Crafts"
TEXT_POSITION_NAME53 = "Inner Commander"

TEXT_POSITIONHELP_INFO = "%s%s:^ff9090%s^ffffff\r（%s%s%s）\r"
TEXT_POSITIONHELP_NEEDEXPLOIT = "Need %s Point %d，"
TEXT_POSITIONHELP_USEEXPLOIT = "Costs %d Talent,"
TEXT_POSITIONHELP_NPCINFO = "Official NPC:#%d#"
TEXT_POSITIONHELP_NIL = "No available Battleground for your Level."

--BOT
AUTO_WARNING_NOTARGET		=	"$$$$$$$$$$No target to attack"
AUTO_WARNING_NOBANGDAGE		=	"$$$$$$$$$$Potions cannot be used when botting"
AUTO_WARNING_NOPOTION		=	"$$$$$$$$$$Orbs cannot be used when botting"
AUTO_WARNING_NOWINE			=	"$$$$$$$$$$Wine cannot be used when botting"
AUTO_WARNING_NOFOOD			=	"$$$$$$$$$$Food cannot be used when botting"
AUTO_WARNING_NODRINK		=	"$$$$$$$$$$Drink cannot be used when botting"

--------------------------------------------------------------------
--Newb Guide
--------------------------------------------------------------------
AUI_LEVELTIP_NOLEVEL = "None"
AUI_LEVELTIP_NOPROF = "—"
AUI_LEVELTIP_LEVELSUFFIX = "LV"

LEVELTIP_TYPE1 = "Learning your Class"
LEVELTIP_TYPE2 = "Learning Abilities"
LEVELTIP_TYPE6 = "Daily Races"
LEVELTIP_TYPE8 = "Armor"
LEVELTIP_TYPE9 = "Crafting"
LEVELTIP_TYPE10 = "Battleground"

LEVELTIP_TITLE1 = "Change LV 10 Weapon"
LEVELTIP_TITLE2 = "Change LV 10 Chest"
LEVELTIP_TITLE3 = "Change LV 10 Shoulders"
LEVELTIP_TITLE4 = "Change LV 10 Legs"
LEVELTIP_TITLE5 = "Change LV 10 Feet"
LEVELTIP_TITLE6 = "Change LV 10 Waist"
LEVELTIP_TITLE7 = "Change LV 10 Wrists"
LEVELTIP_TITLE8 = "Change LV 9 Weapon"
LEVELTIP_TITLE9 = "Change LV 9 Chest"
LEVELTIP_TITLE10 = "Change LV 9 Shoulders"
LEVELTIP_TITLE11 = "Change LV 9 Legs"
LEVELTIP_TITLE12 = "Change LV 9 Feet"
LEVELTIP_TITLE13 = "Change LV 9 Waist"
LEVELTIP_TITLE14 = "Change LV 9 Wrists"
LEVELTIP_TITLE15 = "Change LV 8  Weapon"
LEVELTIP_TITLE16 = "Change LV 8  Chest"
LEVELTIP_TITLE17 = "Change LV 8  Shoulders"
LEVELTIP_TITLE18 = "Change LV 8  Legs"
LEVELTIP_TITLE19 = "Change LV 8  Feet"
LEVELTIP_TITLE20 = "Change LV 8  Waist"
LEVELTIP_TITLE21 = "Change LV 8  Wrists"
LEVELTIP_TITLE22 = "Heroic Battle Ground ”Loulan Palace”"
LEVELTIP_TITLE23 = "Learn the Production Skill ”Alchemy”"
LEVELTIP_TITLE24 = "Change LV 7  Weapon"
LEVELTIP_TITLE25 = "Change LV 7  Chest"
LEVELTIP_TITLE26 = "Change LV 7  Shoulders"
LEVELTIP_TITLE27 = "Change LV 7  Legs"
LEVELTIP_TITLE28 = "Change LV 7  Feet"
LEVELTIP_TITLE29 = "Change LV 7  Waist"
LEVELTIP_TITLE30 = "Change LV 7  Wrists"
LEVELTIP_TITLE31 = "Noble Battleground “Dingjun Peak”"
LEVELTIP_TITLE32 = "Learn the Production Skill “Smithing”"
LEVELTIP_TITLE33 = "Heroic Battleground “Moyu Domain”"
LEVELTIP_TITLE34 = "Learn the Production Skill “First Aid”"
LEVELTIP_TITLE35 = "Noble Battleground “Yizhou Struggle”"
LEVELTIP_TITLE36 = "Learn the Production Skill “Cooking”"
LEVELTIP_TITLE37 = "Upgrade Primary Class to  “Glaive Lord”"
LEVELTIP_TITLE38 = "Upgrade Primary Class to  “Spear Lord”"
LEVELTIP_TITLE39 = "Upgrade Primary Class to  “Halberd Lord”"
LEVELTIP_TITLE40 = "Upgrade Primary Class to  “Cleaver Lord”"
LEVELTIP_TITLE41 = "Upgrade Primary Class to  “Trident Lord”"
LEVELTIP_TITLE42 = "Upgrade Primary Class to  “Staff Lord”"
LEVELTIP_TITLE43 = "Upgrade Primary Class to  “Saber Lord”"
LEVELTIP_TITLE44 = "Upgrade Primary Class to  “Hatchets Lord”"
LEVELTIP_TITLE45 = "Upgrade Primary Class to  “Hooksword Lord”"
LEVELTIP_TITLE46 = "Upgrade Primary Class to  “Mace Lord”"
LEVELTIP_TITLE47 = "Upgrade Primary Class to  “Hammer Lord”"
LEVELTIP_TITLE48 = "Upgrade Primary Class to  “Talons Lord”"
LEVELTIP_TITLE49 = "Upgrade Primary Class to  “Gauntletsf Lord”"
LEVELTIP_TITLE50 = "Upgrade Primary Class to  “Ring Blade Lord”"
LEVELTIP_TITLE51 = "Upgrade Primary Class to  “Scepter Lord”"
LEVELTIP_TITLE52 = "Upgrade Primary Class to  “Charmer Lord”"
LEVELTIP_TITLE53 = "Upgrade Primary Class to  “War Fan Lord”"
LEVELTIP_TITLE54 = "Upgrade Primary Class to  “Bow Lord”"
LEVELTIP_TITLE55 = "Heroic Battleground “Yijuxuan Onset”"
LEVELTIP_TITLE56 = "Upgrade Primary Class to  “Glaive Champion”"
LEVELTIP_TITLE57 = "Upgrade Primary Class to  “Spear Champion”"
LEVELTIP_TITLE58 = "Upgrade Primary Class to  “Halberd Champion”"
LEVELTIP_TITLE59 = "Upgrade Primary Class to  “Cleaver Champion”"
LEVELTIP_TITLE60 = "Upgrade Primary Class to  “Trident Champion”"
LEVELTIP_TITLE61 = "Upgrade Primary Class to  “Staff Champion”"
LEVELTIP_TITLE62 = "Upgrade Primary Class to  “Saber Champion”"
LEVELTIP_TITLE63 = "Upgrade Primary Class to  “Hatchets Champion”"
LEVELTIP_TITLE64 = "Upgrade Primary Class to  “Hooksword Champion”"
LEVELTIP_TITLE65 = "Upgrade Primary Class to  “Mace Champion”"
LEVELTIP_TITLE66 = "Upgrade Primary Class to  “Hammer Champion”"
LEVELTIP_TITLE67 = "Upgrade Primary Class to  “Talons Champion”"
LEVELTIP_TITLE68 = "Upgrade Primary Class to  “Gauntlets Champion”"
LEVELTIP_TITLE69 = "Upgrade Primary Class to  “Ring Blade Champion”"
LEVELTIP_TITLE70 = "Upgrade Primary Class to  “Scepter Champion”"
LEVELTIP_TITLE71 = "Upgrade Primary Class to  “Charmer Champion”"
LEVELTIP_TITLE72 = "Upgrade Primary Class to  “War Fan Champion”"
LEVELTIP_TITLE73 = "Upgrade Primary Class to  “Bow Champion”"
LEVELTIP_TITLE74 = "Change LV 5  Weapon"
LEVELTIP_TITLE75 = "Change LV 5  Chest"
LEVELTIP_TITLE76 = "Change LV 5  Shoulders"
LEVELTIP_TITLE77 = "Change LV 5  Legs"
LEVELTIP_TITLE78 = "Change LV 5  Feet"
LEVELTIP_TITLE79 = "Change LV 5  Waist"
LEVELTIP_TITLE80 = "Change LV 5  Wrists"
LEVELTIP_TITLE81 = "Change LV 6  Weapon"
LEVELTIP_TITLE82 = "Change LV 6  Chest"
LEVELTIP_TITLE83 = "Change LV 6  Shoulders"
LEVELTIP_TITLE84 = "Change LV 6  Legs"
LEVELTIP_TITLE85 = "Change LV 6  Feet"
LEVELTIP_TITLE86 = "Change LV 6  Waist"
LEVELTIP_TITLE87 = "Change LV 6  Wrists"
LEVELTIP_TITLE88 = "Trial Battleground “Puyang Onslaught”"
LEVELTIP_TITLE89 = "Heroic Battleground “Huangjin Suppression”"
LEVELTIP_TITLE90 = "Heroic Battleground “Hulao Pass”"
LEVELTIP_TITLE91 = "Noble Battleground “Hefei Clash”"
LEVELTIP_TITLE92 = "Daily Race: Wuzhang Tomb Battle"
LEVELTIP_TITLE93 = "Change LV 4 Wrists"
LEVELTIP_TITLE94 = "Learn the Production Skill “Smithing”"
LEVELTIP_TITLE95 = "Learn the Production Skill “Tailoring”"
LEVELTIP_TITLE96 = "Learn the Production Skill “Enchanting”"
LEVELTIP_TITLE97 = "Trial Battleground “Yingchuan War”"
LEVELTIP_TITLE98 = "Noble Battleground “Zhang Liang Campaign”"
LEVELTIP_TITLE99 = "Legendary Battleground “Cao Cao Legend·Ghost Shadow”"
LEVELTIP_TITLE100 = "Legendary Battleground “Liu Bei's Escape”"
LEVELTIP_TITLE101 = "Legendary Battleground “Dian Wei's Resolution”"
LEVELTIP_TITLE102 = "Legendary Battleground “Sun Quan's Plain”"
LEVELTIP_TITLE103 = "Legendary Battleground “Zhao Yun Ridge”"
LEVELTIP_TITLE104 = "Change LV 4 Waist"
LEVELTIP_TITLE105 = "Change LV 4 Legs"
LEVELTIP_TITLE106 = "Legendary Battleground “Huitian Crusade”"
LEVELTIP_TITLE107 = "Change LV 4 Shoulders"
LEVELTIP_TITLE108 = "Learn the Production Skill “Alchemy”"
LEVELTIP_TITLE109 = "Change LV 4 Feet"
LEVELTIP_TITLE110 = "Upgrade Primary Class to  “Glaive Grandmaster”"
LEVELTIP_TITLE111 = "Upgrade Primary Class to  “Spear Grandmaster”"
LEVELTIP_TITLE112 = "Upgrade Primary Class to  “Halberd Grandmaster”"
LEVELTIP_TITLE113 = "Upgrade Primary Class to  “Cleaver Grandmaster”"
LEVELTIP_TITLE114 = "Upgrade Primary Class to  “Trident Grandmaster”"
LEVELTIP_TITLE115 = "Upgrade Primary Class to  “Staff Grandmaster”"
LEVELTIP_TITLE116 = "Upgrade Primary Class to  “Saber Grandmaster”"
LEVELTIP_TITLE117 = "Upgrade Primary Class to  “Hatchets Grandmaster”"
LEVELTIP_TITLE118 = "Upgrade Primary Class to  “Hooksword Grandmaster”"
LEVELTIP_TITLE119 = "Upgrade Primary Class to  “Mace Grandmaster”"
LEVELTIP_TITLE120 = "Upgrade Primary Class to  “Hammer Grandmaster”"
LEVELTIP_TITLE121 = "Upgrade Primary Class to  “Talons Grandmaster”"
LEVELTIP_TITLE122 = "Upgrade Primary Class to  “Gauntlets Grandmaster”"
LEVELTIP_TITLE123 = "Upgrade Primary Class to  “Ring Blade Grandmaster”"
LEVELTIP_TITLE124 = "Upgrade Primary Class to  “Scepter Grandmaster”"
LEVELTIP_TITLE125 = "Upgrade Primary Class to  “Charmer Grandmaster”"
LEVELTIP_TITLE126 = "Upgrade Primary Class to  “War Fan Grandmaster”"
LEVELTIP_TITLE127 = "Upgrade Primary Class to  “Bow Grandmaster”"
LEVELTIP_TITLE128 = "Change LV 4 Weapon"
LEVELTIP_TITLE129 = "Change LV 4 Chest"
LEVELTIP_TITLE130 = "Noble Battleground “Luofeng Assault”"
LEVELTIP_TITLE131 = "Noble Battlground “Jingxiang Evacuation”"
LEVELTIP_TITLE132 = "Change LV 3 Wrists"
LEVELTIP_TITLE133 = "Learn the Production Skill “Cooking”"
LEVELTIP_TITLE134 = "Learn the Production Skill “Smithing”"
LEVELTIP_TITLE135 = "Learn the Production Skill “Tailoring”"
LEVELTIP_TITLE136 = "Learn the Production Skill “Enchanting”"
LEVELTIP_TITLE137 = "Learn the Production Skill “First Aid”"
LEVELTIP_TITLE138 = "Legendary Battleground “Jian Gan's Theft”"
LEVELTIP_TITLE139 = "Change LV 3 Waist"
LEVELTIP_TITLE140 = "Learn the Production Skill “Alchemy”"
LEVELTIP_TITLE141 = "Change LV 3 Legs"
LEVELTIP_TITLE142 = "Change LV 3 Shoulders"
LEVELTIP_TITLE143 = "Upgrade Primary Class to  “Glaive Master”"
LEVELTIP_TITLE144 = "Upgrade Primary Class to  “Spear Master”"
LEVELTIP_TITLE145 = "Upgrade Primary Class to  “Halberd Master”"
LEVELTIP_TITLE146 = "Upgrade Primary Class to  “Cleaver Master”"
LEVELTIP_TITLE147 = "Upgrade Primary Class to  “Trident Master”"
LEVELTIP_TITLE148 = "Upgrade Primary Class to  “Staff Master”"
LEVELTIP_TITLE149 = "Upgrade Primary Class to  “Saber Master”"
LEVELTIP_TITLE150 = "Upgrade Primary Class to  “Hatchets Master”"
LEVELTIP_TITLE151 = "Upgrade Primary Class to  “Hooksword Master”"
LEVELTIP_TITLE152 = "Upgrade Primary Class to  “Mace Master”"
LEVELTIP_TITLE153 = "Upgrade Primary Class to  “Hammer Master”"
LEVELTIP_TITLE154 = "Upgrade Primary Class to  “Talons Master”"
LEVELTIP_TITLE155 = "Upgrade Primary Class to  “Gauntlets Master”"
LEVELTIP_TITLE156 = "Upgrade Primary Class to  “Ring Blade Master”"
LEVELTIP_TITLE157 = "Upgrade Primary Class to  “Scepter Master”"
LEVELTIP_TITLE158 = "Upgrade Primary Class to  “Charmer Master”"
LEVELTIP_TITLE159 = "Upgrade Primary Class to  “War Fan Master”"
LEVELTIP_TITLE160 = "Upgrade Primary Class to  “Bow Master”"
LEVELTIP_TITLE161 = "Daily Race: Folk Songs"
LEVELTIP_TITLE162 = "Learn the Production Skill “First Aid”"
LEVELTIP_TITLE163 = "Noble Battleground “Food Requisition”"
LEVELTIP_TITLE164 = "Change LV 3 Feet"
LEVELTIP_TITLE165 = "Change LV 3 Weapon"
LEVELTIP_TITLE166 = "Change LV 3 Chest"
LEVELTIP_TITLE167 = "Learn the Production Skill “Cooking”"
LEVELTIP_TITLE168 = "Change LV 2 Wrists"
LEVELTIP_TITLE169 = "Learn the Production Skill “Smithing”"
LEVELTIP_TITLE170 = "Learn the Production Skill “Tailoring”"
LEVELTIP_TITLE171 = "Learn the Production Skill “Enchanting”"
LEVELTIP_TITLE172 = "Learn the Production Skill “Alchemy”"
LEVELTIP_TITLE173 = "Change LV 2 Waist"
LEVELTIP_TITLE174 = "Upgrade Primary Class to  “Glaive Expert”"
LEVELTIP_TITLE175 = "Upgrade Primary Class to  “Spear Expert”"
LEVELTIP_TITLE176 = "Upgrade Primary Class to  “Halberd Expert”"
LEVELTIP_TITLE177 = "Upgrade Primary Class to  “Cleaver Expert”"
LEVELTIP_TITLE178 = "Upgrade Primary Class to  “Trident Expert”"
LEVELTIP_TITLE179 = "Upgrade Primary Class to  “Staff Expert”"
LEVELTIP_TITLE180 = "Upgrade Primary Class to  “Saber Expert”"
LEVELTIP_TITLE181 = "Upgrade Primary Class to  “Hatchets Expert”"
LEVELTIP_TITLE182 = "Upgrade Primary Class to  “Hooksword Expert”"
LEVELTIP_TITLE183 = "Upgrade Primary Class to  “Mace Expert”"
LEVELTIP_TITLE184 = "Upgrade Primary Class to  “Hammer Expert”"
LEVELTIP_TITLE185 = "Upgrade Primary Class to  “Talons Expert”"
LEVELTIP_TITLE186 = "Upgrade Primary Class to  “Gauntlets Expert”"
LEVELTIP_TITLE187 = "Upgrade Primary Class to  “Ring Blade Expert”"
LEVELTIP_TITLE188 = "Upgrade Primary Class to  “Scepter Expert”"
LEVELTIP_TITLE189 = "Upgrade Primary Class to  “Charmer Expert”"
LEVELTIP_TITLE190 = "Upgrade Primary Class to  “War Fan Expert”"
LEVELTIP_TITLE191 = "Upgrade Primary Class to  “Bow Expert”"
LEVELTIP_TITLE192 = "Legendary Battleground “Shang Xiang Legend·Knight Wind”"
LEVELTIP_TITLE193 = "Change LV 2 Legs"
LEVELTIP_TITLE194 = "Learn the Production Skill “First Aid”"
LEVELTIP_TITLE195 = "Change LV 2 Shoulders"
LEVELTIP_TITLE196 = "Heroic Battleground “Xiliang Rebellion”"
LEVELTIP_TITLE197 = "Change LV 2 Feet"
LEVELTIP_TITLE198 = "Learn the Production Skill “Cooking”"
LEVELTIP_TITLE199 = "Learn the Production Skill “Alchemy”"
LEVELTIP_TITLE200 = "Change LV 2 Weapon"
LEVELTIP_TITLE201 = "Change LV 2 Chest"
LEVELTIP_TITLE202 = "Learn the Production Skill “Enchanting”"
LEVELTIP_TITLE203 = "Learn the Production Skill “Artisan”"
LEVELTIP_TITLE204 = "Upgrade Primary Class to  “Glaive Journeyman”"
LEVELTIP_TITLE205 = "Upgrade Primary Class to  “Spear Journeyman”"
LEVELTIP_TITLE206 = "Upgrade Primary Class to  “Halberd Journeyman”"
LEVELTIP_TITLE207 = "Upgrade Primary Class to  “Cleaver Journeyman”"
LEVELTIP_TITLE208 = "Upgrade Primary Class to  “Trident Journeyman”"
LEVELTIP_TITLE209 = "Upgrade Primary Class to  “Staff Journeyman”"
LEVELTIP_TITLE210 = "Upgrade Primary Class to  “Saber Journeyman”"
LEVELTIP_TITLE211 = "Upgrade Primary Class to  “Hatchets Journeyman”"
LEVELTIP_TITLE212 = "Upgrade Primary Class to  “Hooksword Journeyman”"
LEVELTIP_TITLE213 = "Upgrade Primary Class to  “Mace Journeyman”"
LEVELTIP_TITLE214 = "Upgrade Primary Class to  “Hammer Journeyman”"
LEVELTIP_TITLE215 = "Upgrade Primary Class to  “Talons Journeyman”"
LEVELTIP_TITLE216 = "Upgrade Primary Class to  “Gauntlets Journeyman”"
LEVELTIP_TITLE217 = "Upgrade Primary Class to  “Ring Blade Journeyman”"
LEVELTIP_TITLE218 = "Upgrade Primary Class to  “Scepter Journeyman”"
LEVELTIP_TITLE219 = "Upgrade Primary Class to  “Charmer Journeyman”"
LEVELTIP_TITLE220 = "Upgrade Primary Class to  “War Fan Journeyman”"
LEVELTIP_TITLE221 = "Upgrade Primary Class to  “Bow Journeyman”"
LEVELTIP_TITLE222 = "Learn Horseback Riding"
LEVELTIP_TITLE223 = "Change LV 1 Wrists"
LEVELTIP_TITLE224 = "Learn the Production Skill “Taming”"
LEVELTIP_TITLE225 = "Learn the Production Skill “Smithing”"
LEVELTIP_TITLE226 = "Learn the Production Skill “Tailoring”"
LEVELTIP_TITLE227 = "Noble Battleground “Han Skirmish”"
LEVELTIP_TITLE228 = "Learn the Production Skill “Alchemy”"
LEVELTIP_TITLE229 = "Change LV 1 Waist"
LEVELTIP_TITLE230 = "Learn a New Fighting Skill"
LEVELTIP_TITLE231 = "Learn a New Fighting Skill"
LEVELTIP_TITLE232 = "Learn a New Fighting Skill"
LEVELTIP_TITLE233 = "Learn a New Fighting Skill"
LEVELTIP_TITLE234 = "Learn a New Fighting Skill"
LEVELTIP_TITLE235 = "Learn a New Fighting Skill"
LEVELTIP_TITLE236 = "Learn a New Fighting Skill"
LEVELTIP_TITLE237 = "Learn a New Fighting Skill"
LEVELTIP_TITLE238 = "Learn a New Fighting Skill"
LEVELTIP_TITLE239 = "Learn a New Fighting Skill"
LEVELTIP_TITLE240 = "Learn a New Fighting Skill"
LEVELTIP_TITLE241 = "Learn a New Fighting Skill"
LEVELTIP_TITLE242 = "Learn a New Fighting Skill"
LEVELTIP_TITLE243 = "Learn a New Fighting Skill"
LEVELTIP_TITLE244 = "Learn a New Fighting Skill"
LEVELTIP_TITLE245 = "Learn a New Fighting Skill"
LEVELTIP_TITLE246 = "Learn a New Fighting Skill"
LEVELTIP_TITLE247 = "Learn a New Fighting Skill"
LEVELTIP_TITLE248 = "Daily Race: Treasure Hunter"
LEVELTIP_TITLE249 = "Daily Race: Fishing Contest"
LEVELTIP_TITLE250 = "Daily Race: Fishing Contest(Weekend)"
LEVELTIP_TITLE251 = "Change LV 1  Legs"
LEVELTIP_TITLE252 = "Learn the Production Skill ”Cooking”"
LEVELTIP_TITLE253 = "Learn the Production Skill ”First Aid”"
LEVELTIP_TITLE254 = "Learn a New Fighting Skill"
LEVELTIP_TITLE255 = "Change LV 1  Shoulders"
LEVELTIP_TITLE256 = "Learn New Fighting Ability"
LEVELTIP_TITLE257 = "Upgrade Primary Class to  “Glaive Apprentice”"
LEVELTIP_TITLE258 = "Upgrade Primary Class to  “Spear Apprentice”"
LEVELTIP_TITLE259 = "Upgrade Primary Class to  “Halberd Apprentice”"
LEVELTIP_TITLE260 = "Upgrade Primary Class to  “Cleaver Apprentice”"
LEVELTIP_TITLE261 = "Upgrade Primary Class to  “Trident Apprentice”"
LEVELTIP_TITLE262 = "Upgrade Primary Class to  “Staff Apprentice”"
LEVELTIP_TITLE263 = "Upgrade Primary Class to  “Saber Apprentice”"
LEVELTIP_TITLE264 = "Upgrade Primary Class to  “Hatchets Apprentice”"
LEVELTIP_TITLE265 = "Upgrade Primary Class to  “Hooksword Apprentice”"
LEVELTIP_TITLE266 = "Upgrade Primary Class to  “Mace Apprentice”"
LEVELTIP_TITLE267 = "Upgrade Primary Class to  “Hammer Apprentice”"
LEVELTIP_TITLE268 = "Upgrade Primary Class to  “Talons Apprentice”"
LEVELTIP_TITLE269 = "Upgrade Primary Class to  “Gauntlets Apprentice”"
LEVELTIP_TITLE270 = "Upgrade Primary Class to  “Ring Blade Apprentice”"
LEVELTIP_TITLE271 = "Upgrade Primary Class to  “Scepter Apprentice”"
LEVELTIP_TITLE272 = "Upgrade Primary Class to  “Charmer Apprentice”"
LEVELTIP_TITLE273 = "Upgrade Primary Class to  “War Fan Apprentice”"
LEVELTIP_TITLE274 = "Upgrade Primary Class to  “Bow Apprentice”"
LEVELTIP_TITLE275 = "Learn a New Fighting Skill"
LEVELTIP_TITLE276 = "Change LV 1  Feet"
LEVELTIP_TITLE277 = "Learn the Production Skill “First Aid”"
LEVELTIP_TITLE278 = "Learn a New Fighting Skill"
LEVELTIP_TITLE279 = "Daily Race: Fervor Quest"
LEVELTIP_TITLE280 = "Change LV 1  Weapon"
LEVELTIP_TITLE281 = "Change LV 1  Chest"
LEVELTIP_TITLE282 = "Learn the Production Skill “Smithing”"
LEVELTIP_TITLE283 = "Learn the Production Skill “Tailoring”"
LEVELTIP_TITLE284 = "Change LV1 Wrists"
LEVELTIP_TITLE285 = "Learn a New Fighting Skill"
LEVELTIP_TITLE286 = "Change LV1 Waist"
LEVELTIP_TITLE287 = "Change LV1 Legs"
LEVELTIP_TITLE288 = "Learn the Production Skill “Cooking”"
LEVELTIP_TITLE289 = "Learn a New Fighting Skill"
LEVELTIP_TITLE290 = "Change LV1 Shoulders"
LEVELTIP_TITLE291 = "Change LV1 Feet"
LEVELTIP_TITLE292 = "Learn a New Fighting Skill"
LEVELTIP_TITLE293 = "Change LV1 Chest"
LEVELTIP_TITLE294 = "Daily Race: Eloquence"
LEVELTIP_TITLE295 = "Daily Race: Uphold Justice"
LEVELTIP_TITLE296 = "Armor LV1 Weapon"

LEVELTIP_CONTENT1 = "You can now equip new gear:LV 10 Weapon."
LEVELTIP_CONTENT2 = "You can now equip new gear:LV 10 Chest."
LEVELTIP_CONTENT3 = "You can now equip new gear:LV 10 Shoulders."
LEVELTIP_CONTENT4 = "You can now equip new gear:LV 10 Legs."
LEVELTIP_CONTENT5 = "You can now equip new gear:LV 10 Feet."
LEVELTIP_CONTENT6 = "You can now equip new gear:LV 10 Waist."
LEVELTIP_CONTENT7 = "You can now equip new gear:LV 10 Wrists."
LEVELTIP_CONTENT8 = "You can now equip new gear:LV 9  Weapon."
LEVELTIP_CONTENT9 = "You can now equip new gear:LV 9  Chest."
LEVELTIP_CONTENT10 = "You can now equip new gear:LV 9  Shoulders."
LEVELTIP_CONTENT11 = "You can now equip new gear:LV 9  Legs."
LEVELTIP_CONTENT12 = "You can now equip new gear:LV 9  Feet."
LEVELTIP_CONTENT13 = "You can now equip new gear:LV 9  Waist."
LEVELTIP_CONTENT14 = "You can now equip new gear:LV 9  Wrists."
LEVELTIP_CONTENT15 = "You can now equip new gear:LV 8  Weapon."
LEVELTIP_CONTENT16 = "You can now equip new gear:LV 8  Chest."
LEVELTIP_CONTENT17 = "You can now equip new gear:LV 8  Shoulders."
LEVELTIP_CONTENT18 = "You can now equip new gear:LV 8  Legs."
LEVELTIP_CONTENT19 = "You can now equip new gear:LV 8  Feet."
LEVELTIP_CONTENT20 = "You can now equip new gear:LV 8  Waist."
LEVELTIP_CONTENT21 = "You can now equip new gear:LV 8  Wrists."
LEVELTIP_CONTENT22 = "You can now join the Heroic Battleground ”Loulan Palace”!"
LEVELTIP_CONTENT23 = "Production Skill“Alchemy” can be used to produce orbs.\rLearn level:Heavenly Art\rLearn NPC:#1926#"
LEVELTIP_CONTENT24 = "You can now equip new gear:LV 7  Weapon.\rYou need to be level 80 to equip the next level Weapon."
LEVELTIP_CONTENT25 = "You can now equip new gear:LV 7  Cuirass.\rYou need to be level 80 to equip the next level gear."
LEVELTIP_CONTENT26 = "You can now equip new gear:LV 7  Pauldrons.\rYou need to be level 80 to equip the next level gear."
LEVELTIP_CONTENT27 = "You can now equip new gear:LV 7  Legs.\rYou need to be level 80 to equip the next level gear."
LEVELTIP_CONTENT28 = "You can now equip new gear:LV 7  Feet.\rYou need to be level 80 to equip the next level gear."
LEVELTIP_CONTENT29 = "You can now equip new gear:LV 7  Waist.\rYou need to be level 80 to equip the next level gear."
LEVELTIP_CONTENT30 = "You can now equip new gear:LV 7  Wrists.\rYou need to be level 80 to equip the next level gear."
LEVELTIP_CONTENT31 = "You can join the Noble Battleground ”Dingjun Peak”!"
LEVELTIP_CONTENT32 = "The Production Skill ”Smithing” can produce Weapons.\rRecently Learned LV:Heavenly Art\rNPC:#1918#"
LEVELTIP_CONTENT33 = "You can join the Heroic Battleground ”Moyu Domain”!"
LEVELTIP_CONTENT34 = "The Production Skill ”First Aid” can produce combat potions.\rRecently Learned LV:Heavenly Art\rNPC:#1930#"
LEVELTIP_CONTENT35 = "You can join the Noble Battleground ”Yizhou Struggle”!"
LEVELTIP_CONTENT36 = "The Production Skill ”Cooking” can produce food and drink.\rRecently Learned LV:Heavenly Art\rNPC:#1924#"
LEVELTIP_CONTENT37 = "You need to complete the #1910#Class quest, then your Primary Class can upgrade to:^ff765cGlaive Lord^ffffff."
LEVELTIP_CONTENT38 = "You need to complete the #3365#Class quest, then your Primary Class can upgrade to:^ff765cSpear Lord^ffffff."
LEVELTIP_CONTENT39 = "You need to complete the #3366#Class quest, then your Primary Class can upgrade to:^ff765cHalberd Lord^ffffff."
LEVELTIP_CONTENT40 = "You need to complete the #3367#Class quest, then your Primary Class can upgrade to:^ff765cCleaver Lord^ffffff."
LEVELTIP_CONTENT41 = "You need to complete the #3368#Class quest, then your Primary Class can upgrade to:^ff765cTrident Lord^ffffff."
LEVELTIP_CONTENT42 = "You need to complete the #3369#Class quest, then your Primary Class can upgrade to:^ff765cStaff Lord^ffffff."
LEVELTIP_CONTENT43 = "You need to complete the #3370#Class quest, then your Primary Class can upgrade to:^ff765cSaber Lord^ffffff."
LEVELTIP_CONTENT44 = "You need to complete the #3371#Class quest, then your Primary Class can upgrade to:^ff765cHatchets Lord^ffffff."
LEVELTIP_CONTENT45 = "You need to complete the #3372#Class quest, then your Primary Class can upgrade to:^ff765cHooksword Lord^ffffff."
LEVELTIP_CONTENT46 = "You need to complete the #3373#Class quest, then your Primary Class can upgrade to:^ff765cMace Lord^ffffff."
LEVELTIP_CONTENT47 = "You need to complete the #3374#Class quest, then your Primary Class can upgrade to:^ff765cHammer Lord^ffffff."
LEVELTIP_CONTENT48 = "You need to complete the #3375#Class quest, then your Primary Class can upgrade to:^ff765cTalons Lord^ffffff."
LEVELTIP_CONTENT49 = "You need to complete the #3376#Class quest, then your Primary Class can upgrade to:^ff765cGauntlets Lord^ffffff."
LEVELTIP_CONTENT50 = "You need to complete the #3377#Class quest, then your Primary Class can upgrade to:^ff765cRing Blade Lord^ffffff."
LEVELTIP_CONTENT51 = "You need to complete the #3378#Class quest, then your Primary Class can upgrade to:^ff765cScepter Lord^ffffff."
LEVELTIP_CONTENT52 = "You need to complete the #3379#Class quest, then your Primary Class can upgrade to:^ff765cCharmer Lord^ffffff."
LEVELTIP_CONTENT53 = "You need to complete the #3380#Class quest, then your Primary Class can upgrade to:^ff765cWar Fan Lord^ffffff."
LEVELTIP_CONTENT54 = "You need to complete the #3381#Class quest, then your Primary Class can upgrade to:^ff765cBow Lord^ffffff."
LEVELTIP_CONTENT55 = "You can join the Heroic Battleground ”Yijuxuan Onset”!"
LEVELTIP_CONTENT56 = "You need to complete the #1910#Class quest, then your Primary Class can upgrade to:^ff765cGlaive Champion^ffffff."
LEVELTIP_CONTENT57 = "You need to complete the #3365#Class quest, then your Primary Class can upgrade to:^ff765cSpear Champion^ffffff."
LEVELTIP_CONTENT58 = "You need to complete the #3366#Class quest, then your Primary Class can upgrade to:^ff765cHalberd Champion^ffffff."
LEVELTIP_CONTENT59 = "You need to complete the #3367#Class quest, then your Primary Class can upgrade to:^ff765cCleaver Champion^ffffff."
LEVELTIP_CONTENT60 = "You need to complete the #3368#Class quest, then your Primary Class can upgrade to:^ff765cTrident Champion^ffffff."
LEVELTIP_CONTENT61 = "You need to complete the #3369#Class quest, then your Primary Class can upgrade to:^ff765cStaff Champion^ffffff."
LEVELTIP_CONTENT62 = "You need to complete the #3370#Class quest, then your Primary Class can upgrade to:^ff765cSaber Champion^ffffff."
LEVELTIP_CONTENT63 = "You need to complete the #3371#Class quest, then your Primary Class can upgrade to:^ff765cHatchets Champion^ffffff."
LEVELTIP_CONTENT64 = "You need to complete the #3372#Class quest, then your Primary Class can upgrade to:^ff765cHooksword Champion^ffffff."
LEVELTIP_CONTENT65 = "You need to complete the #3373#Class quest, then your Primary Class can upgrade to:^ff765cMace Champion^ffffff."
LEVELTIP_CONTENT66 = "You need to complete the #3374#Class quest, then your Primary Class can upgrade to:^ff765cHammer Champion^ffffff."
LEVELTIP_CONTENT67 = "You need to complete the #3375#Class quest, then your Primary Class can upgrade to:^ff765cTalons Champion^ffffff."
LEVELTIP_CONTENT68 = "You need to complete the #3376#Class quest, then your Primary Class can upgrade to:^ff765cGauntlets Champion^ffffff."
LEVELTIP_CONTENT69 = "You need to complete the #3377#Class quest, then your Primary Class can upgrade to:^ff765cRing Blade Champion^ffffff."
LEVELTIP_CONTENT70 = "You need to complete the #3378#Class quest, then your Primary Class can upgrade to:^ff765cScepter Champion^ffffff."
LEVELTIP_CONTENT71 = "You need to complete the #3379#Class quest, then your Primary Class can upgrade to:^ff765cCharmerChampion^ffffff."
LEVELTIP_CONTENT72 = "You need to complete the #3380#Class quest, then your Primary Class can upgrade to:^ff765cWar Fan Champion^ffffff."
LEVELTIP_CONTENT73 = "You need to complete the #3381#Class quest, then your Primary Class can upgrade to:^ff765cBow Champion^ffffff."
LEVELTIP_CONTENT74 = "You can now equip new gear:LV 5  Weapon.\rYou need to be level 60 to equip the next level Weapon."
LEVELTIP_CONTENT75 = "You can now equip new gear:LV 5  Cuirass.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT76 = "You can now equip new gear:LV 5  Pauldrons.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT77 = "You can now equip new gear:LV 5  Legs.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT78 = "You can now equip new gear:LV 5  Feet.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT79 = "You can now equip new gear:LV 5  Waist.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT80 = "You can now equip new gear:LV 5  Wrists.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT81 = "You can now equip new gear:LV 6  Weapon.\rYou need to be level 70 to equip the next level Weapon."
LEVELTIP_CONTENT82 = "You can now equip new gear:LV 6  Cuirass.\rYou need to be level 70 to equip the next level gear."
LEVELTIP_CONTENT83 = "You can now equip new gear:LV 6  Pauldrons.\rYou need to be level 70 to equip the next level gear."
LEVELTIP_CONTENT84 = "You can now equip new gear:LV 6  Legs.\rYou need to be level 70 to equip the next level gear."
LEVELTIP_CONTENT85 = "You can now equip new gear:LV 6  Feet.\rYou need to be level 70 to equip the next level gear."
LEVELTIP_CONTENT86 = "You can now equip new gear:LV 6  Waist.\rYou need to be level 70 to equip the next level gear."
LEVELTIP_CONTENT87 = "You can now equip new gear:LV 6  Wrists.\rYou need to be level 70 to equip the next level gear." 
LEVELTIP_CONTENT88 = "You can join the Trial Battleground ”Puyang Onslaught”!"
LEVELTIP_CONTENT89 = "You can join Heroic Battleground ”Huangjin Suppression”!"
LEVELTIP_CONTENT90 = "You can join Heroic Battleground ”Hulao Pass”!"
LEVELTIP_CONTENT91 = "You can join Noble Battleground ”Hefei Clash”!"
LEVELTIP_CONTENT92 = "^ff765cWuzhang Tomb Battle^ffffff: You must join either Wei, Shu, or Wu."
LEVELTIP_CONTENT93 = "You can now equip new gear:LV 4  Wrists.\rYou need to be level 70 to equip the next level gear."
LEVELTIP_CONTENT94 = "The Production Skill ”Smithing” can produce Weapons.\rRecently learned level:Master\rNPC:#1918#"
LEVELTIP_CONTENT95 = "The Production Skill ”Tailoring” can produce armor.\rRecently learned level:Master\rNPC:#1920#"
LEVELTIP_CONTENT96 = "The Production Skill ”Enchanting” can produce fortification Materials and combines Essence Stones and pieces of Rune Jade.\rRecently learned level:Quality\rNPC:#1928#"
LEVELTIP_CONTENT97 = "You can join the Trial Battleground ”Yingchuan War”!"
LEVELTIP_CONTENT98 = "You can join the Noble Battleground ”Zhang Liang Campaign”!"
LEVELTIP_CONTENT99 = "You can join the Legendary Battleground ”Cao Cao Legend·Ghost Shadow”!"
LEVELTIP_CONTENT100 = "You can join the Legendary Battleground ”Liu Bei's Escape”!"
LEVELTIP_CONTENT101 = "You can join the Legendary Battleground ”Dian Wei's Resolution”!"
LEVELTIP_CONTENT102 = "You can join the Legendary Battleground ”Sun Quan's Plain”!"
LEVELTIP_CONTENT103 = "You can join the Legendary Battleground ”Zhao Yun Ridge”!"
LEVELTIP_CONTENT104 = "You can now equip new gear:LV 4  Waist.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT105 = "You can now equip new gear:LV 4  Legs.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT106 = "You can join the Legendary Battleground ”Huitian Crusade”!"
LEVELTIP_CONTENT107 = "You can now equip new gear:LV 4  Shoulders.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT108 = "The Production Skill ”Alchemy” can produce power orbs.\rRecently learned level:Master\rNPC:#1926#"
LEVELTIP_CONTENT109 = "You can now equip new gear:LV 4  Feet.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT110 = "You need to complete the #1910#Class quest, then your Primary Class can upgrade to:^ff765cGlaive Grandmaster^ffffff."
LEVELTIP_CONTENT111 = "You need to complete the #3365#Class quest, then your Primary Class can upgrade to:^ff765cSpear Grandmaster^ffffff."
LEVELTIP_CONTENT112 = "You need to complete the #3366#Class quest, then your Primary Class can upgrade to:^ff765cHalberd Grandmaster^ffffff."
LEVELTIP_CONTENT113 = "You need to complete the #3367#Class quest, then your Primary Class can upgrade to:^ff765cCleaver Grandmaster^ffffff."
LEVELTIP_CONTENT114 = "You need to complete the #3368#Class quest, then your Primary Class can upgrade to:^ff765cTrident Grandmaster^ffffff."
LEVELTIP_CONTENT115 = "You need to complete the #3369#Class quest, then your Primary Class can upgrade to:^ff765cStaff Grandmaster^ffffff."
LEVELTIP_CONTENT116 = "You need to complete the #3370#Class quest, then your Primary Class can upgrade to:^ff765cSaber Grandmaster^ffffff."
LEVELTIP_CONTENT117 = "You need to complete the #3371#Class quest, then your Primary Class can upgrade to:^ff765cHatchets Grandmaster^ffffff."
LEVELTIP_CONTENT118 = "You need to complete the #3372#Class quest, then your Primary Class can upgrade to:^ff765cHooksword Grandmaster^ffffff."
LEVELTIP_CONTENT119 = "You need to complete the #3373#Class quest, then your Primary Class can upgrade to:^ff765cMace Grandmaster^ffffff."
LEVELTIP_CONTENT120 = "You need to complete the #3374#Class quest, then your Primary Class can upgrade to:^ff765cHammer Grandmaster^ffffff."
LEVELTIP_CONTENT121 = "You need to complete the #3375#Class quest, then your Primary Class can upgrade to:^ff765cTalons Grandmaster^ffffff."
LEVELTIP_CONTENT122 = "You need to complete the #3376#Class quest, then your Primary Class can upgrade to:^ff765cGauntlets Grandmaster^ffffff."
LEVELTIP_CONTENT123 = "You need to complete the #3377#Class quest, then your Primary Class can upgrade to:^ff765cRing Blade Grandmaster^ffffff."
LEVELTIP_CONTENT124 = "You need to complete the #3378#Class quest, then your Primary Class can upgrade to:^ff765cScepter Grandmaster^ffffff."
LEVELTIP_CONTENT125 = "You need to complete the #3379#Class quest, then your Primary Class can upgrade to:^ff765cCharmer Grandmaster^ffffff."
LEVELTIP_CONTENT126 = "You need to complete the #3380#Class quest, then your Primary Class can upgrade to:^ff765cWar Fan Grandmaster^ffffff."
LEVELTIP_CONTENT127 = "You need to complete the #3381#Class quest, then your Primary Class can upgrade to:^ff765cBow Grandmaster^ffffff."
LEVELTIP_CONTENT128 = "You can now equip new gear:LV 4  Weapon.\rYou need to be level 60 to equip the next level Weapon."
LEVELTIP_CONTENT129 = "You can now equip new gear:LV 4  Chest.\rYou need to be level 60 to equip the next level gear."
LEVELTIP_CONTENT130 = "You can join the Noble Battleground ”Luofeng Assault”!"
LEVELTIP_CONTENT131 = "You can join the Noble Battleground ”Jingxiang Evacuation”!"
LEVELTIP_CONTENT132 = "You can now equip new gear:LV 3  Wrists.\rYou need to be level 58 to equip the next level gear."
LEVELTIP_CONTENT133 = "The Production Skill ”Cooking” can produce food and drink.\rRecently learned level:Master\rNPC:#1924#"
LEVELTIP_CONTENT134 = "The Production Skill ”Smithing” can produce Weapons.\rRecently learned level:Quality\rNPC:#1918#"
LEVELTIP_CONTENT135 = "The Production Skill ”Tailoring” can produce armor.\rRecently learned level:Quality\rNPC:#1920#"
LEVELTIP_CONTENT136 = "The Production Skill ”Enchanting” can produce fortification Material and combine Essence Stones and pieces of Rune Jade.\rRecently learned level:Advanced\rNPC:#1928#"
LEVELTIP_CONTENT137 = "The Production Skill ”First Aid” can produce can  battle potions.\rRecently learned level:Master\rNPC:#1930#"
LEVELTIP_CONTENT138 = "You can join the Legendary Battleground ”Jian Gan's Theft”!"
LEVELTIP_CONTENT139 = "You can now equip new gear:LV 3  Waist.\rYou need to be level 57 to equip the next level gear."
LEVELTIP_CONTENT140 = "The Production Skill ”Alchemy” can produce power orbs.\rRecently learned level:Quality\rNPC:#1926#"
LEVELTIP_CONTENT141 = "You can now equip new gear:LV 3  Legs.\rYou need to be level 56 to equip the next level gear."
LEVELTIP_CONTENT142 = "You can now equip new gear:LV 3  Shoulders.\rYou need to be level 54 to equip the next level gear."
LEVELTIP_CONTENT143 = "You need to complete the #1910#Class quest, then your Primary Class can upgrade to:^ff765cGlaive Master^ffffff."
LEVELTIP_CONTENT144 = "You need to complete the #3365#Class quest, then your Primary Class can upgrade to:^ff765cSpear Master^ffffff."
LEVELTIP_CONTENT145 = "You need to complete the #3366#Class quest, then your Primary Class can upgrade to:^ff765cHalberd Master^ffffff."
LEVELTIP_CONTENT146 = "You need to complete the #3367#Class quest, then your Primary Class can upgrade to:^ff765cCleaver Master^ffffff."
LEVELTIP_CONTENT147 = "You need to complete the #3368#Class quest, then your Primary Class can upgrade to:^ff765cTrident Master^ffffff."
LEVELTIP_CONTENT148 = "You need to complete the #3369#Class quest, then your Primary Class can upgrade to:^ff765cStaff Master^ffffff."
LEVELTIP_CONTENT149 = "You need to complete the #3370#Class quest, then your Primary Class can upgrade to:^ff765cSaber Master^ffffff."
LEVELTIP_CONTENT150 = "You need to complete the #3371#Class quest, then your Primary Class can upgrade to:^ff765cHatchets Master^ffffff."
LEVELTIP_CONTENT151 = "You need to complete the #3372#Class quest, then your Primary Class can upgrade to:^ff765cHooksword Master^ffffff."
LEVELTIP_CONTENT152 = "You need to complete the #3373#Class quest, then your Primary Class can upgrade to:^ff765cMace Master^ffffff."
LEVELTIP_CONTENT153 = "You need to complete the #3374#Class quest, then your Primary Class can upgrade to:^ff765cHammer Master^ffffff."
LEVELTIP_CONTENT154 = "You need to complete the #3375#Class quest, then your Primary Class can upgrade to:^ff765cTalons Master^ffffff."
LEVELTIP_CONTENT155 = "You need to complete the #3376#Class quest, then your Primary Class can upgrade to:^ff765cGauntlets Master^ffffff."
LEVELTIP_CONTENT156 = "You need to complete the #3377#Class quest, then your Primary Class can upgrade to:^ff765cRing Blade Master^ffffff."
LEVELTIP_CONTENT157 = "You need to complete the #3378#Class quest, then your Primary Class can upgrade to:^ff765cScepter Master^ffffff."
LEVELTIP_CONTENT158 = "You need to complete the #3379#Class quest, then your Primary Class can upgrade to:^ff765cCharmer Master^ffffff."
LEVELTIP_CONTENT159 = "You need to complete the #3380#Class quest, then your Primary Class can upgrade to:^ff765cWar Fan Master^ffffff."
LEVELTIP_CONTENT160 = "You need to complete the #3381#Class quest, then your Primary Class can upgrade to:^ff765cBow Master^ffffff."
LEVELTIP_CONTENT161 = "^ff765cFolk Songs^ffffff: Once per day.\rYou can talk to #3167# to join the Race."
LEVELTIP_CONTENT162 = "The Production Skill ”First Aid” can produce combat potions.\rRecently learned level:Quality\rNPC:#1930#"
LEVELTIP_CONTENT163 = "You can join the Noble Battleground ”Requisition”!"
LEVELTIP_CONTENT164 = "You can now equip new gear:LV 3  Feet.\rYou need to be level 52 to equip the next level gear."
LEVELTIP_CONTENT165 = "You can now equip new gear:LV 3  Weapon.\rYou need to be level 50 to equip the next level Weapon."
LEVELTIP_CONTENT166 = "You can now equip new gear:LV 3  Chest.\rYou need to be level 50 to equip the next level gear."
LEVELTIP_CONTENT167 = "The Production Skill ”Cooking” can produce food and drink.\rRecently learned level:Quality\rNPC:#1924#"
LEVELTIP_CONTENT168 = "You can now equip new gear:LV 2  Wrists.\rYou need to be level 48 to equip the next level gear."
LEVELTIP_CONTENT169 = "The Production Skill ”Smithing” can produce Weapons.\rRecently learned level:Advanced\rNPC:#1918#"
LEVELTIP_CONTENT170 = "The Production Skill ”Tailoring” can produce armor.\rRecently learned level:Advanced\rNPC:#1920#"
LEVELTIP_CONTENT171 = "The Production Skill ”Enchanting” can produce fortification Materials, combine Essence Stones and pieces of Rune Jade.\rRecently learned level:Average\rNPC:#1928#"
LEVELTIP_CONTENT172 = "The Production Skill ”Alchemy” can produce power orbs.\rRecently learned level:Advanced\rNPC:#1926#"
LEVELTIP_CONTENT173 = "You can now equip new gear:LV 2  Waist.\rYou need to be level 46 to equip the next level gear."
LEVELTIP_CONTENT174 = "You need to complete the #1910#Class quest, then your Primary Class can upgrade to:^ff765cGlaive Expert^ffffff."
LEVELTIP_CONTENT175 = "You need to complete the #3365#Class quest, then your Primary Class can upgrade to:^ff765cSpear Expert^ffffff."
LEVELTIP_CONTENT176 = "You need to complete the #3366#Class quest, then your Primary Class can upgrade to:^ff765cHalberd Expert^ffffff."
LEVELTIP_CONTENT177 = "You need to complete the #3367#Class quest, then your Primary Class can upgrade to:^ff765cCleaver Expert^ffffff."
LEVELTIP_CONTENT178 = "You need to complete the #3368#Class quest, then your Primary Class can upgrade to:^ff765cTrident Expert^ffffff."
LEVELTIP_CONTENT179 = "You need to complete the #3369#Class quest, then your Primary Class can upgrade to:^ff765cStaff Expert^ffffff."
LEVELTIP_CONTENT180 = "You need to complete the #3370#Class quest, then your Primary Class can upgrade to:^ff765cSaber Expert^ffffff."
LEVELTIP_CONTENT181 = "You need to complete the #3371#Class quest, then your Primary Class can upgrade to:^ff765cHatchets Expert^ffffff."
LEVELTIP_CONTENT182 = "You need to complete the #3372#Class quest, then your Primary Class can upgrade to:^ff765cHooksword Expert^ffffff."
LEVELTIP_CONTENT183 = "You need to complete the #3373#Class quest, then your Primary Class can upgrade to:^ff765cMace Expert^ffffff."
LEVELTIP_CONTENT184 = "You need to complete the #3374#Class quest, then your Primary Class can upgrade to:^ff765cHammer Expert^ffffff."
LEVELTIP_CONTENT185 = "You need to complete the #3375#Class quest, then your Primary Class can upgrade to:^ff765cTalons Expert^ffffff."
LEVELTIP_CONTENT186 = "You need to complete the #3376#Class quest, then your Primary Class can upgrade to:^ff765cGauntlets Expert^ffffff."
LEVELTIP_CONTENT187 = "You need to complete the #3377#Class quest, then your Primary Class can upgrade to:^ff765cRing Blade Expert^ffffff."
LEVELTIP_CONTENT188 = "You need to complete the #3378#Class quest, then your Primary Class can upgrade to:^ff765cScepter Expert^ffffff."
LEVELTIP_CONTENT189 = "You need to complete the #3379#Class quest, then your Primary Class can upgrade to:^ff765cCharmer Expert^ffffff."
LEVELTIP_CONTENT190 = "You need to complete the #3380#Class quest, then your Primary Class can upgrade to:^ff765cWar Fan Expert^ffffff."
LEVELTIP_CONTENT191 = "You need to complete the #3381#Class quest, then your Primary Class can upgrade to:^ff765cBow Expert^ffffff."
LEVELTIP_CONTENT192 = "You can join Legendary Battleground ”Shang Xiang Legend·Knight Wind”!"
LEVELTIP_CONTENT193 = "You can now equip new gear:LV 2  Legs.\rYou need to be level 43 to equip the next level gear."
LEVELTIP_CONTENT194 = "The Production Skill ”First Aid” can produce combat potions.\rRecently learned level:Advanced\rNPC:#1930#"
LEVELTIP_CONTENT195 = "You can now equip new gear:LV 2  Shoulders.\rYou need to be level 41 to equip the next level gear."
LEVELTIP_CONTENT196 = "You can join the Heroic Battleground ”Xiliang Rebellion”!"
LEVELTIP_CONTENT197 = "You can now equip new gear:LV 2  Feet.\rYou need to be level 38 to equip the next level gear."
LEVELTIP_CONTENT198 = "The Production Skill ”Cooking” can produce food and drink.\rRecently learned level:Advanced\rNPC:#1924#"
LEVELTIP_CONTENT199 = "The Production Skill ”Alchemy” can produce power orbs.\rRecently learned level:Average\rNPC:#1926#"
LEVELTIP_CONTENT200 = "You can now equip new gear:LV 2  Weapon.\rYou need to be level 36 to equip the next level Weapon."
LEVELTIP_CONTENT201 = "You can now equip new gear:LV 2  Chest.\rYou need to be level 36 to equip the next level gear."
LEVELTIP_CONTENT202 = "The Production Skill ”Enchanting” can produce fortification Material and combine Essence Stones and pieces of Rune Jade.\rRecently learned level:Primary\rNPC:#1927#"
LEVELTIP_CONTENT203 = "The Production Skill ”Artisan” can produce treasure and upgrade Gem Pearls.\rRecently learned level:Primary\rNPC:#1932#"
LEVELTIP_CONTENT204 = "You need to complete the #1910#Class quest, then your Primary Class can upgrade to:^ff765cGlaive Journeyman^ffffff."
LEVELTIP_CONTENT205 = "You need to complete the #3365#Class quest, then your Primary Class can upgrade to:^ff765cSpear Journeyman^ffffff."
LEVELTIP_CONTENT206 = "You need to complete the #3366#Class quest, then your Primary Class can upgrade to:^ff765cHalberd Journeyman^ffffff."
LEVELTIP_CONTENT207 = "You need to complete the #3367#Class quest, then your Primary Class can upgrade to:^ff765cCleaver Journeyman^ffffff."
LEVELTIP_CONTENT208 = "You need to complete the #3368#Class quest, then your Primary Class can upgrade to:^ff765cTrident Journeyman^ffffff."
LEVELTIP_CONTENT209 = "You need to complete the #3369#Class quest, then your Primary Class can upgrade to:^ff765cStaff Journeyman^ffffff."
LEVELTIP_CONTENT210 = "You need to complete the #3370#Class quest, then your Primary Class can upgrade to:^ff765cSaber Journeyman^ffffff."
LEVELTIP_CONTENT211 = "You need to complete the #3371#Class quest, then your Primary Class can upgrade to:^ff765cHatchets Journeyman^ffffff."
LEVELTIP_CONTENT212 = "You need to complete the #3372#Class quest, then your Primary Class can upgrade to:^ff765cHooksword Journeyman^ffffff."
LEVELTIP_CONTENT213 = "You need to complete the #3373#Class quest, then your Primary Class can upgrade too:^ff765cMace Journeyman^ffffff."
LEVELTIP_CONTENT214 = "You need to complete the #3374#Class quest, then your Primary Class can upgrade to:^ff765cHammer Journeyman^ffffff."
LEVELTIP_CONTENT215 = "You need to complete the #3375#Class quest, then your Primary Class can upgrade to:^ff765cTalons Journeyman^ffffff."
LEVELTIP_CONTENT216 = "You need to complete the #3376#Class quest, then your Primary Class can upgrade to:^ff765cGauntlets Journeyman^ffffff."
LEVELTIP_CONTENT217 = "You need to complete the #3377#Class quest, then your Primary Class can upgrade to:^ff765cRing Blade Journeyman^ffffff."
LEVELTIP_CONTENT218 = "You need to complete the #3378#Class quest, then your Primary Class can upgrade to:^ff765cScepter Journeyman^ffffff."
LEVELTIP_CONTENT219 = "You need to complete the #3379#Class quest, then your Primary Class can upgrade to:^ff765cCharmer Journeyman^ffffff."
LEVELTIP_CONTENT220 = "You need to complete the #3380#Class quest, then your Primary Class can upgrade to:^ff765cWar Fan Journeyman^ffffff."
LEVELTIP_CONTENT221 = "You need to complete the #3381#Class quest, then your Primary Class can upgrade to:^ff765cBow Journeyman^ffffff."
LEVELTIP_CONTENT222 = "When you reach level 20, you can talk to #3352# or #1915# to learn to ride a horse."
LEVELTIP_CONTENT223 = "You can now equip new gear:LV 1  Wrists.\rYou need to be level 34 to equip the next level gear."
LEVELTIP_CONTENT224 = "The Production Skill ”Taming” can upgrade your mount.\rRecently learned level:Primary\rNPC:#1915#"
LEVELTIP_CONTENT225 = "The Production Skill ”Smithing” can produce Weapons.\rRecently learned level:Average\rNPC:#1918#"
LEVELTIP_CONTENT226 = "The Production Skill ”Tailoring” can produce armor.\rRecently learned level:Average\rNPC:#1920#"
LEVELTIP_CONTENT227 = "You can join Noble Battleground ”Han Skirmish”!"
LEVELTIP_CONTENT228 = "The Production Skill ”Alchemy” can produce power orbs.\rRecently learned level:Primary\rNPC:#1925#"
LEVELTIP_CONTENT229 = "You can now equip new gear:LV 1  Waist.\rYou need to be level 32 to equip the next level gear."
LEVELTIP_CONTENT230 = "You can talk to #1910# to learn the new Glaive fighting skill."
LEVELTIP_CONTENT231 = "You can talk to #3365# to learn the new Spear fighting skill."
LEVELTIP_CONTENT232 = "You can talk to #3366# to learn the new Halberd fighting skill."
LEVELTIP_CONTENT233 = "You can talk to #3367# to learn the new Cleaver fighting skill."
LEVELTIP_CONTENT234 = "You can talk to #3368# to learn the new Trident fighting skill."
LEVELTIP_CONTENT235 = "You can talk to #3369# to learn the new Staff fighting skill."
LEVELTIP_CONTENT236 = "You can talk to #3370# to learn the new Saber fighting skill."
LEVELTIP_CONTENT237 = "You can talk to #3371# to learn the new Hatchets fighting skill."
LEVELTIP_CONTENT238 = "You can talk to #3372# to learn the new Hooksword fighting skill."
LEVELTIP_CONTENT239 = "You can talk to #3373# to learn the new Mace fighting skill."
LEVELTIP_CONTENT240 = "You can talk to #3374# to learn the new Hammer fighting skill."
LEVELTIP_CONTENT241 = "You can talk to #3375# to learn the new Talons fighting skill."
LEVELTIP_CONTENT242 = "You can talk to #3376# to learn the new Gauntlets fighting skill."
LEVELTIP_CONTENT243 = "You can talk to #3377# to learn the new Ring Blade fighting skill."
LEVELTIP_CONTENT244 = "You can talk to #3378# to learn the new Scepter fighting skill."
LEVELTIP_CONTENT245 = "You can talk to #3379# to learn the new Charmer fighting skill."
LEVELTIP_CONTENT246 = "You can talk to #3380# to learn the new War Fan fighting skill."
LEVELTIP_CONTENT247 = "You can talk to #3381# to learn the new Bow fighting ability."
LEVELTIP_CONTENT248 = "^ff765cTreasure Hunter^ffffff: Once per day.\rYou can talk to #9013# to join the Race."
LEVELTIP_CONTENT249 = "^ff765cFishing Contest^ffffff: All day.\rYou can talk to #9163# to join Race."
LEVELTIP_CONTENT250 = "^ff765cFishing Contest(Weekend)^ffffff:Every Sunday 7:00-10:00pm.\rYou can talk to #9163# to join the Race."
LEVELTIP_CONTENT251 = "You can now equip new gear:LV 1  Legs.\rYou need to be level 29 to equip the next level gear."
LEVELTIP_CONTENT252 = "The Production Skill ”Cooking” can produce food and drink.\rRecently learned level:Average\rNPC:#1924#"
LEVELTIP_CONTENT253 = "The Production Skill ”First Aid” can produce combat potions.\rRecently learned level:Average\rNPC:#1930#"
LEVELTIP_CONTENT254 = "You can talk to #5075# to Learn a New Fighting Skill."
LEVELTIP_CONTENT255 = "You can now equip new gear:LV 1  Shoulders.\rYou need to be level 27 to equip the next level gear."
LEVELTIP_CONTENT256 = "You can talk to #5075# to Learn a New Fighting Skill."
LEVELTIP_CONTENT257 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cGlaive Novice^ffffff."
LEVELTIP_CONTENT258 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cSpear Novice^ffffff."
LEVELTIP_CONTENT259 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cHalberd Novice^ffffff."
LEVELTIP_CONTENT260 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cCleaver Novice^ffffff."
LEVELTIP_CONTENT261 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cTrident Novice^ffffff."
LEVELTIP_CONTENT262 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cStaff Novice^ffffff."
LEVELTIP_CONTENT263 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cSaber Novice^ffffff."
LEVELTIP_CONTENT264 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cHatchets Novice^ffffff."
LEVELTIP_CONTENT265 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cHooksword Novice^ffffff."
LEVELTIP_CONTENT266 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cMace Novice^ffffff."
LEVELTIP_CONTENT267 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cHammer Novice^ffffff."
LEVELTIP_CONTENT268 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cTalons Novice^ffffff."
LEVELTIP_CONTENT269 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cGauntlets Novice^ffffff."
LEVELTIP_CONTENT270 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cRing Blade Novice^ffffff."
LEVELTIP_CONTENT271 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cScepter Novice^ffffff."
LEVELTIP_CONTENT272 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cCharmer Novice^ffffff."
LEVELTIP_CONTENT273 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cWar Fan Novice^ffffff."
LEVELTIP_CONTENT274 = "You need to complete the #3996#Class quest, then your Primary Class can upgrade to:^ff765cBow Novice^ffffff."
LEVELTIP_CONTENT275 = "You can talk to #1882# to Learn a New Fighting Skill."
LEVELTIP_CONTENT276 = "You can now equip new gear:LV 1  Feet.\rYou need to be level 24 to equip the next level gear."
LEVELTIP_CONTENT277 = "The Production Skill ”First Aid” can produce combat potions.\rRecently learned level:Primary\rNPC:#1929#"
LEVELTIP_CONTENT278 = "You can talk to #3348# to Learn a New Fighting Skill."
LEVELTIP_CONTENT279 = "^ff765cFervor Quest^ffffff: All day.\rYou can talk to #14873# to join the Race."
LEVELTIP_CONTENT280 = "You can now equip new gear:LV 1  Weapon.\rYou need to be level 22 to equip the next level Weapon."
LEVELTIP_CONTENT281 = "You can now equip new gear:LV 1  Chest.\rYou need to be level 22 to equip the next level gear."
LEVELTIP_CONTENT282 = "The Production Skill ”Smithing” can produce Weapons.\rRecently learned level:Primary\rNPC:#1917#"
LEVELTIP_CONTENT283 = "The Production Skill ”Tailoring” can produce armor.\rRecently learned level:Primary\rNPC:#1919#"
LEVELTIP_CONTENT284 = "You can now equip new gear:LV1 Wrists.\rYou need to be level 20 to equip the next level gear."
LEVELTIP_CONTENT285 = "You can talk to#3348# to Learn a New Fighting Skill."
LEVELTIP_CONTENT286 = "You can now equip new gear:LV1 Waist.\rYou need to be level 18 to equip the next level gear."
LEVELTIP_CONTENT287 = "You can now equip new gear:LV1 Legs.\rYou need to be level 15 to equip the next level gear."
LEVELTIP_CONTENT288 = "The Production Skill ”Cooking” can produce food and drink.\rRecently learned level:Primary\rNPC:#1923#"
LEVELTIP_CONTENT289 = "You can talk to #3346# to Learn a New Fighting Skill."
LEVELTIP_CONTENT290 = "You can now equip new gear:LV1 Shoulders.\rYou need to be level 13 to equip the next level gear."
LEVELTIP_CONTENT291 = "You can now equip new gear:LV1 Feet.\rYou need to be level 10 to equip the next level gear."
LEVELTIP_CONTENT292 = "You can talk to#3346# to Learn a New Fighting Skill."
LEVELTIP_CONTENT293 = "You can now equip new gear:LV1 Chest.\rYou need to be level 8 to equip the next level gear."
LEVELTIP_CONTENT294 = "^ff765cEloquence^ffffff:Every day at 7:30pm. Stay online to get an invitation."
LEVELTIP_CONTENT295 = "^ff765cUphold Justice^ffffff:Everyday starting at midnight, once every 2 hours."
LEVELTIP_CONTENT296 = "You have a new Weapon! Equip it now!\rYou need to be level 8 to equip the next level gear."


--Introduction
QuestpList = {}
QuestpList[1] = {pLv = 8, qLv = 8, qId = 477}
QuestpList[2] = {pLv = 10, qLv = 10, qId = 823}
QuestpList[3] ={pLv = 13, qLv = 13, qId = 514}
QuestpList[4] ={pLv = 15, qLv = 15, qId = 1131}
QuestpList[5] ={pLv = 18, qLv = 18, qId = 209}
QuestpList[6] ={pLv = 20, qLv = 20, qId = 267}
QuestpList[7] ={pLv = 20, qLv = 21, qId = 278}
QuestpList[8] ={pLv = 20, qLv = 17, qId = 250}
QuestpList[9] ={pLv = 22, qLv = 22, qId = 270}
QuestpList[10] ={pLv = 24, qLv = 23, qId = 229}
QuestpList[11] ={pLv = 29, qLv = 28, qId = 52}
QuestpList[12] ={pLv = 30, qLv = 30, qId = 74}
QuestpList[13] ={pLv = 30, qLv = 35, qId = 161}
QuestpList[14] ={pLv = 30, qLv = 32, qId = 150}
QuestpList[15] ={pLv = 30, qLv = 30, qId = 86}
QuestpList[16] ={pLv = 38, qLv = 38, qId = 2166}
QuestpList[17] ={pLv = 40, qLv = 40, qId = 2492}
QuestpList[18] ={pLv = 40, qLv = 41, qId = 2501}
QuestpList[19] ={pLv = 41, qLv = 43, qId = 2523}
QuestpList[20] ={pLv = 48, qLv = 47, qId = 2867}
QuestpList[21] ={pLv = 50, qLv = 50, qId = 2885}
QuestpList[22] ={pLv = 54, qLv = 54, qId = 2664}
QuestpList[23] ={pLv = 57, qLv = 57, qId = 2699}
QuestpList[24] ={pLv = 58, qLv = 58, qId = 2716}

TitlePList = {}
TitlePList[1] = {Tlevel = 1, TID = 8, TIdList = {657, 1033, 658, 666, 4, 5, 7}}
TitlePList[2] = {Tlevel = 1, TID = 9, TIdList = {657, 1033, 658, 666, 4, 5, 7}}
TitlePList[3] ={Tlevel = 16, TID = 233, TIdList = {212, 216, 217, 218, 219, 232, 233}}
TitlePList[4] ={Tlevel = 18, TID = 228, TIdList = {208, 234, 235, 236, 237, 238, 239, 220, 221, 222, 223, 224, 225, 226, 227, 228}}
TitlePList[5] ={Tlevel = 20, TID = 2689, TIdList = {281, 282, 283, 284, 2685, 2686, 2687, 2688, 2689}}
TitlePList[6] ={Tlevel = 20, TID = 2694, TIdList = {285, 286, 287, 288, 2690, 2691, 2692, 2693, 2694}}
TitlePList[7] ={Tlevel = 22, TID = 273, TIdList = {270, 271, 272, 273}}
TitlePList[8] ={Tlevel = 25, TID = 258, TIdList = {255, 256, 257, 258}}
TitlePList[9] ={Tlevel = 27, TID = 304, TIdList = {303, 304}}
TitlePList[10] ={Tlevel = 31, TID = 98, TIdList = {90, 91, 92, 93, 94, 95, 96, 97, 98}}
TitlePList[11] ={Tlevel = 33, TID = 129, TIdList = {119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129}}
TitlePList[12] ={Tlevel = 33, TID = 346, TIdList = {119, 339, 343, 346}}
TitlePList[13] ={Tlevel = 33, TID = 180, TIdList = {339, 343, 346, 174, 175, 176, 177, 178, 179, 180}}
TitlePList[14] ={Tlevel = 34, TID = 157, TIdList = {152, 153, 154, 155, 156, 157}}
TitlePList[15] ={Tlevel = 38, TID = 2174, TIdList = {2165, 2166, 2167, 2168, 2169, 2170, 2171, 2172, 2173, 2174}}
TitlePList[16] ={Tlevel = 41, TID = 2511, TIdList = {2505, 2506, 2507, 2508, 2509, 2510, 2511}}
TitlePList[17] ={Tlevel = 42, TID = 2522, TIdList = {2519, 2520, 2521, 2522}}
TitlePList[18] ={Tlevel = 43, TID = 2533, TIdList = {2528, 2529, 2530, 2531, 2532, 2533}}
TitlePList[19] ={Tlevel = 44, TID = 2596, TIdList = {2537, 2538, 2539, 2590, 2591, 2592, 2593, 2594, 2595, 2596}}
TitlePList[20] ={Tlevel = 46, TID = 2856, TIdList = {2850, 2852, 2853, 2854, 2855, 2856}}
TitlePList[21] ={Tlevel = 47, TID = 2947, TIdList = {2865, 2866, 2867, 2943, 2944, 2945, 2946, 2947}}
TitlePList[22] ={Tlevel = 50, TID = 2892, TIdList = {2888, 2889, 2890, 2891, 2892}}
TitlePList[23] ={Tlevel = 51, TID = 2925, TIdList = {2920, 2921, 2922, 2923, 2924, 2925}}
TitlePList[24] ={Tlevel = 51, TID = 2919, TIdList = {2918, 2919}}
TitlePList[25] ={Tlevel = 52, TID = 2942, TIdList = {2935, 2936, 2937, 2938, 2939, 2940, 2941, 2942}}
TitlePList[26] ={Tlevel = 53, TID = 2641, TIdList = {2637, 2641}}
TitlePList[27] ={Tlevel = 53, TID = 2650, TIdList = {2649, 2650}}
TitlePList[28] ={Tlevel = 54, TID = 2662, TIdList = {2856, 2857, 2858, 2859, 2860, 2861, 2662}}
TitlePList[29] ={Tlevel = 57, TID = 2700, TIdList = {2700}}
TitlePList[30] ={Tlevel = 60, TID = 2994, TIdList = {2988, 2989, 2990, 2991, 2992, 2993, 2994}}



RHelpList = {}
RHelpList[1] = {pLv = 1, title = " Gear", text = " Receive Beginner's Fashion", content = "Please get the quest of Beginner Pack from #1649#, receiving Beginner's Bling"}
RHelpList[2] = {pLv = 2, title = " Gear", text = " Receive the basic gear", content = "Receive the quest of Taoyuan from #1649#. The quest prize is basic armor."}
RHelpList[3] = {pLv = 2, title = " Skill", text = " Recommend to learn new skill", content = "Learn new skill from #3346#"}
RHelpList[4] = {pLv = 3, title = " Gear", text = " Receive the basic shoes", content = "Receive the quest of Trial I from #1648#. The quest prize is basic shoes."}
RHelpList[5] = {pLv = 3, title = " Skill", text = " Recommend to learn new skill", content = "Learn new skill from #3346#"}
RHelpList[6] = {pLv = 4, title = " Gear", text = " Receive the basic Arm Pads", content = "Receive the quest of Trial II from #3346#. The quest prize is basic Arm Pads."}
RHelpList[7] = {pLv = 4, title = " Skill", text = " Recommend to learn new skill", content = "Learn new skill from #3346#"}
RHelpList[8] = {pLv = 5, title = " Gear", text = " Receive the basic leg armor", content = "Receive the quest of  The World from #1651#. The quest prize is basic leg armor."}
RHelpList[9] = {pLv = 5, title = " Production", text = " Cooking Skill I", content = "Receive the quest of Cook and Fisher from #1923#. The quest prize is teaching you the basic cooking skill."}
RHelpList[10] = {pLv = 6, title = " Gear", text = " Receive the basic belt", content = "Receive the quest of  The World from #3308#. The quest prize is basic belt."}
RHelpList[11] = {pLv = 6, title = " Skill", text = " Recommend to learn new skill", content = "Learn new skill from #3346#"}
RHelpList[12] = {pLv = 7, title = " Gear", text = " Receive the basic Wrists", content = "Receive the quest of Wanted: Bandits from #3326#. The quest prize is the basic gloves."}
RHelpList[13] = {pLv = 8, title = " Weapon", text = " Receive the LV1 Weapon", content = "Receive the quest of Crafting Skill from #1917#. The quest prize is the LV1 Weapon."}
RHelpList[14] = {pLv = 8, title = " Gear", text = " Receive the LV1 Belt", content = "Receive the quest of Sewing Skill from #1919#. The quest prize is the LV1 Belt."}
RHelpList[15] = {pLv = 8, title = " Skill", text = " Recommend to learn new skill", content = "Learn new skill from #3346#"}
RHelpList[16] = {pLv = 8, title = " Production", text = " Arts of Smithing I", content = "Receive the quest of Art of Smithing from #1917#, then finish Arts of Smithing I."}
RHelpList[17] = {pLv = 8, title = " Production", text = " Tailoring I", content = "Receive the quest of Tailoring from #1919#, then finish Tailoring I."}
RHelpList[18] = {pLv = 9, title = " Production", text = " Art of Healing I", content = "Receive the quest of Art of Healing from #1927#, the finish the quest Art of Healing I."}
RHelpList[19] = {pLv = 10, title = " Gear", text = " Exchange for LV1 Shoes", content = "Buy a pair of LV1 Shoes from #1878#."}
RHelpList[20] = {pLv = 10, title = " Skill", text = " Recommend to learn new skill", content = "Learn a new skill from #1882#"}
RHelpList[21] = {pLv = 12, title = " Skill", text = " Recommend to learn new skill", content = "Learn a new skill from #25444#"}
RHelpList[22] = {pLv = 13, title = " Gear", text = " Exchange for LV1 Arm Pads", content = "Buy a LV1 Arm Pads from #1878#."}
RHelpList[23] = {pLv = 14, title = " Skill", text = " Recommend to learn new skill", content = "Learn a new skill from #25444#"}
RHelpList[24] = {pLv = 15, title = " Gear", text = " Exchange for LV1 Legs", content = "Buy LV1 Legs from #1906#."}
RHelpList[25] = {pLv = 15, title = " Production", text = " Art of CookingII", content = "Receive the quest of Art of Cooking from #1924#, then finish Art of CookingII."}
RHelpList[26] = {pLv = 15, title = " Production", text = " Art of HealingII", content = "Receive the quest of Art of Healing from #1930#，then finish the quest Art of HealingII."}
RHelpList[27] = {pLv = 18, title = " Gear", text = " Exchange for LV1 Belt", content = "Buy LV1 Belt from #1906#."}
RHelpList[28] = {pLv = 19, title = " Production", text = " Art of Alchemy I", content = "Receive the quest of Art of Alchemy from #1925#, then finish Art of AlchemyI."}
RHelpList[29] = {pLv = 20, title = " Gear", text = " Exchange for LV1 Wrists", content = "Buy LV1 Wrists from #1888#."}
RHelpList[30] = {pLv = 20, title = " Skill", text = " Recommend to learn new skill", content = "Learn Horse Riding from #3352#"}
RHelpList[31] = {pLv = 20, title = " Production", text = " TailoringII", content = "Receive the quest of Tailoring from #1888#，then finishTailoringII."}
RHelpList[32] = {pLv = 20, title = " Production", text = " Arts of SmithingII", content = "Receive the quest of Art of Smithing from #1887#, then finish Arts of SmithingII."}
RHelpList[33] = {pLv = 20, title = " Production", text = " Art of Taming I", content = "Receive the quest of Art of Taming from #3352#, then finish Art of Taming I."}
RHelpList[34] = {pLv = 22, title = " Weapon", text = " Exchange for LV2 Weapon", content = "Buy LV2 Weapon from #1887#."}
RHelpList[35] = {pLv = 22, title = " Production", text = " Art of Crafting I", content = "Receive the quest of Art of Crafting from #1927#, then finish Art of CraftingI."}
RHelpList[36] = {pLv = 22, title = " Gear", text = " Exchange for LV2 Bling", content = "Buy LV2 Bling from #1888#."}
RHelpList[37] = {pLv = 22, title = " Production", text = " Art of Artisan I", content = "Receive the quest of Art of Artisan from #1932#, then finish Art of Artisan I."}
RHelpList[38] = {pLv = 24, title = " Gear", text = " Exchange for LV2 Shoes", content = "Buy LV2 Shoes from #1888#."}
RHelpList[39] = {pLv = 24, title = " Production", text = " Art of CookingII", content = "Receive the quest of Art of Cooking from #1924#, then finish Art of CookingII."}
RHelpList[40] = {pLv = 24, title = " Production", text = " Art of AlchemyI", content = "Receive the quest of Art of Alchemy from #1925#, then finish Art of AlchemyI."}
RHelpList[41] = {pLv = 27, title = " Gear", text = " Exchange for LV2 Arm Pads", content = "Buy LV2 Arm Pads from #1888#."}
RHelpList[42] = {pLv = 28, title = " Production", text = " Art of HealingIII", content = "Receive the quest of Art of Healing from #1930#，then finish the quest Art of HealingIII."}
RHelpList[43] = {pLv = 29, title = " Gear", text = " Exchange for LV2 Legs", content = "Buy LV2 Legs from #1888#."}
RHelpList[44] = {pLv = 32, title = " Gear", text = " Exchange for LV2 Belt", content = "Buy LV2 Belt from #1888#."}
RHelpList[45] = {pLv = 34, title = " Gear", text = " Exchange for LV2 Wrists", content = "Buy LV2 Wrists from #1888#."}
RHelpList[46] = {pLv = 34, title = " Production", text = " Arts of SmithingIII", content = "Receive the quest of Art of Smithing from #1887#, then finish Arts of SmithingIII."}
RHelpList[47] = {pLv = 34, title = " Production", text = " TailoringIII", content = "Receive the quest of Tailoring from #1888#，then finishTailoringIII."}
RHelpList[48] = {pLv = 34, title = " Production", text = " Art of ArtisanII", content = "Receive the quest of Art of Artisan from #1932#, then finish Art of ArtisanII."}
RHelpList[49] = {pLv = 34, title = " Production", text = " Art of AlchemyII", content = "Receive the quest of Art of Alchemy from #1925#, then finish Art of AlchemyII."}
RHelpList[50] = {pLv = 36, title = " Weapon", text = " Exchange for LV3 Weapon", content = "Buy LV3 Weapon from #1897#."}
RHelpList[51] = {pLv = 36, title = " Production", text = " Art of CookingIII", content = "Receive the quest of Art of Cooking from #1924#, then finish Art of CookingIII."}
RHelpList[52] = {pLv = 36, title = " Gear", text = " Exchange for LV3 Bling", content = "Buy LV3 Bling from #1898#."}
RHelpList[53] = {pLv = 38, title = " Gear", text = " Exchange for LV3 Shoes", content = "Buy LV3 Shoes from #1898#."}
RHelpList[54] = {pLv = 40, title = " Production", text = " Art of HealingIV", content = "Receive the quest of Art of Healing from #1930#，then finish the quest Art of HealingIV."}
RHelpList[54] = {pLv = 40, title = " Skill", text = " Three countries: Wei, Shu, Wu", content = "Receive the quest of Art of Healing from #1930#，then finish the quest Art of HealingIV."}
RHelpList[54] = {pLv = 40, title = " Skill", text = " Be able to use PK mode", content = "Receive the quest of Art of Healing from #1930#，then finish the quest Art of HealingIV."}
RHelpList[55] = {pLv = 41, title = " Gear", text = " Exchange for LV3 Arm Pads", content = "Buy LV3 Arm Pads from #1898#."}
RHelpList[56] = {pLv = 44, title = " Production", text = " Art of AlchemyIII", content = "Receive the quest of Art of Alchemy from #1925#, then finish Art of AlchemyIII."}
RHelpList[57] = {pLv = 46, title = " Production", text = " Art of CookingIII", content = "Receive the quest of Art of Cooking from #1924#, then finish Art of CookingIII."}
RHelpList[58] = {pLv = 48, title = " Gear", text = " Exchange for LV3 Wrists", content = "Buy LV3 Wrists from #1906#."}
RHelpList[59] = {pLv = 48, title = " Production", text = " Arts of SmithingIV", content = "Receive the quest of Art of Smithing from #1887#, then finish Arts of SmithingIV."}
RHelpList[60] = {pLv = 48, title = " Production", text = " TailoringIV", content = "Receive the quest of Tailoring from #1888#，then finishTailoringIV."}
RHelpList[61] = {pLv = 48, title = " Production", text = " Art of Crafting I", content = "Receive the quest of Art of Crafting from #1887#, then finish Art of Crafting I."}
RHelpList[62] = {pLv = 48, title = " Production", text = " Art of HealingV", content = "Receive the quest of Art of Healing from #1930#，then finish the quest Art of HealingV."}
RHelpList[63] = {pLv = 50, title = " Weapon", text = " Exchange for LV4 Weapon", content = "Buy LV4 Weapon from #1905#."}
RHelpList[64] = {pLv = 50, title = " Gear", text = " Exchange for LV4 Bling", content = "Buy LV4 Bling from #1906#."}
RHelpList[65] = {pLv = 52, title = " Gear", text = " Exchange for LV4 Shoes", content = "Buy LV4 Shoes from #1906#."}
RHelpList[66] = {pLv = 53, title = " Production", text = " Art of AlchemyIV", content = "Receive the quest of Art of Alchemy from #1925#, then finish Art of AlchemyIV."}
RHelpList[67] = {pLv = 54, title = " Gear", text = " Exchange for LV4 Arm Pads", content = "Buy LV4 Arm Pads from #3417#."}
RHelpList[68] = {pLv = 56, title = " Gear", text = " Exchange for LV4 Belt", content = "Buy LV4 Belt from #3417#."}
RHelpList[69] = {pLv = 57, title = " Gear", text = " Exchange for LV4 Legs", content = "Buy LV4 Legs from #3417#."}
RHelpList[70] = {pLv = 58, title = " Gear", text = " Exchange for LV4 Wrists", content = "Buy LV4 Wrists from #1906#."}
RHelpList[71] = {pLv = 58, title = " Production", text = " Arts of SmithingV", content = "Receive the quest of Art of Smithing from #1887#, then finish Arts of SmithingV."}
RHelpList[72] = {pLv = 58, title = " Production", text = " TailoringV", content = "Receive the quest of Tailoring from #1888#，then finishTailoringV."}
RHelpList[73] = {pLv = 58, title = " Production", text = " Art of CraftingII", content = "Receive the quest of Art of Crafting from #1887#, then finish Art of CraftingII."}
RHelpList[74] = {pLv = 60, title = " Weapon", text = " Exchange for LV5 Weapon", content = "Buy Crafting Recipe from #1918#, then produce LV5 Weapon."}
RHelpList[75] = {pLv = 60, title = " Gear", text = " Exchange for LV5 Bling", content = "Buy Crafting Recipe from #1920#, then produce LV5 Bling."}
RHelpList[76] = {pLv = 60, title = " Gear", text = " Exchange for LV5 Arm Pads", content = "Buy Crafting Recipe from #1920#, then produce LV5 Arm Pads."}
RHelpList[77] = {pLv = 60, title = " Gear", text = " Exchange for LV5 Legs", content = "Buy Crafting Recipe from #1920#, then produce LV5 Legs."}
RHelpList[78] = {pLv = 60, title = " Gear", text = " Exchange for LV5 Shoes", content = "Buy Crafting Recipe from #1920#, then produce LV5 Shoes."}
RHelpList[79] = {pLv = 60, title = " Gear", text = " Exchange for LV5 Belt", content = "Buy Crafting Recipe from #1920#, then produce LV5 Belt."}
RHelpList[80] = {pLv = 60, title = " Gear", text = " Exchange for LV5 Wrists", content = "Buy Crafting Recipe from #1920#, then produce LV5 Wrists."}
RHelpList[81] = {pLv = 60, title = " Weapon", text = " Exchange for LV6 Weapon", content = "Buy Crafting Recipe from #1918#, then produce LV6 Weapon ."}
RHelpList[82] = {pLv = 60, title = " Gear", text = " Exchange for LV6 Bling", content = "Buy Crafting Recipe from #9509# or #9510#, then produce LV6 Bling."}
RHelpList[83] = {pLv = 60, title = " Gear", text = " Exchange for LV6 Arm Pads", content = "Buy Crafting Recipe from #9509# or #9510#, then produce LV6 Arm Pads."}
RHelpList[84] = {pLv = 60, title = " Gear", text = " Exchange for LV6 Legs", content = "Buy Crafting Recipe from #9509# or #9510#, then produce LV6 Legs."}
RHelpList[85] = {pLv = 60, title = " Gear", text = " Exchange for LV6 Shoes", content = "Buy Crafting Recipe from #9509# or #9510#, then produce LV6 Shoes."}
RHelpList[86] = {pLv = 60, title = " Gear", text = " Exchange for LV6 Belt", content = "Buy Crafting Recipe from #9509# or #9510#, then produce LV6 Belt."}
RHelpList[87] = {pLv = 60, title = " Gear", text = " Exchange for LV6 Wrists", content = "Buy Crafting Recipe from #9509# or #9510#, then produce LV6 Wrists."}

EventLibery2 = {}
EventLibery2[1] = {Con1 = 0, Con2 = {1,2,3,4,5,6,7}, Con3 = {18}, name = "^fff600Monthly Pay", Level = 16, bonus = "", Content = "^fff600Time：^ffffff1st through 7th of every month\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#24526#\r^fff600Description：^ffffffYou can receive your pay in the form of Tael from the Duty Officer outside the Weiyang Palace in Chang'an or within Jizhou. The pay depends on the player's level, online time, rank, etc. You can buy all kinds of stuff from the Tael Merchant using your Tael."}
EventLibery2[2] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^fff600Daily Roll Call", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#26447#\r^fff600Description：^ffffffYou can get the roll call that will give you Energy and Experience as a reward from Liang Zhao outside the gate of Weiyang Palace everyday."}
EventLibery2[3] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {3}, name = "^fff962N/A开年送好礼", Level = 16, bonus = "", Content = "^fff600Time：^ffffff3月8日-3月28日 Everyday12：00-14：00、19：00-21：00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48516#\r^fff600Description：^ffffff玩家上线可在长安城未央宫活动NPC戴宗处领取宝物“句芒之瞳”,Everyday领取两次,每个Time段内只能领一次."}
EventLibery2[4] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {3}, name = "^fff962N/A青龙节", Level = 16, bonus = "", Content = "^fff600Time：^ffffff3月8日-3月28日 All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48516#\r^fff600Description：^ffffff玩家上线可在长安城未央宫活动NPC虎诵处领取任务,repeatable once a day,奖励丰厚."}
EventLibery2[5] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {3}, name = "^fff962N/A逍遥同游", Level = 16, bonus = "", Content = "^fff600Time：^ffffff3月8日-3月28日 All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48516#\r^fff600Description：^ffffff男女组队可在长安城未央宫活动NPC虎诵处领取任务,repeatable once a day,奖励丰厚.夫妻组队每周完成“逍遥同游”任务四次以上,可获得特殊奖励."}
EventLibery2[6] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {3}, name = "^fff962N/A大家来种树", Level = 16, bonus = "", Content = "^fff600Time：^ffffff3月8日-3月28日 每晚18：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48516#\r^fff600Description：^ffffff玩家上线可在长安城未央宫活动NPC虎诵处领取任务,Everyday三次,奖励丰厚."}
EventLibery2[7] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {3}, name = "^fff962N/A虎行天下", Level = 16, bonus = "", Content = "^fff600Time：^ffffff3月8日-3月28日 All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48516#\r^fff600Description：^ffffff玩家参加“大家来种树”活动,有机率获得道具“放虎归山”,右键点击,将召出怪物吉祥金虎,击杀金虎,周围人将获得奖励."}
EventLibery2[8] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {3}, name = "^fff962N/A虎符收集活动", Level = 16, bonus = "", Content = "^fff600Time：^ffffff3月8日-3月28日 参加其他活动获得\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48694#\r^fff600Description：^ffffff1. 集齐虎符金、福、禄、寿、喜、财,可兑换《赤壁》限量版真金虎符兑换卷；\r2. 集齐虎符福、禄、寿、喜、财,可兑换斗神神兵兑换券；\r3.  集齐虎符禄、寿、喜、财,可兑换金虎积分高级秘文包；\r4. 集齐虎符寿、喜、财各5个,可在戴宗处接到好运大碰撞任务（Everyday一次）；\r5. 集齐虎符寿、喜、财各5个,可在戴宗处领取大量历练（Everyday一次）；\r6. 集齐寿、喜、财各5个,可在戴宗处领取500点名望（Everyday一次）；\r7. 集齐寿、喜、财各20个,可以Everyday领1次24小时的小虎兑换券；\r8. 集齐寿、喜、财各25个,可以领一次无暇火玉,每个号只能领1次；\r9. 集齐寿、喜、财各50个,可以领一次烈炎火玉,每个号只能领1次；"}
EventLibery2[9] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {3}, name = "^fff962N/A寄给三月的信", Level = 16, bonus = "", Content = "^fff600Time：^ffffff3月8日-3月28日 All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48516#\r^fff600Description：^ffffff玩家携带“寄给三月的信笺”,在长安城未央宫活动NPC虎诵处获取新春表情、稀有称号、永久时装！"}
EventLibery2[10] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {3}, name = "^fff962N/A欢天喜地过大年", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2010.02.08-2010.03.28All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff1、玩家在完成点卯后的前三小时,每累计在线1小时,即可获得8点虎年积分,此任务一天最多获得24分.\r2、Everyday19：30~20：30期间在虎小虎处领取任务<虎年有喜>,可以获得8点虎年积分."}
EventLibery2[11] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962N/A欢天喜地过大年", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2010.02.08-2010.03.28All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff1、玩家在完成点卯后的前三小时,每累计在线1小时,即可获得8点虎年积分,此任务一天最多获得24分.\r2、Everyday19：30~20：30期间在虎小虎处领取任务<虎年有喜>,可以获得8点虎年积分."}
EventLibery2[12] = {Con1 = 2010, Con2 = {13,14,15,16}, Con3 = {2}, name = "^fff962N/A春节送红包", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2010.02.13-2010.02.16（年三十到大年初三）All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff活动期间找虎小虎领取发财红包一个即可."}
EventLibery2[13] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962N/A点灯猜谜", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2010.02.08-2010.03.07All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff活动TimeEveryday可找我领取8个点灯火烛,与长安城内的灯谜符兑换灯谜.凭灯谜寻找指定的npc,答对灯谜即可获得丰富奖励."}
EventLibery2[14] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {3}, name = "^fff962N/A点灯猜谜", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2010.02.08-2010.03.07All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff活动TimeEveryday可找我领取8个点灯火烛,与长安城内的灯谜符兑换灯谜.凭灯谜寻找指定的npc,答对灯谜即可获得丰富奖励."}
EventLibery2[15] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962N/A寄给二月的信", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2010.02.08-2010.03.07Everyday18：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff活动TimeEveryday可找我领取8个点灯火烛,与长安城内的灯谜符兑换灯谜.凭灯谜寻找指定的npc,答对灯谜即可获得丰富奖励."}
EventLibery2[16] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {3}, name = "^fff962N/A寄给二月的信", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2010.02.08-2010.03.07Everyday18：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff活动TimeEveryday可找我领取8个点灯火烛,与长安城内的灯谜符兑换灯谜.凭灯谜寻找指定的npc,答对灯谜即可获得丰富奖励."}
EventLibery2[17] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962N/A金虎闹春", Level = 16, bonus = "", Content = "^fff600Time：^ffffffEveryday12：00、16：00、20：00、23：30\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff金身虎王带领雪白虎弟、漆黑虎兄巡游长安城！英雄打虎赢头彩！击杀金虎仅能获得一次奖励,海量历练、名望、春联、烟花！击杀白虎最多可获得4次奖励,大量历练、文武功勋、春联、情缘道具“缘”（可开启Perfect couple活动）."}
EventLibery2[18] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {3}, name = "^fff962N/A金虎闹春", Level = 16, bonus = "", Content = "^fff600Time：^ffffffEveryday12：00、16：00、20：00、23：30\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff金身虎王带领雪白虎弟、漆黑虎兄巡游长安城！英雄打虎赢头彩！击杀金虎仅能获得一次奖励,海量历练、名望、春联、烟花！击杀白虎最多可获得4次奖励,大量历练、文武功勋、春联、情缘道具“缘”（可开启Perfect couple活动）."}
EventLibery2[19] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962N/A春联除岁", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day,repeatable once a day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff将新年活动中获得的春联凑成一幅（包括上下联、横批）,交给曹植换取奖励.奖励：丰厚历练值、怀旧版新年装、文、武、功勋、各式各样的烟花"}
EventLibery2[20] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962N/A春联除岁", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day,repeatable once a day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffff将新年活动中获得的春联凑成一幅（包括上下联、横批）,交给曹植换取奖励.奖励：丰厚历练值、怀旧版新年装、文、武、功勋、各式各样的烟花"}
EventLibery2[21] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {3}, name = "^fff962Perfect couple", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day,repeatable once a day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffffNew couples all gather here to show their love and happiness. People with different genders can form a party and be married. The rewards include plenty of experience, Secret Potion Affection, Region Honor, Couplets and Fireworks"}
EventLibery2[22] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962Perfect couple", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day,repeatable once a day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffffNew couples all gather here to show their love and happiness. People with different genders can form a party and be married. The rewards include plenty of experience, Secret Potion Affection, Region Honor, Couplets and Fireworks"}
EventLibery2[23] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {3}, name = "^fff962Eternal Couple", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day,repeatable once a day\r^fff600Level： ^ffffffAbove 5\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffffWhile roses are only fresh for a while, love can last forever.\rThe couple can get double Jequirity Beans each if one of them sends 99 roses to the other one through Hu Tiger."}
EventLibery2[24] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962Eternal Couple", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day,repeatable once a day\r^fff600Level： ^ffffffAbove 5\r^fff600NPC：^ffffff#48365#\r^fff600Description：^ffffffWhile roses are only fresh for a while, love can last forever.\rThe couple can get double Jequirity Beans each if one of them sends 99 roses to the other one through Hu Tiger."}
EventLibery2[25] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {3}, name = "^fff962Wedding Bells", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day,repeatable once a day\r^fff600Level： ^ffffffAbove 5\r^fff600Marriage Guide NPC：^ffffff#12820#\r^fff600Description：^ffffffThe players can get plenty of Jequirity Beans and a Celestial Fox Summon Scroll: Fox Cupid during the event. The couples who are blessed by the Immortal can get a heart-shaped lighting effect."}
EventLibery2[26] = {Con1 = 2010, Con2 = {8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28}, Con3 = {2}, name = "^fff962Wedding Bells", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day,repeatable once a day\r^fff600Level： ^ffffffAbove 5\r^fff600Marriage Guide NPC：^ffffff#12820#\r^fff600Description：^ffffffThe players can get plenty of Jequirity Beans and a Celestial Fox Summon Scroll: Fox Cupid during the event. The couples who are blessed by the Immortal can get a heart-shaped lighting effect."}
EventLibery2[27] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {3}, name = "^fff96222nd Anniversary", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffffReceive a gift for your 2nd Anniversary from Liu Bai. Then you can get Pilgrimage only once, as well as some expressions, titles and letters！"}
EventLibery2[28] = {Con1 = 2010, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962Land of Kings", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffffYou can get the Flower Basket from Liu Bai and pick the Time Flower at the south gate of Chang'an. Then you can open the Memory Portal! Players can get experience, random Region Honors and limited-time costumes once per day."}
EventLibery2[29] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {2}, name = "^fff962Land of Kings", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffffYou can get the Flower Basket from Liu Bai and pick the Time Flower at the south gate of Chang'an. Then you can open the Memory Portal! Players can get experience, random Region Honors and limited-time costumes once per day."}
EventLibery2[30] = {Con1 = 2010, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962Bloody Battlefield", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day\r^fff600Level： ^ffffff2Above 5\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffffYou can go to talk to Liu Bai and find the people who need your help. The Bloody Battlefield is opened to you right now. You can get plenty of experience, honors and skills, as well as the 2rd anniversary mount！"}
EventLibery2[31] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {2}, name = "^fff962Bloody Battlefield", Level = 16, bonus = "", Content = "^fff600Time：^ffffffAll day\r^fff600Level： ^ffffff2Above 5\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffffYou can go to talk to Liu Bai and find the people who need your help. The Bloody Battlefield is opened to you right now. You can get plenty of experience, honors and skills, as well as the 2rd anniversary mount！"}
EventLibery2[32] = {Con1 = 2010, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962Turbulent Battlefield", Level = 15, bonus = "", Content = "^fff600Time：^ffffff12：00-24：00,once every four hours\r^fff600Level： ^ffffff1Above 5\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffffYou can go to talk with Liu Bai to get the Counter-insurgency Letter. Then get ready for the mission to quell the unrest! And you'll get unexpected rewards."}
EventLibery2[33] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {2}, name = "^fff962Turbulent Battlefield", Level = 15, bonus = "", Content = "^fff600Time：^ffffff12：00-24：00,once every four hours\r^fff600Level： ^ffffff1Above 5\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffffYou can go to talk with Liu Bai to get the Counter-insurgency Letter. Then get ready for the mission to quell the unrest! And you'll get unexpected rewards."}
EventLibery2[34] = {Con1 = 2010, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962Battle Spirit", Level = 15, bonus = "", Content = "^fff600Time：^ffffff19：00-21：00\r^fff600Level： ^ffffff1Above 5\r^fff600NPC：^ffffff#48141#\r^fff600Description：^ffffffYou can receive the quest from the Priest. Rich rewards await！"}
EventLibery2[35] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {2}, name = "^fff962Battle Spirit", Level = 15, bonus = "", Content = "^fff600Time：^ffffff19：00-21：00\r^fff600Level： ^ffffff1Above 5\r^fff600NPC：^ffffff#48141#\r^fff600Description：^ffffffYou can receive the quest from the Priest. Rich rewards await！"}
EventLibery2[36] = {Con1 = 2010, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962Time of Prosperity", Level = 15, bonus = "", Content = "^fff600Time：^ffffff20：00-21：30\r^fff600Level： ^ffffff1Above 5\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffff20：00, you can talk to Liu Bai to get plenty of Treasure Box Keys. During 8:30-9:30pm, the Treasure Boxes will be sent to Chang'an, and you can get Cards and Lore on the weekend！"}
EventLibery2[37] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7}, Con3 = {2}, name = "^fff962Time of Prosperity", Level = 15, bonus = "", Content = "^fff600Time：^ffffff20：00-21：30\r^fff600Level： ^ffffff1Above 5\r^fff600NPC：^ffffff#48133#\r^fff600Description：^ffffff20：00, you can talk to Liu Bai to get plenty of Treasure Box Keys. During 8:30-9:30pm, the Treasure Boxes will be sent to Chang'an, and you can get Cards and Lore on the weekend！"}
EventLibery2[38] = {Con1 = 2009, Con2 = {21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962N/A拯救驯鹿", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday12：00-24：00  （3小时发1次）\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff圣诞老人的爱骑——北极驯鹿,被邪恶的熊怪掠走了！圣诞老人拜托你拯救出驯鹿.可获得大量历练.并有概率得到睡着了的狂暴雪人,触发任务：雪人的叛乱",}
EventLibery2[39] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10}, Con3 = {2}, name = "^fff962N/A拯救驯鹿", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday12：00-24：00  （3小时发1次）\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff圣诞老人的爱骑——北极驯鹿,被邪恶的熊怪掠走了！圣诞老人拜托你拯救出驯鹿.可获得大量历练.并有概率得到睡着了的狂暴雪人,触发任务：雪人的叛乱",}
EventLibery2[40] = {Con1 = 2009, Con2 = {21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962N/A假面舞会", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday晚上19：00-20：00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47938#\r^fff600Description：^ffffff向圣诞女郎领取圣诞假面,开始盛大的狂欢舞会吧！戴上面罩可以翩翩起舞,并持续获得历练."}
EventLibery2[41] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10}, Con3 = {2}, name = "^fff962N/A假面舞会", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday晚上19：00-20：00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47938#\r^fff600Description：^ffffff向圣诞女郎领取圣诞假面,开始盛大的狂欢舞会吧！戴上面罩可以翩翩起舞,并持续获得历练."}
EventLibery2[42] = {Con1 = 2009, Con2 = {21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962N/A欢乐打雪仗", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday晚上20：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600奖励： ^ffffff大量灵气,圣诞节专有称号、可变身为圣诞老人给大家发礼物.\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff向圣诞老人领取若干雪球或祝福雪球,投掷其它玩家.用祝福雪球击中别人,或被祝福雪球击中,都能获得奖励.投掷可以累积,次数越多奖励越好！"}
EventLibery2[43] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10}, Con3 = {2}, name = "^fff962N/A欢乐打雪仗", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday晚上20：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600奖励： ^ffffff大量灵气,圣诞节专有称号、可变身为圣诞老人给大家发礼物.\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff向圣诞老人领取若干雪球或祝福雪球,投掷其它玩家.用祝福雪球击中别人,或被祝福雪球击中,都能获得奖励.投掷可以累积,次数越多奖励越好！"}
EventLibery2[44] = {Con1 = 2009, Con2 = {21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962N/A圣诞老人的代理", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday19：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff身穿圣诞时装的玩家,可以代替圣诞老人,给长安城的居民送圣诞礼物.完成后不但获得大量历练,圣诞老人还会把他的小驯鹿送给你！"}
EventLibery2[45] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10}, Con3 = {2}, name = "^fff962N/A圣诞老人的代理", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday19：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff身穿圣诞时装的玩家,可以代替圣诞老人,给长安城的居民送圣诞礼物.完成后不但获得大量历练,圣诞老人还会把他的小驯鹿送给你！"}
EventLibery2[46] = {Con1 = 2009, Con2 = {21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962N/A圣诞大玩家！", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday19：00-24：00（只能领取一次）\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff完成所有圣诞活动后,携带4个圣诞火鸡腿+1个圣诞火鸡翅+1个圣诞火鸡头,可以与圣诞老人对话,获得圣诞大火鸡（美味！）+限时圣诞坐骑（拉风！）."}
EventLibery2[47] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10}, Con3 = {2}, name = "^fff962N/A圣诞大玩家！", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间Everyday19：00-24：00（只能领取一次）\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff完成所有圣诞活动后,携带4个圣诞火鸡腿+1个圣诞火鸡翅+1个圣诞火鸡头,可以与圣诞老人对话,获得圣诞大火鸡（美味！）+限时圣诞坐骑（拉风！）."}
EventLibery2[48] = {Con1 = 2009, Con2 = {21,22,23,24,25,26,27,28,29,30,31}, Con3 = {1}, name = "^fff962N/A圣诞大礼包！", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff凭圣诞礼券从圣诞老人那里领取圣诞礼物！种类多多！"}
EventLibery2[49] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10}, Con3 = {2}, name = "^fff962N/A圣诞大礼包！", Level = 16, bonus = "", Content = "^fff600Time：^ffffff圣诞期间All day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#47937#\r^fff600Description：^ffffff凭圣诞礼券从圣诞老人那里领取圣诞礼物！种类多多！"}
EventLibery2[50] = {Con1 = 2009, Con2 = {31}, Con3 = {12}, name = "^fff962N/A落寞小雪人", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2009.12.31-2010.1.3 Everyday19：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600奖励： ^ffffff全地区声望+60、元旦特别称号,大量历练\r^fff600NPC：^ffffff#47939#\r^fff600Description：^ffffff雪人们都打扮得漂漂亮亮迎接新年了,东门城墙边却有人不快乐.你去帮帮他,依次找到他被埋藏起来的珍宝吧！完成后他会送给玩家感恩的心.打开感恩的心可开启跳跃任务：眺望2010."}
EventLibery2[51] = {Con1 = 2010, Con2 = {1,2,3}, Con3 = {1}, name = "^fff962N/A落寞小雪人", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2009.12.31-2010.1.3 Everyday19：00-24：00\r^fff600Level： ^ffffffAbove level 16\r^fff600奖励： ^ffffff全地区声望+60、元旦特别称号,大量历练\r^fff600NPC：^ffffff#47939#\r^fff600Description：^ffffff雪人们都打扮得漂漂亮亮迎接新年了,东门城墙边却有人不快乐.你去帮帮他,依次找到他被埋藏起来的珍宝吧！完成后他会送给玩家感恩的心.打开感恩的心可开启跳跃任务：眺望2010."}
EventLibery2[52] = {Con1 = 2009, Con2 = {28,29,30}, Con3 = {9}, name = "^fff962N/A中秋黄金之旅", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2009年9月28日-2009年10月11日\r^fff600Requirement：^ffffffAbove level 16\r^fff600NPC：^ffffff#43454#\r^fff600Description：^ffffff随异域旅行家一起体验浪漫刺激的中秋黄金之旅！奖品丰厚,惊喜连连！"}
EventLibery2[53] = {Con1 = 2009, Con2 = {1,2,3,4,5,6,7,8,9,10,11}, Con3 = {10}, name = "^fff962N/A中秋黄金之旅", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2009年9月28日-2009年10月11日\r^fff600Requirement：^ffffffAbove level 16\r^fff600NPC：^ffffff#43454#\r^fff600Description：^ffffff随异域旅行家一起体验浪漫刺激的中秋黄金之旅！奖品丰厚,惊喜连连！"}
EventLibery2[54] = {Con1 = 2009, Con2 = {21,28}, Con3 = {7}, name = "^efce9eUrgent Wanted", Level = 16, bonus = "", Content = "^fff600Time：^ffffffJuly 20th-August 30th, from 19:50-20:50 every Wednesday\r^fff600Requirement：^ffffffAbove 60\r^fff600Realm: ^ffffff4，5，6\r^fff600NPC：^ffffff#32067#\r^fff600Description：^ffffffJuly 20th - August 30th, Tuesday, 19:50-20:50, Npc Huo Dong will appear\rThe righteous Huo Dong hope save the innocent people in wars, and call on the warriors to arrest bandits with high prizes."}
EventLibery2[55] = {Con1 = 2009, Con2 = {4,11,18,25}, Con3 = {8}, name = "^efce9eUrgent Wanted", Level = 16, bonus = "", Content = "^fff600Time：^ffffffJuly 20th-August 30th, from 19:50-20:50 every Wednesday\r^fff600Requirement：^ffffffAbove 60\r^fff600Realm: ^ffffff4，5，6\r^fff600NPC：^ffffff#32067#\r^fff600Description：^ffffffJuly 20th - August 30th, Tuesday, 19:50-20:50, Npc Huo Dong will appear\rThe righteous Huo Dong hope save the innocent people in wars, and call on the warriors to arrest bandits with high prizes."}
EventLibery2[56] = {Con1 = 2009, Con2 = {20,21,22,23,24,25,26,27,28,29,30,31}, Con3 = {7}, name = "^efce9eGood Friend", Level = 16, bonus = "", Content = "^fff600Time：^ffffff7月20日- 8月30日 Everyday18：00-24：00\r^fff600Requirement：^ffffffAbove 40\r^fff600NPC：^ffffff#26447#\r^fff600Description：^ffffffFind a good friend, then call roll together in Liang Zhao"}
EventLibery2[57] = {Con1 = 2009, Con2 = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30}, Con3 = {8}, name = "^efce9eGood Friend", Level = 16, bonus = "", Content = "^fff600Time：^ffffff7月20日- 8月30日 Everyday18：00-24：00\r^fff600Requirement：^ffffffAbove 40\r^fff600NPC：^ffffff#26447#\r^fff600Description：^ffffffFind a good friend, then call roll together in Liang Zhao"}
EventLibery2[58] = {Con1 = 2009, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30}, Con3 = {6}, name = "^ffa083Secret of the Lost", Level = 16, bonus = "", Content = "^fff600Time：^ffffffJune 18th-July 5th\r^fff600Requirement：^ffffffJoin a Legion\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffLots of girls are lost in Chang'an recently. Players can receive this investigation quest from Huangpu Yan, which has Legion Contribution and EXP as prize.\rThe quest reward item can open hidden quest, and players may have the chance to get Reputation of Guanzhong."}
EventLibery2[59] = {Con1 = 2009, Con2 = {1,2,3,4,5}, Con3 = {7}, name = "^ffa083Secret of the Lost", Level = 16, bonus = "", Content = "^fff600Time：^ffffffJune 18th-July 5th\r^fff600Requirement：^ffffffJoin a Legion\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffLots of girls are lost in Chang'an recently. Players can receive this investigation quest from Huangpu Yan, which has Legion Contribution and EXP as prize.\rThe quest reward item can open hidden quest, and players may have the chance to get Reputation of Guanzhong."}
EventLibery2[60] = {Con1 = 2009, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30}, Con3 = {6}, name = "^ffa083Fight with Legion Member", Level = 16, bonus = "", Content = "^fff600Time：^ffffffJune 18th-July 5th\r^fff600Requirement：^ffffffThe Legion Viceroy\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffThe Legion Viceroy lead the members to overcome the difficulities after getting enough info and rumors from the Legion members.\rThe quest can be received once every week with the awesome Legion Contribution and EXP as prize."}
EventLibery2[61] = {Con1 = 2009, Con2 = {1,2,3,4,5}, Con3 = {7}, name = "^ffa083Fight with Legion Member", Level = 16, bonus = "", Content = "^fff600Time：^ffffffJune 18th-July 5th\r^fff600Requirement：^ffffffThe Legion Viceroy\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffThe Legion Viceroy lead the members to overcome the difficulities after getting enough info and rumors from the Legion members.\rThe quest can be received once every week with the awesome Legion Contribution and EXP as prize."}
EventLibery2[62] = {Con1 = 0, Con2 = {"w1"}, Con3 = {18}, name = "^ff9c00Battle of Ziwu Valley", Level = 60, bonus = "", Content = "^ffffffEvery Monday, 20:00-22:00\r^fff600Level： ^ffffffAbove 60\r^fff600Description：^ffffffRebel Guo Si's army is going to attack Ziwu Valley, any soldiers from 3 kingdoms could attend the war and witness the ascription of Ziwu Valley. During the war, you also could probably receive items like Swan Feather, Swallow Feather, Official Denunciation, objects of Fighter's Spirit, map of Ziwu Valley and plenty of reputation points. Besides, the winner is able to receive special quest."}
EventLibery2[63] = {Con1 = 0, Con2 = {"w2"}, Con3 = {18}, name = "^ff9c00Battle at Qixing Lake", Level = 60, bonus = "", Content = "^fff600Time：^ffffffEvery Tuesday, 20:00-22:00\r^fff600Level： ^ffffffAbove 60\r^fff600Description：^ffffffWu Tugu (king of Nanman)leading his army occupied Qixing Lake, any soldiers from 3 kingdoms could attend the war and witness the ascription of Qixing Lake. During the war, you also could probably receive items like Swan Feather, Swallow Feather, Official Denunciation, objects of Fighter's Spirit and plenty of reputation points. Besides, the winner is able to receive special quest."}
EventLibery2[64] = {Con1 = 0, Con2 = {"w3"}, Con3 = {18}, name = "^ff9c00Battle at Baidi City", Level = 60, bonus = "", Content = "^fff600Time：^ffffffEvery Wednesday, 20:00-22：00\r^fff600Level： ^ffffffAbove 60\r^fff600Description：^ffffffThe resurrection of Gongsun Shu who died for 200 years happened at Baidi City. It might take over Baidi City. Any soldiers from 3 kingdoms shall attend the war and witness the ascription of Baidi. During the war, you also could probably receive items like Swan Feather, Swallow Feather, Emperor's Bestowment, objects of Fighter's Spirit and plenty of reputation points. Besides, the winner is able to receive special quest."}
EventLibery2[65] = {Con1 = 0, Con2 = {"w4", "w5"}, Con3 = {18}, name = "^ff9c00Merchant", Level = 60, bonus = "", Content = "^fff600Time：^ffffffEvery Thursday and Friday, 20:00-22:00\r^fff600Level： ^ffffffAbove 60\r^fff600Description：^ffffffBaidi is important among Changjiang River Trade area, merchant could gain plenty profit from the fair which hold twice per week. Any player with reputation above 80000 could join this activity. Merchant could use Gold Dew to exchange for all kinds of titles, rowthjade and item of Imperial Title Growth."}
EventLibery2[66] = {Con1 = 0, Con2 = {"w6"}, Con3 = {18}, name = "^ff9c00State Battle", Level = 50, bonus = "", Content = "^fff600Time：^ffffffEvery Saturday, 20:00-21:00\r^fff600Level： ^ffffffAbove 50 (State)\r^fff600NPC：^ffffffThe Army Agents in the hall of every State\r^fff600Description：^ffffffPlayers who are above level 50 and have joined a State can travel to the Camp from Weiyang Palace, then they can apply to join the State War at the Army Agents."}
EventLibery2[67] = {Con1 = 0, Con2 = {"w6"}, Con3 = {18}, name = "^ff9c00Destory the Xiongnu", Level = 60, bonus = "", Content = "^fff600Time：^ffffffEvery Saturday, 20:00-21:00\r^fff600Level： ^ffffffAbove 60(The Strong State)\r^fff600NPC：^ffffffThe Herald of every State\r^fff600Description：^ffffffState BattleAfter the State War starts, the Strong State players who are above level 60 can receive this quest and travel to the map by way of the Herald in the Camp."}
EventLibery2[68] = {Con1 = 0, Con2 = {"w6"}, Con3 = {18}, name = "^ff9c00Wolf Hunt", Level = 60, bonus = "", Content = "^fff600Time：^ffffffEvery Saturday, 20:00-21:00\r^fff600Level： ^ffffffAbove 60(The Weak State)\r^fff600NPC：^ffffffThe Herald of every State\r^fff600Description：^ffffffState BattleAfter the State War starts, the Weak State players who are above level 60 can receive this quest and travel to the map by way of the Herald in the Camp."}
EventLibery2[69] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^ff9c00Battle of Wuzhang Tomb", Level = 58, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove 58(State)\r^fff600Description：^ffffffPlayers who are above level 58 can join any State to fight in the Battle of Wuzhang Tomb on realm 2."}
EventLibery2[70] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^ff9c00Battle of Demonlord City", Level = 70, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove 70（State）\r^fff600Description：^ffffffPlayers who are above level 70 can join any State to fight in the Battle of Demonlord City on realm 2."}
EventLibery2[71] = {Con1 = 2009, Con2 = {29,30}, Con3 = {6}, name = "^84ff00N/A获麟于野", Level = 40, bonus = "", Content = "^fff600Time：^ffffff6月29日至7月19日,Everyday12：00到24点\r^fff600Level：^ffffff40+\r^fff600NPC：^ffffff#36908#\r^fff600Description：^ffffff忘锄遇到一件奇事,请玩家分享.\r任务每3小时发放一次,完成后除大量历练外,还奖励活动专属故土声望,\r声望积累到一定数量可领取超级大奖,更有至尊坐骑金麒麟等待着玩家！"}
EventLibery2[72] = {Con1 = 2009, Con2 = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19}, Con3 = {7}, name = "^84ff00N/A获麟于野", Level = 40, bonus = "", Content = "^fff600Time：^ffffff6月29日至7月19日,Everyday12：00到24点\r^fff600Level：^ffffff40+\r^fff600NPC：^ffffff#36908#\r^fff600Description：^ffffff忘锄遇到一件奇事,请玩家分享.\r任务每3小时发放一次,完成后除大量历练外,还奖励活动专属故土声望,\r声望积累到一定数量可领取超级大奖,更有至尊坐骑金麒麟等待着玩家！"}
EventLibery2[73] = {Con1 = 2009, Con2 = {29,30}, Con3 = {6}, name = "^84ff00N/A百团盛典", Level = 40, bonus = "", Content = "^fff600Time：^ffffff6月29日至7月19日\r^fff600Requirement：^ffffff40+、携带百团令牌\r^fff600NPC：^ffffff#36908#\r^fff600Description：^ffffff拥有百团令牌的玩家可找忘锄领取奖励,回归老玩家更有专属任务\r“衣锦还乡”,领取独有丰厚大奖！每位玩家只能领取一次."}
EventLibery2[74] = {Con1 = 2009, Con2 = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19}, Con3 = {7}, name = "^84ff00N/A百团盛典", Level = 40, bonus = "", Content = "^fff600Time：^ffffff6月29日至7月19日\r^fff600Requirement：^ffffff40+、携带百团令牌\r^fff600NPC：^ffffff#36908#\r^fff600Description：^ffffff拥有百团令牌的玩家可找忘锄领取奖励,回归老玩家更有专属任务\r“衣锦还乡”,领取独有丰厚大奖！每位玩家只能领取一次."}
EventLibery2[75] = {Con1 = 2009, Con2 = {29,30}, Con3 = {6}, name = "^84ff00N/A战地重生", Level = 40, bonus = "", Content = "^fff600Time：^ffffff6月29日至7月19日\r^fff600Requirement：^ffffff40+、携带衣锦还乡诏、队长\r^fff600NPC：^ffffff#21102#\r^fff600Description：^ffffff回归老玩家做队长,与普通玩家组队,帮助虞奇剿灭凶灵,重返军籍！\r完成后除高额历练外,还奖励大量故土声望.\r声望积累到一定数量可领取超级大奖,更有至尊坐骑金麒麟等待着玩家！\r该任务Everyday只能领取一次."}
EventLibery2[76] = {Con1 = 2009, Con2 = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19}, Con3 = {7}, name = "^84ff00N/A战地重生", Level = 40, bonus = "", Content = "^fff600Time：^ffffff6月29日至7月19日\r^fff600Requirement：^ffffff40+、携带衣锦还乡诏、队长\r^fff600NPC：^ffffff#21102#\r^fff600Description：^ffffff回归老玩家做队长,与普通玩家组队,帮助虞奇剿灭凶灵,重返军籍！\r完成后除高额历练外,还奖励大量故土声望.\r声望积累到一定数量可领取超级大奖,更有至尊坐骑金麒麟等待着玩家！\r该任务Everyday只能领取一次."}
EventLibery2[77] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^84ff00Debate Master", Level = 16, bonus = "", Content = "^fff600Time：^ffffffEveryday19：30\r^fff600Level： ^ffffffUnlimited\r^fff600Description：^ffffffPlayers will get an invitation during the event. Players can accept the invitation and answer the questions to get a lot of experience and Gems."}
EventLibery2[78] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^84ff00Fishing Contest", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#9163#\r^fff600Description：^ffffffPlayers can receive bait from Kong Rong in Chang'an and go fishing in Heibei's Taoyuan every day on realms 3 through 14."}
EventLibery2[79] = {Con1 = 0, Con2 = {"w0"}, Con3 = {18}, name = "^84ff00Fishing Contest(Weekend)", Level = 16, bonus = "", Content = "^fff600Time：^ffffffSunday, 19:00-21:00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#9170#\r^fff600Description：^ffffffPlayers can receive bait from Yang Qiu in Chang'an and join the fishing contest in realms 3 through 14 in Xiliang's Moonpool every day."}
EventLibery2[80] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^84ff00Folk Songs", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove 40\r^fff600NPC：^ffffff#3167#\r^fff600Description：^ffffffShi Mao is going to reform the folk song styles in Chang'an. Players who are above level 40 can talk to Shi Mao and receive the Musical Orders from Sages with his guide. Players will be rewarded if they can collect 10 songs within 2 hours."}
EventLibery2[81] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^84ff00Guanzhong Race", Level = 60, bonus = "", Content = "^fff600Time：^ffffffEveryday21点\r^fff600Level： ^ffffffAbove 60\r^fff600NPC：^ffffffBattlefield Agent\r^fff600Description：^ffffffPlayers who are above level 60 can go to realm 6, 7 and 8 and talk to the Battlefield Agent. Then players can join the race by spending one Guanzhong·Horse Race Order. In addition, players can observe the race for free."}
EventLibery2[82] = {Con1 = 0, Con2 = {"w6"}, Con3 = {18}, name = "^84ff00Shenzhou Race", Level = 60, bonus = "", Content = "^fff600Time：^ffffffSaturday, 21:00\r^fff600Level： ^ffffffAbove 60\r^fff600NPC：^ffffffBattlefield Agent\r^fff600Description：^ffffffPlayers who are above level 60 can go to realm 6 and talk to the Battlefield Agent. Then players can join the race by spending one Shenzhou·Horse Race Order. In addition, players can observe the race for free."}
EventLibery2[83] = {Con1 = 2010, Con2 = {365}, Con3 = {18}, name = "^deff00Receiving Expedition Order", Level = 58, bonus = "", Content = "^fff600Time：^ffffffEveryday20:00-23:00\r^fff600Level： ^ffffffAbove 58\r^fff600NPC：^ffffff#9512# or #8305#\r^fff600Description：^ffffffPlayers can get 2 Expedition Orders for receiving the quest Devastated Yingchuan and Puyang Onslaught from Han Bin or Ma yuanyi at Weiyang Palace in Chang'an. Players also can receive the quest Puyang Onslaught. Note that this quest will cost you 2 Expedition Orders instead of 1. There are some special quests that need Expedition Orders during the Puyang Onslaught."}
EventLibery2[84] = {Con1 = 2009, Con2 = {26,27,28,29,30,31}, Con3 = {8}, name = "^fff962N/A跨服PK报名", Level = 60, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Requirement：^ffffffAbove 60军团玩家\r^fff600报名地址：官方论坛\r^fff600Description：^ffffff报名由军团都督向官方指定邮箱（hdcb@wanmei.com）发送邮件的形式进行报名,报名必须以军团为单位,且必须为此次活动范围内的服务器方可参与报名,报名所需资料详见论坛报名规则,报名截止日期为9月8日上午10：00.本次比赛参与即有奖励,赶快报名吧！"}
EventLibery2[85] = {Con1 = 2009, Con2 = {1,2,3,4,5,6,7}, Con3 = {9}, name = "^fff962N/A跨服PK报名", Level = 60, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Requirement：^ffffffAbove 60军团玩家\r^fff600报名地址：官方论坛\r^fff600Description：^ffffff报名由军团都督向官方指定邮箱（hdcb@wanmei.com）发送邮件的形式进行报名,报名必须以军团为单位,且必须为此次活动范围内的服务器方可参与报名,报名所需资料详见论坛报名规则,报名截止日期为9月8日上午10：00.本次比赛参与即有奖励,赶快报名吧！"}
EventLibery2[86] = {Con1 = 2009, Con2 = {14}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月14日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器12进6\r^fff600服务器：^ffffff神域、皇朝、白帝、英豪\r^fff600Description：^ffffff以9月8日服务器内军团Level排名为准,Level排名第一对阵Level排名最后的逻辑顺序安排对战,获胜队伍晋级服务器6强,获得进入下一轮比赛资格,失败则直接淘汰.本轮活动无论是晋级队伍还是淘汰队伍,只要是参与对战的玩家在对战结束时均可获得奖励1份."}
EventLibery2[87] = {Con1 = 2009, Con2 = {15}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月15日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器12进6\r^fff600服务器：^ffffff荣耀、青天、神兵、天羽\r^fff600Description：^ffffff以9月8日服务器内军团Level排名为准,Level排名第一对阵Level排名最后的逻辑顺序安排对战,获胜队伍晋级服务器6强,获得进入下一轮比赛资格,失败则直接淘汰.本轮活动无论是晋级队伍还是淘汰队伍,只要是参与对战的玩家在对战结束时均可获得奖励1份."}
EventLibery2[88] = {Con1 = 2009, Con2 = {16}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月16日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器12进6\r^fff600服务器：^ffffff太乙、五岳、剑门、龙尊\r^fff600Description：^ffffff以9月8日服务器内军团Level排名为准,Level排名第一对阵Level排名最后的逻辑顺序安排对战,获胜队伍晋级服务器6强,获得进入下一轮比赛资格,失败则直接淘汰.本轮活动无论是晋级队伍还是淘汰队伍,只要是参与对战的玩家在对战结束时均可获得奖励1份."}
EventLibery2[89] = {Con1 = 2009, Con2 = {17}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月17日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器12进6\r^fff600服务器：^ffffff雷帝、逐风、神威、巅峰、忠义\r^fff600Description：^ffffff以9月8日服务器内军团Level排名为准,Level排名第一对阵Level排名最后的逻辑顺序安排对战,获胜队伍晋级服务器6强,获得进入下一轮比赛资格,失败则直接淘汰.本轮活动无论是晋级队伍还是淘汰队伍,只要是参与对战的玩家在对战结束时均可获得奖励1份."}
EventLibery2[90] = {Con1 = 2009, Con2 = {20}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月20日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器6进3\r^fff600服务器：^ffffff皇朝、白帝、英豪、荣耀、青天、神兵、天羽、太乙\r^fff600Description：^ffffff在决出的服务器6强中,以9月8日服务器内军团Level排名为准,第一名对阵最后一名的逻辑顺序安排对战,获胜队伍晋级服务器三强,失败则直接淘汰.本轮活动无论是晋级队伍还是淘汰队伍,只要是参与对战的玩家在对战结束时均可获得奖励1份."}
EventLibery2[91] = {Con1 = 2009, Con2 = {21}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月21日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器6进3\r^fff600服务器：^ffffff五岳、剑门、龙尊、雷帝、逐风、神威、巅峰、忠义\r^fff600Description：^ffffff在决出的服务器6强中,以9月8日服务器内军团Level排名为准,第一名对阵最后一名的逻辑顺序安排对战,获胜队伍晋级服务器三强,失败则直接淘汰.本轮活动无论是晋级队伍还是淘汰队伍,只要是参与对战的玩家在对战结束时均可获得奖励1份."}
EventLibery2[92] = {Con1 = 2009, Con2 = {22}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月22日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器3强循环赛（第一场）\r^fff600服务器：^ffffff神域、皇朝、白帝、英豪、荣耀、青天、神兵、天羽、太乙、五岳、剑门、龙尊、雷帝、逐风、神威、巅峰、忠义\r^fff600Description：^ffffff在决出的服务器3强中,以循环赛的方式,每支队伍都与其它两支队伍对决,决出服务器冠、亚、季军,除参与对战的玩家每人可获得1份奖励外,季军队伍可获得180元宝奖励,亚军队伍都督可获得360元宝奖励,冠军队伍可获得900元宝奖励,同时冠、亚两支队伍获得跨服决赛资格,将代表服务器参与全国跨服总决赛,以赢得更加丰厚的奖励."}
EventLibery2[93] = {Con1 = 2009, Con2 = {23}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月23日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器3强循环赛（第二场）\r^fff600服务器：^ffffff神域、皇朝、白帝、英豪、荣耀、青天、神兵、天羽、太乙、五岳、剑门、龙尊、雷帝、逐风、神威、巅峰、忠义\r^fff600Description：^ffffff在决出的服务器3强中,以循环赛的方式,每支队伍都与其它两支队伍对决,决出服务器冠、亚、季军,除参与对战的玩家每人可获得1份奖励外,季军队伍可获得180元宝奖励,亚军队伍都督可获得360元宝奖励,冠军队伍可获得900元宝奖励,同时冠、亚两支队伍获得跨服决赛资格,将代表服务器参与全国跨服总决赛,以赢得更加丰厚的奖励."}
EventLibery2[94] = {Con1 = 2009, Con2 = {24}, Con3 = {9}, name = "^fff962N/A跨服PK-预选赛", Level = 60, bonus = "", Content = "^fff600Time：^ffffff2009年9月24日 20:00 - 21:00\r^fff600活动专题：^ffffff官方论坛\r^fff600赛程：^ffffff服务器3强循环赛（第三场）\r^fff600服务器：^ffffff神域、皇朝、白帝、英豪、荣耀、青天、神兵、天羽、太乙、五岳、剑门、龙尊、雷帝、逐风、神威、巅峰、忠义\r^fff600Description：^ffffff在决出的服务器3强中,以循环赛的方式,每支队伍都与其它两支队伍对决,决出服务器冠、亚、季军,除参与对战的玩家每人可获得1份奖励外,季军队伍可获得180元宝奖励,亚军队伍都督可获得360元宝奖励,冠军队伍可获得900元宝奖励,同时冠、亚两支队伍获得跨服决赛资格,将代表服务器参与全国跨服总决赛,以赢得更加丰厚的奖励."}
EventLibery2[95] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^fff962Quell the Unrest", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Requirement：^ffffffJoin a Legion\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffPlayers can receive this quest from Huang Puyan everyday, which will give them Legion Contribution and experience as reward."}
EventLibery2[96] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^ceff8aSilver Escort", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#26894#\r^fff600Description：^ffffffPlayers can receive a “Cargo List” from the Escort Chief Tong Wei in Chang'an everyday. The captain of players who are holding the “Cargo List” can receive the quest from the Escort Masters in those main cities."}
EventLibery2[97] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^ceff8aFinding the Lost", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#13251#\r^fff600Description：^ffffffPlayers can talk to Bodyguard Hong Jin in Chang'an and help him to find items which lost at escorting caravans. The Bodyguard promises players a huge reward."}
EventLibery2[98] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^8cd656Uphold Justice", Level = 16, bonus = "", Content = "^fff600Time：^ffffffEvery 2 hours\r^fff600Description：^ffffffMany criminals come out from all over the country: Realm 9, Ban Cuomao in the north of Jizhou; Realm 7, Ban Tianyun outside Liangzhou; Realm 6, Ge Dan near Bamboo Sea; Realm 5, Bu Suo in Gray Mountain; Realm 12, Xiao Hou in Zhongling; Realm 15, Feng Yi outside Xiangyang; Realm 1, Yu Que in Longshouyuan; Realm 3, Chang Wu in Qishanyuan; Realm 10, Li Xia in Hongguyuan; Realm 11, Jiao Meng in Leyouyuan; Realm 8, Song Qi in Longshouyuan."}
EventLibery2[99] = {Con1 = 0, Con2 = {365}, Con3 = {18}, name = "^8cd656Surpress the Yellow Turbans", Level = 16, bonus = "", Content = "^fff600Time：^ffffffEvery even hour\r^fff600Description：^ffffffThe Yellow Turbans will attack from all over in Realm 2 during the event, and players who surpress them will be richly rewarded."}
EventLibery2[100] = {Con1 = 2010, Con2 = {365}, Con3 = {18}, name = "^8cd656Kill Zhang Liang", Level = 16, bonus = "", Content = "^fff600Time：^ffffffEveryday12：00-22：00\r^fff600Description：^ffffffThe general of Yellow Turbans, Zhang Liang, is stirring up a revolt. Legions would be wise to take this opportunity for rich rewards."}
EventLibery2[101] = {Con1 = 2010, Con2 = {365}, Con3 = {18}, name = "^ffa083Treasure Hunter", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#9013#\rDescription：^ffffffPlayers can start their treasure hunt from the Nanji Hermit in Chang'an once per day."}
EventLibery2[102] = {Con1 = 2010, Con2 = {"w0"}, Con3 = {18}, name = "^ffa083Dong Zhuo's Palace", Level = 16, bonus = "", Content = "^fff600Time：^ffffffEvery Sunday, 15:00-22:00\r^fff600Level： ^ffffffAbove level 16\r^fff600NPC：^ffffff#23346#\r^fff600Description：^ffffffDong Zhuo has hidden his treasures inside his palace. Now players can talk to Ling Yao in Chang'an and be sent into Dong Zhuo's Palace to find out the secret."}
EventLibery2[103] = {Con1 = 2010, Con2 = {365}, Con3 = {18}, name = "^ffa083Delicate Trinket", Level = 60, bonus = "", Content = "^fff600Time：^ffffffEveryday12:00-24:00\r^fff600Level： ^ffffffAbove 60\r^fff600NPC：^ffffff#27047#\r^fff600Description：^ffffffDepending on the player's level, he can receive the Delicate Trinkets of different maps from the Big Dipper Lord in Chang'an to start the adventure. (The player must have already finished the quest Star Image from Xu Ziyi)."}
EventLibery2[104] = {Con1 = 2010, Con2 = {365}, Con3 = {18}, name = "^ffa083Mystical Xuantie", Level = 60, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Level： ^ffffffAbove 61\r^fff600NPC：^ffffff#24764#\r^fff600Description：^ffffffPlayers can talk to Swordsmith Ou Yezi in Chang'an and accept the quest looking for the Xuantie. Besides experiences, the players can get the Swordsmith's Recommendation, Iron of Decade, Iron of Century and Iron of Millennium"}
EventLibery2[105] = {Con1 = 2010, Con2 = {365}, Con3 = {18}, name = "^ffa083Picturesque", Level = 65, bonus = "", Content = "^fff600Time：^ffffffEveryday17:00-23:00\r^fff600Level： ^ffffff6Above 5（Group）\r^fff600NPC：^ffffff#23921#\r^fff600Description：^ffffffTwo players above level 65 can make a party. The party can receive the quest Picturesque from Dan Qingsheng in Chang'an if the captain has Regional Map Prologue Part I and the other one has Regional Map Prologue Part II. (Prologue can be obtained in the Mystical Xuantie quest by chance.)"}
EventLibery2[106] = {Con1 = 2010, Con2 = {365}, Con3 = {18}, name = "^ff4ca4Affection Order", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Requirement：^ffffffOne couple in a party\r^fff600NPC：^ffffff#12820#\r^fff600Description：^ffffffPlayers can talk to the Magister Niang in Chang'an as a couple in a party. Then the captain can receive the Affection Order used for starting today's Marriage quest from Magister Niang. The rewards are redbeans and experience."}
EventLibery2[107] = {Con1 = 2010, Con2 = {365}, Con3 = {18}, name = "^ff4ca4Picking Redbeans", Level = 16, bonus = "", Content = "^fff600Time：^efce9eAll day\r^fff600Requirement：^ffffffOne couple in a party\r^fff600NPC：^ffffff#12820#\r^fff600Description：^ffffffA couple can make a party and receive the marriage quest from the Magister Niang in Chang'an."}
EventLibery2[108] = {Con1 = 2010, Con2 = {28,29,30}, Con3 = {9}, name = "^fff962N/A中秋黄金之旅", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2009年9月28日-2009年10月11日\r^fff600Requirement：^ffffffAbove level 16\r^fff600NPC：^ffffff#43454#\r^fff600Description：^ffffff随异域旅行家一起体验浪漫刺激的中秋黄金之旅！奖品丰厚,惊喜连连！"}
EventLibery2[109] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10,11}, Con3 = {10}, name = "^fff962N/A中秋黄金之旅", Level = 16, bonus = "", Content = "^fff600Time：^ffffff2009年9月28日-2009年10月11日\r^fff600Requirement：^ffffffAbove level 16\r^fff600NPC：^ffffff#43454#\r^fff600Description：^ffffff随异域旅行家一起体验浪漫刺激的中秋黄金之旅！奖品丰厚,惊喜连连！"}
EventLibery2[110] = {Con1 = 2010, Con2 = {21,28}, Con3 = {7}, name = "^efce9eUrgent Wanted", Level = 60, bonus = "", Content = "^fff600Time：^ffffffJuly 20th-August 30th, from 19:50-20:50 every Wednesday\r^fff600Requirement：^ffffffAbove 60\r^fff600Realm: ^ffffff4，5，6\r^fff600NPC：^ffffff#32067#\r^fff600Description：^ffffffJuly 20th - August 30th, Tuesday, 19:50-20:50, Npc Huo Dong will appear\rThe righteous Huo Dong hope save the innocent people in wars, and call on the warriors to arrest bandits with high prizes."}
EventLibery2[111] = {Con1 = 2010, Con2 = {4,11,18,25}, Con3 = {8}, name = "^efce9eUrgent Wanted", Level = 60, bonus = "", Content = "^fff600Time：^ffffffJuly 20th-August 30th, from 19:50-20:50 every Wednesday\r^fff600Requirement：^ffffffAbove 60\r^fff600Realm: ^ffffff4，5，6\r^fff600NPC：^ffffff#32067#\r^fff600Description：^ffffffJuly 20th - August 30th, Tuesday, 19:50-20:50, Npc Huo Dong will appear\rThe righteous Huo Dong hope save the innocent people in wars, and call on the warriors to arrest bandits with high prizes."}
EventLibery2[112] = {Con1 = 2010, Con2 = {20,21,22,23,24,25,26,27,28,29,30,31}, Con3 = {7}, name = "^efce9eGood Friend", Level = 40, bonus = "", Content = "^fff600Time：^ffffffJuly 20th-August 30th, from 18:00 to 22:00 everyday\r^fff600Requirement：^ffffffAbove 40\r^fff600NPC：^ffffff#26447#\r^fff600Description：^ffffffFind a good friend, then call roll together in Liang Zhao"}
EventLibery2[113] = {Con1 = 2010, Con2 = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30}, Con3 = {8}, name = "^efce9eGood Friend", Level = 40, bonus = "", Content = "^fff600Time：^ffffffJuly 20th-August 30th, from 18:00 to 22:00 everyday\r^fff600Requirement：^ffffffAbove 40\r^fff600NPC：^ffffff#26447#\r^fff600Description：^ffffffFind a good friend, then call roll together in Liang Zhao"}
EventLibery2[114] = {Con1 = 2009, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30}, Con3 = {6}, name = "^ffa083Secret of the Lost", Level = 0, bonus = "", Content = "^fff600Time：^ffffffJune 18th-July 5th\r^fff600Requirement：^ffffffJoin a Legion\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffLots of girls are lost in Chang'an recently. Players can receive this investigation quest from Huangpu Yan, which has Legion Contribution and EXP as prize.\rThe quest reward item can open hidden quest, and players may have the chance to get Reputation of Guanzhong."}
EventLibery2[115] = {Con1 = 2009, Con2 = {1,2,3,4,5}, Con3 = {7}, name = "^ffa083Secret of the Lost", Level = 0, bonus = "", Content = "^fff600Time：^ffffffJune 18th-July 5th\r^fff600Requirement：^ffffffJoin a Legion\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffLots of girls are lost in Chang'an recently. Players can receive this investigation quest from Huangpu Yan, which has Legion Contribution and EXP as prize.\rThe quest reward item can open hidden quest, and players may have the chance to get Reputation of Guanzhong."}
EventLibery2[116] = {Con1 = 2009, Con2 = {18,19,20,21,22,23,24,25,26,27,28,29,30}, Con3 = {6}, name = "^ffa083Fight with Legion Member", Level = 0, bonus = "", Content = "^fff600Time：^ffffffJune 18th-July 5th\r^fff600Requirement：^ffffffThe Legion Viceroy\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffThe Legion Viceroy lead the members to overcome the difficulities after getting enough info and rumors from the Legion members.\rThe quest can be received once every week with the awesome Legion Contribution and EXP as prize."}
EventLibery2[117] = {Con1 = 2009, Con2 = {1,2,3,4,5}, Con3 = {7}, name = "^ffa083Fight with Legion Member", Level = 0, bonus = "", Content = "^fff600Time：^ffffffJune 18th-July 5th\r^fff600Requirement：^ffffffThe Legion Viceroy\r^fff600NPC：^ffffff#3355#\r^fff600Description：^ffffffThe Legion Viceroy lead the members to overcome the difficulities after getting enough info and rumors from the Legion members.\rThe quest can be received once every week with the awesome Legion Contribution and EXP as prize."}

LEVELHELP_TEXT1 = "^ff6fb3SECURITY FUNCTIONS^ffffff\r\r^fedc40SAFETY LOCK^ffffff\rThe Safety Lock feature will lock down certain functions of your account for a short time after you log in, so that if someone steals your account, they will not be able to steal or destroy your items in the time it takes you to log back in.\r\rClick the lock symbol near your health bar to see a list of the locked functions and change the lock's duration.\r\r\r"
LEVELHELP_TEXT2 = "^fedc40ITEM LOCK^ffffff\rAfter locking an item using a Zijin Lock from the Marketplace, the item cannot be destroyed, traded, mailed, or sold. We recommend you use this lock to protect your most valuable items.\r\r\r"
LEVELHELP_TEXT3 = "^ff6fb3^ffffff^fedc40^ffffff"
LEVELHELP_TEXT4 = "^fedc40^ffffff"
LEVELHELP_TEXT5 = "^fedc40ACCOUNT SAFETY TIPS^ffffff\r\r1. Make sure your firewall and anti-virus are up to date.\r\r2. Do not use your HoTK username and password to log in to any site other our website.\r\r3. Our employees will NEVER ask for your password. If someone who claims to be a PWE employee asks for your password, please report them through our ticketing system.\r\r4. Use both the real and virtual keyboards when you are logging in to make it more difficult for keyloggers to detect your password.\r\r5. Never download any third-party software to cheat in HoTK, as these programs are actually a trick to steal your password, often containing viruses or keyloggers.\r\r6. Change your password regularly.\r\r7. NEVER give out your username and password to other players, for any reason. Sharing your account with other people is strictly prohibited.^fff962^ffffff"

LEVELTIP_TYPELIST = {"All", "Quest", "Guide", "Event", "Gear", "Weapon", "Title", "Skill", "Crafting"}
--------------------------------------------------------------------

--游戏已开放信息--
--等级上限
Max_Level = 80
--职业等级上限
Max_ProfLevel = 72
--职业阶段上限
Max_iLevel = 9
--可以选副职业的最低主职业等级
SelSubLv = 52
--开始获得专精点数的最低副职业等级
DowerSubLv = 37
--已开放装备为几阶（0为初阶，1为一阶）
Max_EquipLevel = 8
--已开放官品的level（参考position_desc.lua，军队为0，九品为1）
--Max_PositionLevel = 9
--LDG_PicNum：“aX.dds”格式的loading图数量
LDG_PicNum = 14

--未整理文本
TEXT_ENTERWAIT = "您正在进入赤壁……请稍候";



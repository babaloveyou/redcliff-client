--官职显示脚本

--positionclass_definition部分为官职分类定义
positionclass_definition = {}

positionclass_definition[0] = {classname = "军队"}
positionclass_definition[1] = {classname = "文官"}
positionclass_definition[2] = {classname = "武官"}

--positionlevel_definition部分为官阶等级定义
    --按照官阶从低到高的顺序，0代表军队称号，从1开始为官职，1代表九品官
    --levelname  	官阶的名称，即几品官
    --salary    	官阶对应的俸禄
positionlevel_definition = {}

positionlevel_definition[0] = {levelname = "Military", salary = "None"}
positionlevel_definition[1] = {levelname = "Rank IX", salary = "1 Gold"}
positionlevel_definition[2] = {levelname = "Rank VIII", salary = "2 Gold"}
positionlevel_definition[3] = {levelname = "Rank VII", salary = "3 Gold"}
positionlevel_definition[4] = {levelname = "Rank VI", salary = "4 Gold"}
positionlevel_definition[5] = {levelname = "Rank V", salary = "6 Gold"}
positionlevel_definition[6] = {levelname = "Deputy Rank IV", salary = "8 Gold"}
positionlevel_definition[7] = {levelname = "Rank IV", salary = "10 Gold"}
positionlevel_definition[8] = {levelname = "Deputy Rank III", salary = "12 Gold"}
positionlevel_definition[9] = {levelname = "Rank III", salary = "15 Gold"}
positionlevel_definition[10] = {levelname = "Deputy Rank II Candidate IV", salary = "None"}
positionlevel_definition[11] = {levelname = "Deputy Rank II Candidate III", salary = "None"}
positionlevel_definition[12] = {levelname = "Deputy Rank II Candidate II", salary = "None"}
positionlevel_definition[13] = {levelname = "Deputy Rank II Candidate I", salary = "None"}
positionlevel_definition[14] = {levelname = "Deputy Rank II", salary = "None"}
positionlevel_definition[15] = {levelname = "Rank II", salary = "None"}
positionlevel_definition[16] = {levelname = "Deputy Rank I", salary = "None"}
positionlevel_definition[17] = {levelname = "Rank I", salary = "None"}

--position_definition部分为官职描述（标*表示和称号脚本中的不一样……）
    --id		官职id		！！！必须和对应的称号id一致！！！
    --note		官职名称
    --desc		官职说明
    --desc_1	官职描述1
    --desc_2	官职描述2
    --**class	官职分类
    --**level	官职对应的官阶等级
    --**sort	官职状态（"永久军职"/"永久官职"/"当前在任"）
position_definition = {}
position_definition[4101] = {class = 0 , level = 0 , fsort = "Permanent Military Position" , note = "New Recruit" , desc = "New Recruit, green but eager." , desc_1 = "" , desc_2 = ""}
position_definition[4102] = {class = 0 , level = 0 , fsort = "Permanent Military Position" , note = "Veteran" , desc = "Veteran, an experienced soldier." , desc_1 = "" , desc_2 = ""}
position_definition[4103] = {class = 0 , level = 0 , fsort = "Permanent Military Position" , note = "Corporal" , desc = "Corporal, leader of a squad." , desc_1 = "" , desc_2 = ""}
position_definition[5101] = {class = 2 , level = 1 , fsort = "Permanent Governmental Position" , note = "Lieutenant" , desc = "Lieutenant, leader of more than 100 soldiers." , desc_1 = "" , desc_2 = ""}
position_definition[5102] = {class = 2 , level = 2 , fsort = "Permanent Governmental Position" , note = "Major" , desc = "Major, commanding the field." , desc_1 = "" , desc_2 = ""}
position_definition[5103] = {class = 2 , level = 3 , fsort = "Permanent Governmental Position" , note = "Colonel" , desc = "Colonel, the brigade leader." , desc_1 = "" , desc_2 = ""}
position_definition[5104] = {class = 2 , level = 4 , fsort = "Permanent Governmental Position" , note = "Deputy General" , desc = "Deputy General, who leads the forces." , desc_1 = "" , desc_2 = ""}
position_definition[5105] = {class = 2 , level = 4 , fsort = "Permanent Governmental Position" , note = "Assistant General" , desc = "Assistant General, hand of command." , desc_1 = "" , desc_2 = ""}
position_definition[5106] = {class = 2 , level = 5 , fsort = "Permanent Governmental Position" , note = "General of Might" , desc = "General of Might, whose fierce power instills fear." , desc_1 = "" , desc_2 = ""}
position_definition[5107] = {class = 2 , level = 5 , fsort = "Permanent Governmental Position" , note = "General of Honor" , desc = "General of Honor, whose reputation proceeds them." , desc_1 = "" , desc_2 = ""}
position_definition[5108] = {class = 2 , level = 5 , fsort = "Permanent Governmental Position" , note = "General of Pride" , desc = "General of Pride, protector of the nation's character." , desc_1 = "" , desc_2 = ""}
position_definition[5109] = {class = 2 , level = 5 , fsort = "Permanent Governmental Position" , note = "General of Dignity" , desc = "General of Dignity, protector of the nation's integrity." , desc_1 = "" , desc_2 = ""}
position_definition[5110] = {class = 2 , level = 7 , fsort = "Permanent Governmental Position" , note = "Commander of Force" , desc = "Commander of Force, ox of the throne." , desc_1 = "" , desc_2 = ""}
position_definition[5111] = {class = 2 , level = 7 , fsort = "Permanent Governmental Position" , note = "Commander of Spirit" , desc = "Commander of Spirit, phoenix of the throne." , desc_1 = "" , desc_2 = ""}
position_definition[5112] = {class = 2 , level = 7 , fsort = "Permanent Governmental Position" , note = "Commander of Bravery" , desc = "Commander of Bravery, tiger of the throne." , desc_1 = "" , desc_2 = ""}
position_definition[5113] = {class = 2 , level = 6 , fsort = "Permanent Governmental Position" , note = "Commander of Courage" , desc = "Commander of Courage, boar of the throne." , desc_1 = "" , desc_2 = ""}
position_definition[5114] = {class = 2 , level = 6 , fsort = "Permanent Governmental Position" , note = "Commander of Justice" , desc = "Commander of Justice, eagle of the throne." , desc_1 = "" , desc_2 = ""}
position_definition[5115] = {class = 2 , level = 6 , fsort = "Permanent Governmental Position" , note = "Commander of Energy" , desc = "Commander of Energy, stallion of the throne." , desc_1 = "" , desc_2 = ""}
position_definition[5116] = {class = 2 , level = 8 , fsort = "Permanent Governmental Position" , note = "Front General" , desc = "Front General，responsible for Capital Security." , desc_1 = "" , desc_2 = ""}
position_definition[5117] = {class = 2 , level = 8 , fsort = "Permanent Governmental Position" , note = "Rear General" , desc = "Rear General, responsible for Capital security." , desc_1 = "" , desc_2 = ""}
position_definition[5118] = {class = 2 , level = 8 , fsort = "Permanent Governmental Position" , note = "Left General" , desc = "Left General, responsible for Capital security." , desc_1 = "" , desc_2 = ""}
position_definition[5119] = {class = 2 , level = 8 , fsort = "Permanent Governmental Position" , note = "Right General" , desc = "Right General, responsible for Capital security." , desc_1 = "" , desc_2 = ""}
position_definition[5120] = {class = 2 , level = 9 , fsort = "Permanent Governmental Position" , note = "Eastern General" , desc = "Eastern General, responsible for surpressing Eastern rebellions." , desc_1 = "" , desc_2 = ""}
position_definition[5121] = {class = 2 , level = 9 , fsort = "Permanent Governmental Position" , note = "Southern General" , desc = "Southern General, responsible for surpressing Southern rebellions." , desc_1 = "" , desc_2 = ""}
position_definition[5122] = {class = 2 , level = 9 , fsort = "Permanent Governmental Position" , note = "Western General" , desc = "Western General, responsible for surpressing Western rebellions." , desc_1 = "" , desc_2 = ""}
position_definition[5123] = {class = 2 , level = 9 , fsort = "Permanent Governmental Position" , note = "Northern General" , desc = "Northern General, responsible for surpressing Northern rebellions." , desc_1 = "" , desc_2 = ""}
position_definition[5124] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The North General" , desc = "The North General, Lord of Youzhou, Jizhou." , desc_1 = "" , desc_2 = ""}
position_definition[5125] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The West General" , desc = "The West General, Lord of Yongzhou, Liangzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5126] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The South General" , desc = "The South General, Lord of Jingzhou, Yuzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5127] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The East General" , desc = "The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5128] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Central General" , desc = "Central General, commander of the officers." , desc_1 = "" , desc_2 = ""}
position_definition[5129] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Crane General" , desc = "Crane General, master strategist." , desc_1 = "" , desc_2 = ""}
position_definition[5130] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Cavalry Captain" , desc = "Cavalry Captain, leader of the cavalry." , desc_1 = "" , desc_2 = ""}
position_definition[5131] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Infantry Captain" , desc = "Infantry Captain, leader of the troops." , desc_1 = "" , desc_2 = ""}
position_definition[5132] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Grand Captain" , desc = "Grand Captain, commander of the field officers." , desc_1 = "" , desc_2 = ""}
position_definition[5133] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The North General" , desc = "The North General, Lord of Youzhou, Jizhou." , desc_1 = "" , desc_2 = ""}
position_definition[5134] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The West General" , desc = "The West General, Lord of Yongzhou, Liangzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5135] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The South General" , desc = "The South General, Lord of Jingzhou, Yuzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5136] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The East General" , desc = "The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5137] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Central General" , desc = "Central General, commander of the officers." , desc_1 = "" , desc_2 = ""}
position_definition[5138] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Crane General" , desc = "Crane General, master strategist." , desc_1 = "" , desc_2 = ""}
position_definition[5139] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Guard General" , desc = "Guard General, defense strategist." , desc_1 = "" , desc_2 = ""}
position_definition[5140] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Right Commander" , desc = "Right Commander, leading half of the national troops." , desc_1 = "" , desc_2 = ""}
position_definition[5141] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Left Commander" , desc = "Left Commander, leading half of the national troops." , desc_1 = "" , desc_2 = ""}
position_definition[5142] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The North General" , desc = "The North General, Lord of Youzhou, Jizhou." , desc_1 = "" , desc_2 = ""}
position_definition[5143] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The West General" , desc = "The West General, Lord of Yongzhou, Liangzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5144] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The South General" , desc = "The South General, Lord of Jingzhou, Yuzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5145] = {class = 2 , level = 10 , fsort = "Current Position" , note = "The East General" , desc = "The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou." , desc_1 = "" , desc_2 = ""}
position_definition[5146] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Central General" , desc = "Central General, commander of the officers." , desc_1 = "" , desc_2 = ""}
position_definition[5147] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Crane General" , desc = "Crane General, master strategist." , desc_1 = "" , desc_2 = ""}
position_definition[5148] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Guard General" , desc = "Guard General, defense strategist." , desc_1 = "" , desc_2 = ""}
position_definition[5149] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Fire General" , desc = "Fire General, offense strategist." , desc_1 = "" , desc_2 = ""}
position_definition[5150] = {class = 2 , level = 10 , fsort = "Current Position" , note = "Kirin General" , desc = "Kirin General, leader of the major forces." , desc_1 = "" , desc_2 = ""}
position_definition[5151] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Defense General" , desc = "Defense General, defense force commander." , desc_1 = "" , desc_2 = ""}
position_definition[5152] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Cavalry General" , desc = "Cavalry General, commands the cavalry." , desc_1 = "" , desc_2 = ""}
position_definition[5153] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Infantry General" , desc = "Infantry General, commands the troops." , desc_1 = "" , desc_2 = ""}
position_definition[5154] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Defense General" , desc = "Defense General, defense force commander." , desc_1 = "" , desc_2 = ""}
position_definition[5155] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Cavalry General" , desc = "Cavalry General, commands the cavalry." , desc_1 = "" , desc_2 = ""}
position_definition[5156] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Infantry General" , desc = "Infantry General, commands the troops." , desc_1 = "" , desc_2 = ""}
position_definition[5157] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Defense General" , desc = "Defense General, defense force commander." , desc_1 = "" , desc_2 = ""}
position_definition[5158] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Cavalry General" , desc = "Cavalry General, commands the cavalry." , desc_1 = "" , desc_2 = ""}
position_definition[5159] = {class = 2 , level = 11 , fsort = "Current Position" , note = "Infantry General" , desc = "Infantry General, commands the troops." , desc_1 = "" , desc_2 = ""}
position_definition[5160] = {class = 2 , level = 12 , fsort = "Current Position" , note = "Tiger General" , desc = "Tiger General, the highest military commander of Shu" , desc_1 = "" , desc_2 = ""}
position_definition[5161] = {class = 2 , level = 12 ,fsort = "Current Position" , note = "Grand Viceroy" , desc = "Grand Viceroy, the highest military commander of Wu" , desc_1 = "" , desc_2 = ""}
position_definition[5162] = {class = 2 , level = 12 ,fsort = "Current Position" , note = "Dragon General" , desc = "Dragon General, the highest military commander of Wei" , desc_1 = "" , desc_2 = ""}
position_definition[5201] = {class = 1 , level = 1 , fsort = "Permanent Governmental Position" , note = "Secretary" , desc = "Secretary, in charge of official documents." , desc_1 = "" , desc_2 = ""}
position_definition[5202] = {class = 1 , level = 2 , fsort = "Permanent Governmental Position" , note = "Auditor" , desc = "Auditor, assistant of high officers, responsible for evaluating military funds." , desc_1 = "" , desc_2 = ""}
position_definition[5203] = {class = 1 , level = 3 , fsort = "Permanent Governmental Position" , note = "Chief Secretary" , desc = "Chief Secretary, assistant of high officers, responsible for official documents." , desc_1 = "" , desc_2 = ""}
position_definition[5204] = {class = 1 , level = 4 , fsort = "Permanent Governmental Position" , note = "Magistracy Officer" , desc = "Magistracy Officer, chief assistant of the governor." , desc_1 = "" , desc_2 = ""}
position_definition[5205] = {class = 1 , level = 4 , fsort = "Permanent Governmental Position" , note = "Chief Clerk" , desc = "Chief Clerk, assistant to the military counsellor." , desc_1 = "" , desc_2 = ""}
position_definition[5206] = {class = 1 , level = 5 , fsort = "Permanent Governmental Position" , note = "Chief of Musicians" , desc = "Chief of Musicians, historian and composer of imperial music." , desc_1 = "" , desc_2 = ""}
position_definition[5207] = {class = 1 , level = 5 , fsort = "Permanent Governmental Position" , note = "Imperial Astronomer" , desc = "Imperial Astronomer, keeper of the calendar." , desc_1 = "" , desc_2 = ""}
position_definition[5208] = {class = 1 , level = 5 , fsort = "Permanent Governmental Position" , note = "Imperial Physician" , desc = "Imperial Physician, overseer of the imperial physicians." , desc_1 = "" , desc_2 = ""}
position_definition[5209] = {class = 1 , level = 5 , fsort = "Permanent Governmental Position" , note = "Imperial Keeper" , desc = "Imperial Keeper, keeper of the vaults." , desc_1 = "" , desc_2 = ""}
position_definition[5210] = {class = 1 , level = 7 , fsort = "Permanent Governmental Position" , note = "Palace Counsellor" , desc = "Palace Counsellor, member of the imperial advisory committee." , desc_1 = "" , desc_2 = ""}
position_definition[5211] = {class = 1 , level = 7 , fsort = "Permanent Governmental Position" , note = "Chair of the Secretariat" , desc = "Chair of the Secretariat, deputy leader of the secretaries." , desc_1 = "" , desc_2 = ""}
position_definition[5212] = {class = 1 , level = 7 , fsort = "Permanent Governmental Position" , note = "Attendant Counsellor" , desc = "Attendant Counsellor, member of the imperial advisory committee." , desc_1 = "" , desc_2 = ""}
position_definition[5213] = {class = 1 , level = 6 , fsort = "Permanent Governmental Position" , note = "Court Counselor" , desc = "Court Counselor, member of the imperial advisory committee." , desc_1 = "" , desc_2 = ""}
position_definition[5214] = {class = 1 , level = 6 , fsort = "Permanent Governmental Position" , note = "Imperial Officer" , desc = "Imperial Officer, assistant to the Prince." , desc_1 = "" , desc_2 = ""}
position_definition[5215] = {class = 1 , level = 6 , fsort = "Permanent Governmental Position" , note = "Honor Commander" , desc = "Honor Commander, inspects the misconduct of officers." , desc_1 = "" , desc_2 = ""}
position_definition[5216] = {class = 1 , level = 8 , fsort = "Permanent Governmental Position" , note = "Chief Secretariat" , desc = "Chief Secretariat, reports to the Emperor directly, in charge of government affairs." , desc_1 = "" , desc_2 = ""}
position_definition[5217] = {class = 1 , level = 8 , fsort = "Permanent Governmental Position" , note = "Imperial Secretary" , desc = "Imperial Secretary, in charge of confidential affairs." , desc_1 = "" , desc_2 = ""}
position_definition[5218] = {class = 1 , level = 9 , fsort = "Permanent Governmental Position" , note = "Imperial Guardian" , desc = "Imperial Guardian, the martial teacher of the Prince." , desc_1 = "" , desc_2 = ""}
position_definition[5219] = {class = 1 , level = 8 , fsort = "Permanent Governmental Position" , note = "Imperial Assistant" , desc = "Imperial Assistant, the teacher of the Prince." , desc_1 = "" , desc_2 = ""}
position_definition[5220] = {class = 1 , level = 8 , fsort = "Permanent Governmental Position" , note = "Imperial Counselor" , desc = "Imperial Counselor, the monarch’s intimate minister." , desc_1 = "" , desc_2 = ""}
position_definition[5221] = {class = 1 , level = 9 , fsort = "Permanent Governmental Position" , note = "Capital Commander" , desc = "Capital Commander, in charge of the Capital's security." , desc_1 = "" , desc_2 = ""}
position_definition[5222] = {class = 1 , level = 9 , fsort = "Permanent Governmental Position" , note = "Minister of Crafts" , desc = "Minister of Crafts, in charge of all kinds of construction work." , desc_1 = "" , desc_2 = ""}
position_definition[5223] = {class = 1 , level = 9 , fsort = "Permanent Governmental Position" , note = "Marine Commander" , desc = "Marine Commander, in charge of the navy's ships and equipment." , desc_1 = "" , desc_2 = ""}
position_definition[5263] = {class = 2 , level = 6 , fsort = "Permanent Governmental Position" , note = "Commander of Strength" , desc = "Commander of Strength, overseer of military beaurocracy." , desc_1 = "" , desc_2 = ""}
position_definition[5264] = {class = 2 , level = 7 , fsort = "Permanent Governmental Position" , note = "Commander of Valor" , desc = "Commander of Valor, commander of the Valor Camp." , desc_1 = "" , desc_2 = ""}
position_definition[5265] = {class = 1 , level = 6 , fsort = "Permanent Governmental Position" , note = "Imperial Envoy" , desc = "Responsible for keeping imperial etiquette." , desc_1 = "" , desc_2 = ""}
position_definition[5266] = {class = 1 , level = 7 , fsort = "Permanent Governmental Position" , note = "Imperial Minister" , desc = "Leader of the ministers, reports to the Emperor directly." , desc_1 = "" , desc_2 = ""}
--position_definition[5267] = {class = 1 , level = 14 ,fsort = "Current Position" , note = "Deputy Rank II North Guard General" , desc = "North Guard General, has the same authority as The North General." , desc_1 = "" , desc_2 = ""}
--position_definition[5268] = {class = 1 , level = 14 ,fsort = "Current Position" , note = "Deputy Rank II West Guard General" , desc = "West Guard General, has the same authority as The West General." , desc_1 = "" , desc_2 = ""}
--position_definition[5269] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II South Guard General" , desc = "South Guard General, has the same authority as The South General." , desc_1 = "" , desc_2 = ""}
--position_definition[5270] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II East Guard General" , desc = "East Guard General, has the same authority as The East General." , desc_1 = "" , desc_2 = ""}
--position_definition[5271] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The North General" , desc = "The North General, Lord of Youzhou, Jizhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5272] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The West General" , desc = "The West General, Lord of Yongzhou, Liangzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5273] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The South General" , desc = "The South General, Lord of Jingzhou, Yuzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5274] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The East General" , desc = "The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5275] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Central General" , desc = "Central General, commander of the officers." , desc_1 = "" , desc_2 = ""}
--position_definition[5276] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Crane General" , desc = "Crane General, master strategist." , desc_1 = "" , desc_2 = ""}
--position_definition[5277] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Cavalry Captain" , desc = "Cavalry Captain, leader of the cavalry." , desc_1 = "" , desc_2 = ""}
--position_definition[5278] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Infantry Captain" , desc = "Infantry Captain, second only to Infantry General." , desc_1 = "" , desc_2 = ""}
--position_definition[5279] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Grand General" , desc = "Grand General, second only to the Tiger General." , desc_1 = "" , desc_2 = ""}
--position_definition[5280] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II North Guard General" , desc = "North Guard General, has the same authority as The North General." , desc_1 = "" , desc_2 = ""}
--position_definition[5281] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II West Guard General" , desc = "West Guard General, has the same authority as The West General." , desc_1 = "" , desc_2 = ""}
--position_definition[5282] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II South Guard General" , desc = "South Guard General, has the same authority as The South General." , desc_1 = "" , desc_2 = ""}
--position_definition[5283] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II East Guard General" , desc = "East Guard General, has the same authority as The East General." , desc_1 = "" , desc_2 = ""}
--position_definition[5284] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The North General" , desc = "The North General, Lord of Youzhou, Jizhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5285] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The West General" , desc = "The West General, Lord of Yongzhou, Liangzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5286] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The South General" , desc = "The South General, Lord of Jingzhou, Yuzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5287] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The East General" , desc = "The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5288] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Central General" , desc = "Central General, commander of the officers." , desc_1 = "" , desc_2 = ""}
--position_definition[5289] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Crane General" , desc = "Crane General, master strategist." , desc_1 = "" , desc_2 = ""}
--position_definition[5290] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Guard General" , desc = "Guard General, defense strategist." , desc_1 = "" , desc_2 = ""}
--position_definition[5291] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Right Commander" , desc = "Right Commander, leading half of the national troops." , desc_1 = "" , desc_2 = ""}
--position_definition[5292] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Left Commander" , desc = "Left Commander, leading half of the national troops." , desc_1 = "" , desc_2 = ""}
--position_definition[5293] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II North Guard General" , desc = "North Guard General, has the same authority as The North General." , desc_1 = "" , desc_2 = ""}
--position_definition[5294] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II West Guard General" , desc = "West Guard General, has the same authority as The West General." , desc_1 = "" , desc_2 = ""}
--position_definition[5295] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II South Guard General" , desc = "South Guard General, has the same authority as The South General." , desc_1 = "" , desc_2 = ""}
--position_definition[5296] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II East Guard General" , desc = "East Guard General, has the same authority as The East General." , desc_1 = "" , desc_2 = ""}
--position_definition[5297] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The North General" , desc = "The North General, Lord of Youzhou, Jizhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5298] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The West General" , desc = "The West General, Lord of Yongzhou, Liangzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5299] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The South General" , desc = "The South General, Lord of Jingzhou, Yuzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5300] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II The East General" , desc = "The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou." , desc_1 = "" , desc_2 = ""}
--position_definition[5301] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Central General" , desc = "Central General, commander of the officers." , desc_1 = "" , desc_2 = ""}
--position_definition[5302] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Crane General" , desc = "Crane General, master strategist." , desc_1 = "" , desc_2 = ""}
--position_definition[5303] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Guard General" , desc = "Guard General, defense strategist." , desc_1 = "" , desc_2 = ""}
--position_definition[5304] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Inner General" , desc = "Inner General, offense strategist." , desc_1 = "" , desc_2 = ""}
--position_definition[5305] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Kirin General" , desc = "Kirin General, leader of the major forces." , desc_1 = "" , desc_2 = ""}
--position_definition[5306] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Defense General" , desc = "Defense General, defense force commander." , desc_1 = "" , desc_2 = ""}
--position_definition[5307] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Cavalry General" , desc = "Cavalry General, commands the cavalry." , desc_1 = "" , desc_2 = ""}
--position_definition[5308] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Infantry General" , desc = "Infantry General, commands the troops." , desc_1 = "" , desc_2 = ""}
--position_definition[5309] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Defense General" , desc = "Defense General, defense force commander." , desc_1 = "" , desc_2 = ""}
--position_definition[5310] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Cavalry General" , desc = "Cavalry General, commands the cavalry." , desc_1 = "" , desc_2 = ""}
--position_definition[5311] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Infantry General" , desc = "Infantry General, commands the troops." , desc_1 = "" , desc_2 = ""}
--position_definition[5312] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Defense General" , desc = "Defense General, defense force commander." , desc_1 = "" , desc_2 = ""}
--position_definition[5313] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Cavalry General" , desc = "Cavalry General, commands the cavalry." , desc_1 = "" , desc_2 = ""}
--position_definition[5314] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Infantry General" , desc = "Infantry General, commands the troops." , desc_1 = "" , desc_2 = ""}
--position_definition[5315] = {class = 1 , level =17 , fsort = "Current Position" , note = "Rank I Tiger General" , desc = "Tiger General, the highest military commander of Shu." , desc_1 = "" , desc_2 = ""}
--position_definition[5316] = {class = 1 , level =17 , fsort = "Current Position" , note = "Rank I Grand Viceroy" , desc = "Grand Viceroy, the highest military commander of Wu." , desc_1 = "" , desc_2 = ""}
--position_definition[5317] = {class = 1 , level =17 , fsort = "Current Position" , note = "Rank I Dragon General" , desc = "Dragon General, the highest military commander of Wei." , desc_1 = "" , desc_2 = ""}
--position_definition[5318] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Left Fengli" , desc = "Left Fengli, supervisor of the north area of the Wei River and the east area of the Jing River, and also the middle and lower reaches of the Luo River." , desc_1 = "" , desc_2 = ""}
--position_definition[5319] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Right Fufeng" , desc = "Right Fufeng, supervisor of the north area of Qin Ridge." , desc_1 = "" , desc_2 = ""}
--position_definition[5320] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Capital Administer" , desc = "Capital Administer, the Capital Executive Officer." , desc_1 = "" , desc_2 = ""}
--position_definition[5321] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Assistant to the Queen" , desc = "Assistant to the Queen, carries out the orders of the Queen and manages the affairs of the Palace." , desc_1 = "" , desc_2 = ""}
--position_definition[5322] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Royal Envoy" , desc = "Royal Envoy, in charge of the affairs of the royal family." , desc_1 = "" , desc_2 = ""}
--position_definition[5323] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Judge" , desc = "Imperial Judge, enforcer of the law." , desc_1 = "" , desc_2 = ""}
--position_definition[5324] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Commander" , desc = "Imperial Commander, in charge of Palace security." , desc_1 = "" , desc_2 = ""}
--position_definition[5325] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Accountant" , desc = "Imperial Accountant, in charge of the finances of the royal family." , desc_1 = "" , desc_2 = ""}
--position_definition[5326] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Inner Prefect" , desc = "Inner Prefect, in charge of royal horses." , desc_1 = "" , desc_2 = ""}
--position_definition[5327] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Imperial Clerk" , desc = "Imperial Clerk, in charge of maintaining royal etiquette." , desc_1 = "" , desc_2 = ""}
--position_definition[5328] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Imperial Captain" , desc = "Imperial Captain, in charge of the Palace patrol." , desc_1 = "" , desc_2 = ""}s
--position_definition[5329] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Grand Chief" , desc = "Grand Chief, in charge of guest reception." , desc_1 = "" , desc_2 = ""}
--position_definition[5330] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Grand Officer" , desc = "Grand Officer, in charge of national finances." , desc_1 = "" , desc_2 = ""}
--position_definition[5331] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Left Fengli" , desc = "Left Fengli, administer of the north area of the Wei River and the east area of the Jing River, and also the middle and lower reaches of the Luo River." , desc_1 = "" , desc_2 = ""}
--position_definition[5332] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Right Fufeng" , desc = "Right Fufeng，administer of the north area of Qin Ridge." , desc_1 = "" , desc_2 = ""}
--position_definition[5333] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Capital Administer" , desc = "Capital Administer, the Capital Executive Officer." , desc_1 = "" , desc_2 = ""}
--position_definition[5334] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Assistant to the Queen" , desc = "Assistant to the Queen, carries out the orders of the Queen and manages the affairs of the Palace." , desc_1 = "" , desc_2 = ""}
--position_definition[5335] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Royal Envoy" , desc = "Royal Envoy, in charge of the affairs of the royal family." , desc_1 = "" , desc_2 = ""}
--position_definition[5336] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Judge" , desc = "Imperial Judge, enforcer of the law." , desc_1 = "" , desc_2 = ""}
--position_definition[5337] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Commander" , desc = "Imperial Commander, in charge of Palace security." , desc_1 = "" , desc_2 = ""}
--position_definition[5338] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Accountant" , desc = "Imperial Accountant, in charge of the finances of the royal family." , desc_1 = "" , desc_2 = ""}
--position_definition[5339] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Inner Prefect" , desc = "Inner Prefect, in charge of the royal horses." , desc_1 = "" , desc_2 = ""}
--position_definition[5340] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Imperial Clerk" , desc = "Imperial Clerk, in charge of maintaining royal etiquette." , desc_1 = "" , desc_2 = ""}
--position_definition[5341] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Imperial Captain" , desc = "Imperial Captain, in charge of the Palace patrol." , desc_1 = "" , desc_2 = ""}
--position_definition[5342] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Grand Chief" , desc = "Grand Chief, in charge of guest reception." , desc_1 = "" , desc_2 = ""}
--position_definition[5343] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Grand Officer" , desc = "Grand Officer, in charge of national finances." , desc_1 = "" , desc_2 = ""}
--position_definition[5344] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Left Fengli" , desc = "Left Fengli, administer of the north area of the Wei River and the east area of the Jing River, and also the middle and lower reaches of the Luo River." , desc_1 = "" , desc_2 = ""}
--position_definition[5345] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Right Fufeng" , desc = "Right Fufeng, administer of the north area of Qin Ridge." , desc_1 = "" , desc_2 = ""}
--position_definition[5346] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Capital Administer" , desc = "Capital Administer, the Capital Executive Officer." , desc_1 = "" , desc_2 = ""}
--position_definition[5347] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Assistant to the Queen" , desc = "Assistant to the Queen, carries out the orders of the Queen and manages the affairs of the Palace." , desc_1 = "" , desc_2 = ""}
--position_definition[5348] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Royal Envoy" , desc = "Royal Envoy, in charge of the affairs of the royal family." , desc_1 = "" , desc_2 = ""}
--position_definition[5349] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Judge" , desc = "Imperial Judge, enforcer of the law." , desc_1 = "" , desc_2 = ""}
--position_definition[5350] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Commander" , desc = "Imperial Commander, in charge of Palace security." , desc_1 = "" , desc_2 = ""}
--position_definition[5351] = {class = 1 , level =14 , fsort = "Current Position" , note = "Deputy Rank II Imperial Accountant" , desc = "Imperial Accountant, in charge of the finances of the royal family." , desc_1 = "" , desc_2 = ""}
--position_definition[5352] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Inner Prefect" , desc = "Inner Prefect, in charge of the royal horses." , desc_1 = "" , desc_2 = ""}
--position_definition[5353] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Imperial Clerk" , desc = "Imperial Clerk, in charge of maintaining royal etiquette." , desc_1 = "" , desc_2 = ""}
--position_definition[5354] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Imperial Captain" , desc = "Imperial Captain, in charge of the Palace patrol." , desc_1 = "" , desc_2 = ""}
--position_definition[5355] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Grand Chief" , desc = "Grand Chief, in charge of guest reception." , desc_1 = "" , desc_2 = ""}
--position_definition[5356] = {class = 1 , level =15 , fsort = "Current Position" , note = "Rank II Grand Officer" , desc = "Grand Officer, in charge of national finances." , desc_1 = "" , desc_2 = ""}
--position_definition[5357] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Prime Minister" , desc = "Prime Minister, in charge of national administration." , desc_1 = "" , desc_2 = ""}
--position_definition[5358] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Grand Justice" , desc = "Grand Justice, in charge of national law enforcement." , desc_1 = "" , desc_2 = ""}
--position_definition[5359] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Grand Commandant" , desc = "Grand Commandant, in charge of the national army." , desc_1 = "" , desc_2 = ""}
--position_definition[5360] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Prime Minister" , desc = "Prime Minister, in charge of national administration." , desc_1 = "" , desc_2 = ""}
--position_definition[5361] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Grand Justice" , desc = "Grand Justice, in charge of national law enforcement." , desc_1 = "" , desc_2 = ""}
--position_definition[5362] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Grand Commandant" , desc = "Grand Commandant, in charge of the national army." , desc_1 = "" , desc_2 = ""}
--position_definition[5363] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Prime Minister" , desc = "Prime Minister, in charge of national administration." , desc_1 = "" , desc_2 = ""}
--position_definition[5364] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Grand Justice" , desc = "Grand Justice, in charge of national law enforcement." , desc_1 = "" , desc_2 = ""}
--position_definition[5365] = {class = 1 , level =16 , fsort = "Current Position" , note = "Deputy Rank I Grand Commandant" , desc = "Grand Commandant, in charge of the national army." , desc_1 = "" , desc_2 = ""}
--position_definition[5366] = {class = 1 , level =17 , fsort = "Current Position" , note = "Rank I Grand Minister" , desc = "Grand Minister, the highest governmental officer of Shu." , desc_1 = "" , desc_2 = ""}
--position_definition[5367] = {class = 1 , level =17 , fsort = "Current Position" , note = "Rank I Grand Minister" , desc = "Grand Minister, the highest governmental officer of Wu." , desc_1 = "" , desc_2 = ""}
--position_definition[5368] = {class = 1 , level =17 , fsort = "Current Position" , note = "Rank I Grand Minister" , desc = "Grand Minister, the highest governmental officer of Wei." , desc_1 = "" , desc_2 = ""}
--position_definition[5369] = {class = 1 , level =13 , fsort = "Current Position" , note = "Wei·Deputy Rank II Front Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5370] = {class = 1 , level =12 , fsort = "Current Position" , note = "Wei·Deputy Rank II Rear Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5371] = {class = 1 , level =11 , fsort = "Current Position" , note = "Wei·Deputy Rank II Left Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5372] = {class = 1 , level =10 , fsort = "Current Position" , note = "Wei·Deputy Rank II Right Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5373] = {class = 1 , level =13 , fsort = "Current Position" , note = "Shu·Deputy Rank II Front Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5374] = {class = 1 , level =12 , fsort = "Current Position" , note = "Shu·Deputy Rank II Rear Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5375] = {class = 1 , level =11 , fsort = "Current Position" , note = "Shu·Deputy Rank II Left Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5376] = {class = 1 , level =10 , fsort = "Current Position" , note = "Shu·Deputy Rank II Right Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5377] = {class = 1 , level =13 , fsort = "Current Position" , note = "Wu·Deputy Rank II Front Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5378] = {class = 1 , level =12 , fsort = "Current Position" , note = "Wu·Deputy Rank II Rear Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5379] = {class = 1 , level =11 , fsort = "Current Position" , note = "Wu·Deputy Rank II Left Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5380] = {class = 1 , level =10 , fsort = "Current Position" , note = "Wu·Deputy Rank II Right Army Inspector" , desc = "Disciplinarian of troops going to the front." , desc_1 = "" , desc_2 = ""}
--position_definition[5381] = {class = 1 , level =13 , fsort = "Current Position" , note = "Wei·Deputy Rank II Front Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5382] = {class = 1 , level =12 , fsort = "Current Position" , note = "Wei·Deputy Rank II Rear Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5383] = {class = 1 , level =11 , fsort = "Current Position" , note = "Wei·Deputy Rank II Left Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5384] = {class = 1 , level =10 , fsort = "Current Position" , note = "Wei·Deputy Rank II Right Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5385] = {class = 1 , level =13 , fsort = "Current Position" , note = "Shu·Deputy Rank II Front Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5386] = {class = 1 , level =12 , fsort = "Current Position" , note = "Shu·Deputy Rank II Rear Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5387] = {class = 1 , level =11 , fsort = "Current Position" , note = "Shu·Deputy Rank II Left Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5388] = {class = 1 , level =10 , fsort = "Current Position" , note = "Shu·Deputy Rank II Right Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5389] = {class = 1 , level =13 , fsort = "Current Position" , note = "Wu·Deputy Rank II Front Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5390] = {class = 1 , level =12 , fsort = "Current Position" , note = "Wu·Deputy Rank II Rear Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5391] = {class = 1 , level =11 , fsort = "Current Position" , note = "Wu·Deputy Rank II Left Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}
--position_definition[5392] = {class = 1 , level =10 , fsort = "Current Position" , note = "Wu·Deputy Rank II Right Captain" , desc = "Captain of the Royal Army" , desc_1 = "" , desc_2 = ""}

--主函数，从程序取得官职id，接口为GetPositiondesc()
--返回客户端显示用数值，class（官职类别，1文官，2武官），level（官阶等级），linedesc（列表框单行的显示文字），salary（俸禄）, levelname（官阶名称），desc（官职说明）

Position_desc = {}
function Position_desc:GetPositiondesc(id)
	for k, v in pairs(position_definition) do
		if id == k then
			local class, level, note, fsort, desc = position_definition[id].class , position_definition[id].level , position_definition[id].note , position_definition[id].fsort , position_definition[id].desc
			local salary , levelname = positionlevel_definition[level].salary, positionlevel_definition[level].levelname
			local linedesc = string.format("%s%s%s%s%s" , levelname , "\t" , note , "\t" , fsort)
			if class == 0 then
				level = 0
			end
			--	return 1, 1, "一品\t大将军\t永久官职", 100, "三品", "说明文字111111"
			return class, level, linedesc, salary, levelname, desc
		end
	end
	return false
end

----测试官职输出是否正确
--local id = 0
--
--StdPrint("输入官职id：")
--repid=io.read("*number")
--
--local repclass , replevel , replinedesc , repsalary , replevelname , repdesc = Position_desc:GetPositiondesc(repid)
--local repclassname = positionclass_definition[repclass].classname
--local repstr = string.format("%s%d%s%s%s%d%s%s%s%s%s%s%s%s%s" , "官职类别：\t" , repclass , "\t" , repclassname , "\n官阶等级：\t" , replevel , "\t" , replevelname , "\n列表框文字：\t" , replinedesc , "\n俸禄：\t" , repsalary , "\n官职说明：\t" , repdesc , "\n")
--
--StdPrint(repstr)



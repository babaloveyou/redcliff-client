
---->>>>注意：所有的图鉴图片和图标路径中不能出现中文！<<<<
---->>>>      图鉴id必须从1开始，且中间不能有断！     <<<<

---图鉴显示脚本
---collection_definition部分为图鉴描述，包括'asdf'（字符串描述）、id、note（名称）、desc（描述）、img（图片、图标）、type（类别）、from（出处）、rank（稀有度）、effect（附加效果）、hidden（隐藏，通常开发完整都做成1，0则调用通用icon、变灰、其作全问号）
---事件：三国战役中的著名事件
---人物：三国时代的名将
---典故：三国时代流传后世的名言
---军队：三国时代的特殊兵种
---印玺：三国时代的官印
---珍宝：三国时代的著名宝物
---奇遇：非三国时代的内容
---风景：三国时代的风景

collection_definition = {}

collection_definition['事件－范例'] = {id = 1 , note = "事件－范例" , desc = "事件内容" , icon = "" , img = "" , type = "事件" , from = "From 测试专用" , rank = 1 , effect = "" , hidden = 1}
collection_definition['人物－范例'] = {id = 2 , note = "Character－范例" , desc = "人物列传" , icon = "" , img = "" , type = "Character" , from = "From 测试专用" , rank = 1 , effect = "" , hidden = 1}
collection_definition['典故－范例'] = {id = 3 , note = "Story－范例" , desc = "典故内容" , icon = "" , img = "" , type = "典故" , from = "From 测试专用" , rank = 1 , effect = "" , hidden = 1}
collection_definition['军队－范例'] = {id = 4 , note = "Army－范例" , desc = "军队事迹" , icon = "" , img = "" , type = "军队" , from = "From 测试专用" , rank = 1 , effect = "" , hidden = 1}
collection_definition['印玺－范例'] = {id = 5 , note = "印玺－范例" , desc = "官职说明" , icon = "" , img = "" , type = "Seal" , from = "From 测试专用" , rank = 1 , effect = "" , hidden = 1}
collection_definition['珍宝－范例'] = {id = 6 , note = "Treasure－范例" , desc = "珍宝属性" , icon = "" , img = "" , type = "珍宝" , from = "From 测试专用" , rank = 1 , effect = "" , hidden = 1}
collection_definition['奇遇－范例'] = {id = 7 , note = "Adventure－范例" , desc = "架空故事" , icon = "" , img = "" , type = "奇遇" , from = "From 测试专用" , rank = 1 , effect = "" , hidden = 1}
collection_definition['事件－濮阳之战'] = {id = 8 , note = "Puyang Onslaught" , desc = "Lu Bu's force ambushed Cao Cao's main force when it was attacking Xuzhou. According to Guo Jia's strategy, Cao Cao withdrew his main force from Xuzhou and Lu Bu fell pack to Xiapi. This is the beginning of the climax of the Puyang Onslaught." , icon = "CB\\HandBook\\ICON\\zhanchang.dds" , img = "CB\\HandBook\\IMG\\puyangzhizhan.dds" , type = "Episode" , from = "From Expedition－Puyang Onslaught II, which can be obtained automatically if the player has already collected all the Maps in Puyang Onslaught II." , rank = 9 , effect = "" , hidden = 1}
collection_definition['事件－奇袭兖州'] = {id = 9 , note = "Sudden Strike Yanzhou" , desc = "In the Puyang Onslaught, Cao Cao's base was threatened after Lu Bu's sudden strike at Yanzhou." , icon = "CB\\HandBook\\ICON\\chengshi.dds" , img = "CB\\HandBook\\IMG\\qixiyanzhou.dds" , type = "Episode" , from = "From Expedition－Puyang Onslaught II." , rank = 4 , effect = "" , hidden = 1}
collection_definition['事件－水淹下邳'] = {id = 10 , note = "Flood Xiapi" , desc = "In the battle of Xiapi, Cao Cao used Guo Jia's strategy to flood Xiapi, Lu Bu's base." , icon = "CB\\HandBook\\ICON\\digong.dds" , img = "CB\\HandBook\\IMG\\shuiyanxiapi.dds" , type = "Episode" , from = "From Expedition－Puyang Onslaught II。" , rank = 5 , effect = "" , hidden = 1}
collection_definition['人物－曹操'] = {id = 11 , note = "Cao Cao" , desc = "(155－220), the Eastern Han Dynasty's last strategist, statesman and poet. The founder of Wei during the Three Kingdoms Period." , icon = "CB\\HandBook\\ICON\\caocao.dds" , img = "CB\\HandBook\\IMG\\caocao.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II, which can be obtained after collecting all the maps of Wei General." , rank = 9 , effect = "" , hidden = 1}
collection_definition['人物－郭嘉'] = {id = 12 , note = "Guo Jia" , desc = "(170－207), Guo Jia became an important strategist to Cao Cao after serving Yuan Shao. " , icon = "CB\\HandBook\\ICON\\qingniannanwenguan.dds" , img = "CB\\HandBook\\IMG\\qingniannanwenguan.dds" , type = "Character" , from = "From Expedition－Puyang Onslaught II, which can be obtained after assisting Cao's force 10 times in Puyang Onslaught II." , rank = 8 , effect = "" , hidden = 1}
collection_definition['人物－程昱'] = {id = 13 , note = "Cheng Yu" , desc = "(141－220),  One of the best advisors of Cao Cao. " , icon = "CB\\HandBook\\ICON\\zhongniannanwenguan.dds" , img = "CB\\HandBook\\IMG\\zhongniannanwenguan.dds" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 7 , effect = "" , hidden = 1}
collection_definition['人物－荀攸'] = {id = 14 , note = "Xun You" , desc = "(157－214), One of the best advisors of Cao Cao." , icon = "CB\\HandBook\\ICON\\zhanganyizhanlaoban.dds" , img = "CB\\HandBook\\IMG\\zhanganyizhanlaoban.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 6 , effect = "" , hidden = 1}
collection_definition['人物－乐进'] = {id = 15 , note = "Le Jin" , desc = "(???－218), One of the most important generals, who, despite being short in stature, was very courageous and sillful in battle." , icon = "CB\\HandBook\\ICON\\zhanganweibing.dds" , img = "CB\\HandBook\\IMG\\zhanganweibing.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 6 , effect = "" , hidden = 1}
collection_definition['人物－曹洪'] = {id = 16 , note = "Cao Hong" , desc = "(???－232), One of the most important generals." , icon = "CB\\HandBook\\ICON\\zhanganweibingduizhang.dds" , img = "CB\\HandBook\\IMG\\zhanganweibingduizhang.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 6 , effect = "" , hidden = 1}
collection_definition['人物－许褚'] = {id = 17 , note = "Xu Chu" , desc = "Birth and Death is unknown. Cao Cao's personal guard, who was a very valiant general to Cao Cao during the Three Kingdoms period." , icon = "CB\\HandBook\\ICON\\xuchu.dds" , img = "CB\\HandBook\\IMG\\xuchu.dds" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 6 , effect = "" , hidden = 1}
collection_definition['人物－李典'] = {id = 18 , note = "Li Dian" , desc = "(180-215), One of Cao Cao's top generals, who was very knowledgeble and respected in the army." , icon = "CB\\HandBook\\ICON\\bashuweibingduizhang.dds" , img = "CB\\HandBook\\IMG\\bashuweibingduizhang.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 8 , effect = "" , hidden = 1}
collection_definition['人物－夏侯敦'] = {id = 19 , note = "Xiahou Dun" , desc = "(???－220), One of Cao Cao's top generals." , icon = "CB\\HandBook\\ICON\\xiahoudun.dds" , img = "CB\\HandBook\\IMG\\xiahoudunyongbing.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 8 , effect = "" , hidden = 1}
collection_definition['人物－于禁'] = {id = 20 , note = "Yu Jin" , desc = "(???－221), A very brave general of Cao Cao's, who was very honest and modest." , icon = "CB\\HandBook\\ICON\\baierbingdaobing.dds" , img = "CB\\HandBook\\IMG\\baierbingdaobing.dds" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 6 , effect = "" , hidden = 1}
collection_definition['人物－吕布'] = {id = 21 , note = "Dian Wei" , desc = "(???－197), One of Cao Cao's top generals." , icon = "CB\\HandBook\\ICON\\dianwei.dds" , img = "CB\\HandBook\\IMG\\dianwei.dds" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 8 , effect = "" , hidden = 1}
collection_definition['人物－吕布'] = {id = 22 , note = "Lu Bu" , desc = "(???－198), A very prestigious warlord and general." , icon = "CB\\HandBook\\ICON\\lvbu.dds" , img = "CB\\HandBook\\IMG\\lvbu.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II, which can be obtained after collecting all maps of Lu Bu's generals." , rank = 9 , effect = "" , hidden = 1}
collection_definition['人物－貂禅'] = {id = 23 , note = "Diao Chan" , desc = "One of the four beauties of ancient China, who excelled at singing and dancing, and her matchless beauty was beyond description." , icon = "CB\\HandBook\\ICON\\diaochan.dds" , img = "CB\\HandBook\\IMG\\diaochan.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II, which can be obtained after assisting Lu Bu's force 10 times in Puyang Onslaught II." , rank = 7 , effect = "" , hidden = 1}
collection_definition['人物－陈宫'] = {id = 24 , note = "Chen Gong" , desc = "(???－198), The famous counsellor, who is very honest and resourceful. Lu Bu was defeated by Cao Cao because he had refused Chen Gong's advice." , icon = "CB\\HandBook\\ICON\\jingzhouzhenzhang.dds" , img = "CB\\HandBook\\IMG\\jingzhouzhenzhang.dds" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 7 , effect = "" , hidden = 1}
collection_definition['人物－华佗'] = {id = 25 , note = "Hua Tuo" , desc = "(145－208), The famed surgeon from the late Eastern Han Dynasty." , icon = "CB\\HandBook\\ICON\\yishi.dds" , img = "CB\\HandBook\\IMG\\yishi.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 7 , effect = "" , hidden = 1}
collection_definition['人物－魏续'] = {id = 26 , note = "Wei Xu" , desc = "(???-200), A general in the late Eastern Han Dynasty, blood related to Lu Bu. Song Xian, Wei Xu and Hou Cheng's betrayal resulted in Lu Bu's defeat and death." , icon = "CB\\HandBook\\ICON\\xiliangweibingduizhang.dds" , img = "CB\\HandBook\\IMG\\xiliangweibingduizhang.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 5 , effect = "" , hidden = 1}
collection_definition['人物－宋宪'] = {id = 27 , note = "Song Xian" , desc = "(???-200), A general in the late Eastern Han Dynasty. Song Xian, Wei Xu and Hou Cheng's betrayal resulted in Lu Bu's defeat and death." , icon = "CB\\HandBook\\ICON\\xiliangweibing.dds" , img = "CB\\HandBook\\IMG\\xiliangweibing.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 5 , effect = "" , hidden = 1}
collection_definition['人物－臧霸'] = {id = 28 , note = "Zang Ba" , desc = "Birth and Death is unknown. A general in the late Eastern Han Dynasty. He surrendered to Cao Cao after Lu Bu's defeat." , icon = "CB\\HandBook\\ICON\\jingzhouweibingduizhang.dds" , img = "CB\\HandBook\\IMG\\jingzhouweibingduizhang.dds" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 7 , effect = "" , hidden = 1}
collection_definition['人物－侯成'] = {id = 29 , note = "Hou Cheng" , desc = "Birth and death is unknown. A general in the late Eastern Han Dynasty. Song Xian, Wei Xu, and he betrayed Lu Bu, which resulted in Lu Bu's death." , icon = "CB\\HandBook\\ICON\\nanmanweibingduizhang.dds" , img = "CB\\HandBook\\IMG\\nanmanweibingduizhang.dds" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 5 , effect = "" , hidden = 1}
collection_definition['人物－张辽'] = {id = 30 , note = "Zhang Liao" , desc = "(169-222), A subordinate of Lu Bu. After Lu Bu's defeat, he surrendered to Cao Cao." , icon = "CB\\HandBook\\ICON\\zhangliao.dds" , img = "CB\\HandBook\\IMG\\zhangliao.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 8 , effect = "" , hidden = 1}
collection_definition['人物－曹性'] = {id = 31 , note = "Cao Xing" , desc = "Birth and death is unknown. Killed by Xia Houdun." , icon = "CB\\HandBook\\ICON\\bashuweibing.dds" , img = "CB\\HandBook\\IMG\\bashuweibing.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 6 , effect = "" , hidden = 1}
collection_definition['人物－高顺'] = {id = 32 , note = "Gao Shun" , desc = "(???－198), An important general of Lu Bu's in the late Eastern Han Dynasty. He was respected for his honesty." , icon = "CB\\HandBook\\ICON\\weiyan.DDS" , img = "CB\\HandBook\\IMG\\weiyan.DDS" , type = "Character" , from = "From Expedition－Puyang Onslaught II" , rank = 7 , effect = "" , hidden = 1}
collection_definition['军队－虎豹骑'] = {id = 33 , note = "Tiger Rider" , desc = "Cao Cao's strongest force, which had numerous achievements in the battleground." , icon = "CB\\HandBook\\ICON\\xiaoqitaobing.dds" , img = "CB\\HandBook\\IMG\\xiaoqitaobing.dds" , type = "Episode" , from = "From Expedition－Puyang Onslaught II。" , rank = 7 , effect = "" , hidden = 1}
collection_definition['军队－陷阵营'] = {id = 34 , note = "Crack-Array Camp" , desc = "This force, which consisted of a thousand elite warriors, made Gao Shun invincible. " , icon = "CB\\HandBook\\ICON\\maozeiqianghuaBOSS.dds" , img = "CB\\HandBook\\IMG\\maozeiqianghuaBOSS.dds" , type = "Episode" , from = "From Expedition－Puyang Onslaught II" , rank = 7 , effect = "" , hidden = 1}
collection_definition['典故－辽来也'] = {id = 35 , note = "Liao is Coming" , desc = "In the Puyang Onslaught, Zhang Liao was the general of Lu Bu's forces. The enemy became terror-stricken when Lu Bu's forces were shouting 'Liao is coming!'" , icon = "CB\\HandBook\\ICON\\zhangliao.dds" , img = "CB\\HandBook\\IMG\\zhangliao.DDS" , type = "Episode" , from = "From Expedition－Puyang Onslaught II" , rank = 7 , effect = "" , hidden = 1}
collection_definition['典故－父精母血，不可弃也'] = {id = 36 , note = "Xiahou Dun swallowed his own eyeball" , desc = "In the Puyang Onslaught, Xiahou Dun's eye was shot by Cao Xing's arrow. He pulled out the arrow along with his eyeball, and he cried out: 'A son cannot discard his flesh which is inherited from parents!' So he swallowed his own eyeball and killed Cao Xing instantly." , icon = "CB\\HandBook\\ICON\\xiahoudun.dds" , img = "CB\\HandBook\\IMG\\xiahoudun.DDS" , type = "Episode" , from = "From Expedition－Puyang Onslaught II" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－国士无双'] = {id = 37 , note = "Matchless Talent" , desc = "A special reward map, which can be obtained after collecting all the offices from Rank III to Rank IX." , icon = "CB\\HandBook\\ICON\\yingxiong.dds" , img = "CB\\HandBook\\IMG\\touming.tga" , type = "Seal" , from = "Can be obtained after collecting all the offices from Rank III to Rank IX." , rank = 9 , effect = "" , hidden = 1}
collection_definition['珍宝－富甲天下'] = {id = 38 , note = "The Millionaire" , desc = "A special reward map, which can be obtained after collecting all the treasures in the world." , icon = "CB\\HandBook\\ICON\\mingshi.dds" , img = "CB\\HandBook\\IMG\\touming.tga" , type = "Treasure" , from = "Can be obtained after collecting all the treasures." , rank = 9 , effect = "" , hidden = 1}
collection_definition['奇遇－壶公'] = {id = 39 , note = "Elder Hu" , desc = "A famous immortal in the late Eastern Han Dynasty, who hung around in Demonlord City in Snowland." , icon = "CB\\HandBook\\ICON\\nanhualaoxian.dds" , img = "CB\\HandBook\\IMG\\nanhualaoxian.dds" , type = "Adventure" , from = "From The battle of Demonlord City" , rank = 7 , effect = "" , hidden = 1}
collection_definition['奇遇－魔神共工'] = {id = 40 , note = "Moshen Gong" , desc = "The Moshen in ancient times, also known as the God of water. " , icon = "CB\\HandBook\\ICON\\qiannianhuxian.dds" , img = "CB\\HandBook\\IMG\\qiannianhuxian.dds" , type = "Adventure" , from = "From The battle of Demonlord City" , rank = 8 , effect = "" , hidden = 1}
collection_definition['人物－曹植'] = {id = 41 , note = "Cao Zhi" , desc = "(192-232), A famous poet during the Three Kingdoms period, who was called the Poem Saint." , icon = "CB\\HandBook\\ICON\\qingniannanwenshi.dds" , img = "CB\\HandBook\\IMG\\qingniannanwenshi.dds" , type = "Character" , from = "From Legend－Cao Zhi Legend" , rank = 7 , effect = "" , hidden = 1}
collection_definition['人物－陈寿'] = {id = 42 , note = "Chen Shou" , desc = "(233-297), The author of Romance of the Three Kingdoms." , icon = "CB\\HandBook\\ICON\\xianrenliyi.dds" , img = "CB\\HandBook\\IMG\\xianrenliyi.dds" , type = "Character" , from = "From Map Guide Quest" , rank = 6 , effect = "" , hidden = 1}
collection_definition['人物－法正'] = {id = 43 , note = "Fa Zheng" , desc = "(176-220), An important advisor of Liu Bei in the late Eastern Han Dynasty with a brilliant record as a strategist of Han." , icon = "CB\\HandBook\\ICON\\pangtong.dds" , img = "CB\\HandBook\\IMG\\pangtong.dds" , type = "Character" , from = "From Combat－Dingjun Peak" , rank = 7 , effect = "" , hidden = 1}
collection_definition['事件－合肥之战'] = {id = 44 , note = "Hefei Clash" , desc = "Sun Quan led his forces to Hefei when Cao Cao's main army were attacking Zhang Lu." , icon = "CB\\HandBook\\ICON\\junying.dds" , img = "CB\\HandBook\\IMG\\hefeizhizhan.dds" , type = "Episode" , from = "From Combat－Hefei Clash" , rank = 2 , effect = "" , hidden = 1}
collection_definition['事件－益州之战'] = {id = 45 , note = "Yizhou Struggle" , desc = "Liu Bei trapped and killed Yang Huai, merging their armies. After hearing this news, Liu Zhang turned furious and started to battle with Liu Bei's forces. Meanwhile, Zhuge Liang, Zhang Fei and Zhao Yun all joined Liu Bei's forces and were about to attack Chengdu." , icon = "CB\\HandBook\\ICON\\hechuan.dds" , img = "CB\\HandBook\\IMG\\yizhouzhizhan.dds" , type = "Episode" , from = "From Combat－Yizhou Struggle" , rank = 2 , effect = "" , hidden = 1}
collection_definition['事件－定军山之战'] = {id = 46 , note = "The Battle of Dingjun Mount" , desc = "It's been more than a year since the war between Liu Bei and Cao Cao in Hanzhong. Another battle begins on Dingjun Mount." , icon = "CB\\HandBook\\ICON\\gaoshan.dds" , img = "CB\\HandBook\\IMG\\dingjunshanzhizhan.dds" , type = "Episode" , from = "From Combat－Dingjun Peak" , rank = 2 , effect = "" , hidden = 1}
collection_definition['风景－三千紫雪'] = {id = 47 , note = "Violet Snow" , desc = "The peach blossoms look like violet snow falling from the sky." , icon = "CB\\HandBook\\ICON\\sanqianzixue.dds" , img = "CB\\HandBook\\IMG\\sanqianzixue.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－桃源仙境'] = {id = 48 , note = "Peach Utopia" , desc = "The beautiful scenery makes people forget the outside world." , icon = "CB\\HandBook\\ICON\\taoyuanxianjing.dds" , img = "CB\\HandBook\\IMG\\taoyuanxianjing.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－易水渡口'] = {id = 49 , note = "Yishui Ferry" , desc = "The river with a little boat floating on it flows to the horizon." , icon = "CB\\HandBook\\ICON\\yishuidukou.dds" , img = "CB\\HandBook\\IMG\\yishuidukou.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－白山候鹰'] = {id = 50 , note = "White Falcon" , desc = "A banner is blowing in the gloomy sky." , icon = "CB\\HandBook\\ICON\\baishanhouying.dds" , img = "CB\\HandBook\\IMG\\baishanhouying.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－葡萄清潭'] = {id = 51 , note = "Grape Pool" , desc = "Cool breezes come from the grape frame in the desert." , icon = "CB\\HandBook\\ICON\\putaoqingtan.dds" , img = "CB\\HandBook\\IMG\\putaoqingtan.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－渭水河边'] = {id = 52 , note = "Weishui Waterside" , desc = "A turquoise belt in the yellow sand." , icon = "CB\\HandBook\\ICON\\weishuihebian.dds" , img = "CB\\HandBook\\IMG\\weishuihebian.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－湖中亭台'] = {id = 53 , note = "Lake Pavilion" , desc = "Legend has it that people can see the dragon's image at the bottom of the lake in the rain." , icon = "CB\\HandBook\\ICON\\huzhongtingtai.dds" , img = "CB\\HandBook\\IMG\\huzhongtingtai.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－千尺银屏'] = {id = 54 , note = "Silver Screen" , desc = "The waterfall of Yinping is just like a huge silver screen." , icon = "CB\\HandBook\\ICON\\qianchiyinping.dds" , img = "CB\\HandBook\\IMG\\qianchiyinping.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－剑阁栈道'] = {id = 55 , note = "Swordtower Walkway" , desc = "Swordtower Walkway was built by thousands and thousands of workers." , icon = "CB\\HandBook\\ICON\\jiangezhandao.dds" , img = "CB\\HandBook\\IMG\\jiangezhandao.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－绮丽黑泉'] = {id = 56 , note = "Colored Spring" , desc = "A mysterious wonderland hidden in a rainforest with insects and sneaks everywhere." , icon = "CB\\HandBook\\ICON\\qiliheiquan.dds" , img = "CB\\HandBook\\IMG\\qiliheiquan.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－柔泉神水'] = {id = 57 , note = "Tender Water" , desc = "Legend says Tender Water can rejuvenate people who bathe in it." , icon = "CB\\HandBook\\ICON\\rouquanshenshui.dds" , img = "CB\\HandBook\\IMG\\rouquanshenshui.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－泸水渡口'] = {id = 58 , note = "Lushui Ferry" , desc = "Lushui Ferry is special because of the gloomy sky in Nanman." , icon = "CB\\HandBook\\ICON\\lushuidukou.dds" , img = "CB\\HandBook\\IMG\\lushuidukou.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－浣纱津渡'] = {id = 59 , note = "Gauze Ferry" , desc = "The fireflies are like faeries in the dark night sky." , icon = "CB\\HandBook\\ICON\\huanshajindu.dds" , img = "CB\\HandBook\\IMG\\huanshajindu.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－淡水云边'] = {id = 60 , note = "Watercloud Border" , desc = "The view is wide and unreal." , icon = "CB\\HandBook\\ICON\\danshuiyunbian.dds" , img = "CB\\HandBook\\IMG\\danshuiyunbian.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－九麓关'] = {id = 61 , note = "Jiulu Pass" , desc = "The pass has a special South architectural style." , icon = "CB\\HandBook\\ICON\\jiuluguan.dds" , img = "CB\\HandBook\\IMG\\jiuluguan.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－隆中三叠'] = {id = 62 , note = "Longzhong Cottage" , desc = "A waterfall that has been broken up." , icon = "CB\\HandBook\\ICON\\longzhongsandie.dds" , img = "CB\\HandBook\\IMG\\longzhongsandie.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－镜水台'] = {id = 63 , note = "Reflection Platform" , desc = "People can see the heavens much closer in the Refection Platform." , icon = "CB\\HandBook\\ICON\\jingshuitai.dds" , img = "CB\\HandBook\\IMG\\jingshuitai.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－水镜村'] = {id = 64 , note = "Watermirror Village" , desc = "The best place for medicine in China." , icon = "CB\\HandBook\\ICON\\shuijingcun.dds" , img = "CB\\HandBook\\IMG\\shuijingcun.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－大禹庙'] = {id = 65 , note = "Dayu Temple" , desc = "The temple for the people to honor Dayu." , icon = "CB\\HandBook\\ICON\\dayumiao.dds" , img = "CB\\HandBook\\IMG\\dayumiao.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－青泥道'] = {id = 66 , note = "Greenmud Road" , desc = "People can get a great bird's eye of Guanzhong on the wooden brige." , icon = "CB\\HandBook\\ICON\\qingnidao.dds" , img = "CB\\HandBook\\IMG\\qingnidao.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－雪神宫'] = {id = 67 , note = "Snowfairy Palace" , desc = "The snow on the top of Snowfairy Palace has lasted for more than a thousand years." , icon = "CB\\HandBook\\ICON\\xueshengong.dds" , img = "CB\\HandBook\\IMG\\xueshengong.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－往生潭'] = {id = 68 , note = "Samsara Pool" , desc = "People can see what they looked like in their past lives in the frozen Samsara Pool." , icon = "CB\\HandBook\\ICON\\wangshengtan.dds" , img = "CB\\HandBook\\IMG\\wangshengtan.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－渡魔桥'] = {id = 69 , note = "Purified Bridge" , desc = "The bridge is the boundary between the Demon and the Human." , icon = "CB\\HandBook\\ICON\\dumoqiao.dds" , img = "CB\\HandBook\\IMG\\dumoqiao.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－月牙小营'] = {id = 70 , note = "Crescent Camp" , desc = "A lovely place in the desert for young lovers to stroll along together." , icon = "CB\\HandBook\\ICON\\yueyaxiaoying.dds" , img = "CB\\HandBook\\IMG\\yueyaxiaoying.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－尊日神庙'] = {id = 71 , note = "Sunrise Temple" , desc = "A very eerie place at night." , icon = "CB\\HandBook\\ICON\\zunrishenmiao.dds" , img = "CB\\HandBook\\IMG\\zunrishenmiao.dds" , type = "View" , from = "From Picturesque Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['印玺－九品军侯'] = {id = 72 , note = "Lieutenant" , desc = "Lieutenant, leader of more than 100 soldiers." , icon = "CB\\HandBook\\ICON\\jiupinshuzuo.dds" , img = "CB\\HandBook\\IMG\\jiupinjunhou.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 1 , effect = "" , hidden = 1}
collection_definition['印玺－八品校尉'] = {id = 73 , note = "Major" , desc = "Major, commanding the field." , icon = "CB\\HandBook\\ICON\\bapingongcao.dds" , img = "CB\\HandBook\\IMG\\bapinxiaowei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 1 , effect = "" , hidden = 1}
collection_definition['印玺－七品都尉'] = {id = 74 , note = "Colonel" , desc = "Colonel, the brigade leader." , icon = "CB\\HandBook\\ICON\\qipinzhubu.dds" , img = "CB\\HandBook\\IMG\\qipindouwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 2 , effect = "" , hidden = 1}
collection_definition['印玺－六品裨将'] = {id = 75 , note = "Deputy General" , desc = "Deputy General, who leads the forces." , icon = "CB\\HandBook\\ICON\\liupinbiejia.dds" , img = "CB\\HandBook\\IMG\\liupinbijiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 3 , effect = "" , hidden = 1}
collection_definition['印玺－六品偏将'] = {id = 76 , note = "Assistant General" , desc = "Assistant General, hand of command." , icon = "CB\\HandBook\\ICON\\liupinzhangshi.dds" , img = "CB\\HandBook\\IMG\\liupinpianjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 3 , effect = "" , hidden = 1}
collection_definition['印玺－五品鹰扬将军'] = {id = 77 , note = "General of Might" , desc = "General of Might, Rank 5 Army Officer." , icon = "CB\\HandBook\\ICON\\wupintaicangling.dds" , img = "CB\\HandBook\\IMG\\wupinyingyangjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 4 , effect = "" , hidden = 1}
collection_definition['印玺－五品伏波将军'] = {id = 78 , note = "General of Honor" , desc = "General of Honor, Rank 5 Army Officer." , icon = "CB\\HandBook\\ICON\\wupintaileling.dds" , img = "CB\\HandBook\\IMG\\wupinfubojiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 4 , effect = "" , hidden = 1}
collection_definition['印玺－五品讨虏将军'] = {id = 79 , note = "General of Pride" , desc = "General of Pride, Rank 5 Army Officer." , icon = "CB\\HandBook\\ICON\\wupintaishiling.dds" , img = "CB\\HandBook\\IMG\\wupintaolujiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 4 , effect = "" , hidden = 1}
collection_definition['印玺－五品横野将军'] = {id = 80 , note = "General of Dignity" , desc = "General of Dignity, Rank 5 Army Officer." , icon = "CB\\HandBook\\ICON\\wupintaiyiling.dds" , img = "CB\\HandBook\\IMG\\wupinhengyejiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 4 , effect = "" , hidden = 1}
collection_definition['印玺－从四品典军中郎将'] = {id = 81 , note = "Commander of Courage" , desc = "Commander of Courage, Deputy Rank 4 Army Officer." , icon = "CB\\HandBook\\ICON\\sipindianjunzhonglangjiang.dds" , img = "CB\\HandBook\\IMG\\sipindianjunzhonglangjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－从四品抚军中郎将'] = {id = 82 , note = "Commander of Justice" , desc = "Commander of Justice, Deputy Rank 4 Army Officer." , icon = "CB\\HandBook\\ICON\\sipindangkouzhonglangjiang.dds" , img = "CB\\HandBook\\IMG\\sipinfujunzhonglangjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－从四品荡寇中郎将'] = {id = 83 , note = "Commander of Energy" , desc = "Commander of Energy, Deputy Rank 4 Army Officer." , icon = "CB\\HandBook\\ICON\\sipindangkouzhonglangjiang.dds" , img = "CB\\HandBook\\IMG\\sipindangkouzhonglangjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－从四品建威中郎将'] = {id = 84 , note = "Commander of Strength" , desc = "Commander of Strength, Deputy Rank 4 Army Officer." , icon = "CB\\HandBook\\ICON\\congsijianweizhonglangjiang.dds" , img = "CB\\HandBook\\IMG\\congsipinjianweizhonglangjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－正四品武卫中郎将'] = {id = 85 , note = "Commander of Valor" , desc = "Commander of Valor, Rank 4 Army Officer." , icon = "CB\\HandBook\\ICON\\zhengsiwuweizhonglangjiang.dds" , img = "CB\\HandBook\\IMG\\zhengsipinwuweizhonglangjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－正四品羽林中郎将'] = {id = 86 , note = "Commander of Force" , desc = "Commander of Force, Rank 4 Army Officer." , icon = "CB\\HandBook\\ICON\\sipinyulinzhonglangjiang.dds" , img = "CB\\HandBook\\IMG\\sipinyulinzhonglangjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－正四品虎贲中郎将'] = {id = 87 , note = "Commander of Spirit" , desc = "Commander of Spirit, Rank 4 Army Officer." , icon = "CB\\HandBook\\ICON\\sipinhubenzhonglangjiang.dds" , img = "CB\\HandBook\\IMG\\sipinhubenzhonglangjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－正四品五官中郎将'] = {id = 88 , note = "Commander of Bravery" , desc = "Commander of Bravery, Rank 4 Army Officer." , icon = "CB\\HandBook\\ICON\\sipinwuguanzhonglangjiang.dds" , img = "CB\\HandBook\\IMG\\sipinwuguanzhonglangjiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－从三品前将军'] = {id = 89 , note = "Front General" , desc = "Front General, Deputy Rank 3 Army Officer." , icon = "CB\\HandBook\\ICON\\sanpinqianjiangjun.dds" , img = "CB\\HandBook\\IMG\\sanpinqianjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－从三品后将军'] = {id = 90 , note = "Rear General" , desc = "Rear General, Deputy Rank 3 Army Officer." , icon = "CB\\HandBook\\ICON\\sanpinhoujiangjun.dds" , img = "CB\\HandBook\\IMG\\sanpinhoujiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－从三品左将军'] = {id = 91 , note = "Left General" , desc = "Left General, Deputy Rank 3 Army Officer." , icon = "CB\\HandBook\\ICON\\sanpinzuojiangjun.dds" , img = "CB\\HandBook\\IMG\\sanpinzuojiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－从三品右将军'] = {id = 92 , note = "Right General" , desc = "Right General, Deputy Rank 3 Army Officer." , icon = "CB\\HandBook\\ICON\\sanpinyoujiangjun.dds" , img = "CB\\HandBook\\IMG\\sanpinyoujiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－正三品平东将军'] = {id = 93 , note = "Eastern General" , desc = "Eastern General, Rank 3 Army Officer, who in charge of expedition." , icon = "CB\\HandBook\\ICON\\sanpinpingdongjiangjun.dds" , img = "CB\\HandBook\\IMG\\sanpinpingdongjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－正三品平南将军'] = {id = 94 , note = "Southern General" , desc = "Southern General, Rank 3 Army Officer, who in charge of expedition." , icon = "CB\\HandBook\\ICON\\sanpinpingnanjiangjun.dds" , img = "CB\\HandBook\\IMG\\sanpinpingnanjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－正三品平西将军'] = {id = 95 , note = "Western General" , desc = "Western General, Rank 3 Army Officer, who in charge of expedition." , icon = "CB\\HandBook\\ICON\\sanpinpingxijiangjun.dds" , img = "CB\\HandBook\\IMG\\sanpinpingxijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－正三品平北将军'] = {id = 96 , note = "Northern General" , desc = "Northern General, Rank 3 Army Officer, who in charge of expedition." , icon = "CB\\HandBook\\ICON\\sanpinpingbeijiangjun.dds" , img = "CB\\HandBook\\IMG\\sanpinpingbeijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征北将军（蜀）'] = {id = 97 , note = "The North General" , desc = "The North General, Deputy Rank 2 Military Officer of Shu, stationed in Ji." , icon = "CB\\HandBook\\ICON\\xishuerpinzhengbeijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhengbeijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征西将军（蜀）'] = {id = 98 , note = "The West General" , desc = "The West General, Deputy Rank 2 Military Officer of Shu, stationed in Chang'an." , icon = "CB\\HandBook\\ICON\\xishuerpinzhengxijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhengxijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征南将军（蜀）'] = {id = 99 , note = "The South General" , desc = "The South General, Deputy Rank 2 Military Officer of Shu, stationed in Changye." , icon = "CB\\HandBook\\ICON\\xishuerpinzhengnanjiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhengnanjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征东将军（蜀）'] = {id = 100 , note = "The East General" , desc = "The East General, Deputy Rank 2 Military Officer of Shu, stationed in Yangzhou." , icon = "CB\\HandBook\\ICON\\xishuerpinzhengdongjiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhengdongjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品抚军大将军（蜀）'] = {id = 101 , note = "Central General" , desc = "Central General, Rank 2 Military Officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuerpinfujundajiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinfujundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品镇军大将军（蜀）'] = {id = 102 , note = "Crane General" , desc = "Crane General, Rank 2 Military Officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuerpinzhenjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhenjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品右车骑将军（蜀）'] = {id = 103 , note = "Cavalry Captain" , desc = "Cavalry Captain, Rank 2 Military Officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuerpinyoucheqijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinyoucheqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品右骠骑将军（蜀）'] = {id = 104 , note = "Infantry Captain" , desc = "Infantry Captain, Rank 2 Military Officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuerpinyoubiaoqijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinyoubiaoqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品右大将军（蜀）'] = {id = 105 , note = "Grand Captain" , desc = "Grand General, Rank 2 Military Officer of Shu, second only to the Tiger General." , icon = "CB\\HandBook\\ICON\\xishuerpinyoudajiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinyoudajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征北将军（吴）'] = {id = 106 , note = "The North General" , desc = "The North General, Deputy Rank 2 Military Officer of Wu, stationed in Ji." , icon = "CB\\HandBook\\ICON\\erpinzhengbeijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhengbeijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征西将军（吴）'] = {id = 107 , note = "The West General" , desc = "The West General, Deputy Rank 2 Military Officer of Wu, stationed in Chang'an." , icon = "CB\\HandBook\\ICON\\erpinzhengxijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhengxijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征南将军（吴）'] = {id = 108 , note = "The South General" , desc = "The South General, Deputy Rank 2 Military Officer of Wu, stationed in Xinye." , icon = "CB\\HandBook\\ICON\\erpinzhengnanjiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhengnanjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征东将军（吴）'] = {id = 109 , note = "The East General" , desc = "The East General, Deputy Rank 2 Military Officer of Wu, stationed in Yangzhou." , icon = "CB\\HandBook\\ICON\\erpinzhengdongjiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhengdongjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品抚军大将军（吴）'] = {id = 110 , note = "Central General" , desc = "Central General, Rank 2 Military Officer of Wu." , icon = "CB\\HandBook\\ICON\\erpinfujundajiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinfujundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品镇军大将军（吴）'] = {id = 111 , note = "Crane General" , desc = "Crane General, Rank 2 Military Officer of Wu." , icon = "CB\\HandBook\\ICON\\erpinzhenjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhenjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品辅国大将军（吴）'] = {id = 112 , note = "Guard General" , desc = "Guard General, Rank 2 Military Officer of Wu." , icon = "CB\\HandBook\\ICON\\erpinfuguodajiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinfuguodajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品右都护（吴）'] = {id = 113 , note = "Right Commander" , desc = "Right Commander, Rank 2 Military Officer of Wu." , icon = "CB\\HandBook\\ICON\\erpinyoudouhu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinyoudouhu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品左都护（吴）'] = {id = 114 , note = "Left Commander" , desc = "Left Commander, Rank 2 Military Officer of Wu." , icon = "CB\\HandBook\\ICON\\erpinzuodouhu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzuodouhu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征北将军（魏）'] = {id = 115 , note = "The North General" , desc = "The North General, Deputy Rank 2 Military Officer of Wei, Lord of Youzhou, Jizhou, stationed in Ji." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhengbeijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhengbeijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征西将军（魏）'] = {id = 116 , note = "The West General" , desc = "The West General, Deputy Rank 2 Military Officer of Wei, Lord of Yongzhou, Liangzhou, stationed in Chang'an." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhengxijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhengxijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征南将军（魏）'] = {id = 117 , note = "The South General" , desc = "The South General, Deputy Rank 2 Military Officer of Wei, Lord of Youzhou, Jizhou, stationed in Xinye." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhengnanjiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhengnanjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品征东将军（魏）'] = {id = 118 , note = "The East General" , desc = "The East General, Deputy Rank 2 Military Officer of Wei, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou, stationed in Yangzhou." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhengdongjiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhengdongjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品抚军大将军（魏）'] = {id = 119 , note = "Central General" , desc = "Central General, Rank 2 Military Officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguoerpinfujundajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinfujundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品镇军大将军（魏）'] = {id = 120 , note = "Crane General" , desc = "Crane General, Rank 2 Military Officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhenjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhenjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品辅国大将军（魏）'] = {id = 121 , note = "Guard General" , desc = "Guard General, Rank 2 Military Officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguoerpinfuguodajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinfuguodajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品中军大将军（魏）'] = {id = 122 , note = "Fire General" , desc = "Fire General, Rank 2 Military Officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhongjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhongjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品上军大将军（魏）'] = {id = 123 , note = "Kirin General" , desc = "Kirin General, Rank 2 Military Officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguoerpinshangjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinshangjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从一品卫将军（蜀）'] = {id = 124 , note = "Defense General" , desc = "Defense General, Rank 1 Military Officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuyipinweijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuyipinweijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品车骑将军（蜀）'] = {id = 125 , note = "Cavalry General" , desc = "Cavalry General, Rank 1 Military Officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuyipincheqijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuyipincheqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品骠骑将军（蜀）'] = {id = 126 , note = "Infantry General" , desc = "Infantry General, Rank 1 Military Officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuyipinbiaoqijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuyipinbiaoqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品卫将军（吴）'] = {id = 127 , note = "Defense General" , desc = "Defense General, Rank 1 Military Officer of Wu." , icon = "CB\\HandBook\\ICON\\yipinweijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoyipinweijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品车骑将军（吴）'] = {id = 128 , note = "Cavalry General" , desc = "Cavalry General, Rank 1 Military Officer of Wu." , icon = "CB\\HandBook\\ICON\\yipincheqijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoyipincheqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品骠骑将军（吴）'] = {id = 129 , note = "Infantry General" , desc = "Infantry General, Rank 1 Military Officer of Wu." , icon = "CB\\HandBook\\ICON\\yipinbiaoqijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoyipinbiaoqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品卫将军（魏）'] = {id = 130 , note = "Defense General" , desc = "Defense General, Rank 1 Military Officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguoyipinweijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoyipinweijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品车骑将军（魏）'] = {id = 131 , note = "Cavalry General" , desc = "Cavalry General, Rank 1 Military Officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguoyipincheqijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoyipincheqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品骠骑将军（魏）'] = {id = 132 , note = "Infantry General" , desc = "Infantry General, Rank 1 Military Officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguoyipinbiaoqijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoyipinbiaoqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－正一品大将军（蜀）'] = {id = 133 , note = "Tiger General" , desc = "Tiger General, Rank 1 Military Officer of Shu, the highest military commander of Shu." , icon = "CB\\HandBook\\ICON\\xishuzhengyipindajiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuzhengyipindajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－正一品大都督（吴）'] = {id = 134 , note = "Grand Viceroy" , desc = "Grand Viceroy, Rank 1 Military Officer of Wu, the highest military commander of Wu" , icon = "CB\\HandBook\\ICON\\zhengyipindadoudu.dds" , img = "CB\\HandBook\\IMG\\wuguozhengyipindadoudu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－正一品大将军（魏）'] = {id = 135 , note = "Dragon General" , desc = "Tiger General, Rank 1 Military Officer of Wei, the highest military commander of Wei" , icon = "CB\\HandBook\\ICON\\weiguozhengyipinweidajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguozhengyipinweidajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－九品书佐'] = {id = 136 , note = "Secretary" , desc = "Secretary, Rank 9 Civil Officer, in charge of official documents." , icon = "CB\\HandBook\\ICON\\jiupinshuzuo.dds" , img = "CB\\HandBook\\IMG\\jiupinshuzuo.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 1 , effect = "" , hidden = 1}
collection_definition['印玺－八品功曹'] = {id = 137 , note = "Auditor" , desc = "Auditor, Rank 8 Civil Officer, assistant of high officers, responsible for evaluating military funds." , icon = "CB\\HandBook\\ICON\\bapingongcao.dds" , img = "CB\\HandBook\\IMG\\bapingongcao.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 1 , effect = "" , hidden = 1}
collection_definition['印玺－七品主簿'] = {id = 138 , note = "Chief Secretary" , desc = "Chief Secretary, Rank 7 Civil Officer, assistant of high officers, responsible for official documents." , icon = "CB\\HandBook\\ICON\\qipinzhubu.dds" , img = "CB\\HandBook\\IMG\\qipinzhubu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 2 , effect = "" , hidden = 1}
collection_definition['印玺－六品别驾'] = {id = 139 , note = "Magistracy Officer" , desc = "Magistracy Officer, Rank 6 Civil Officer, chief assistant of the governor." , icon = "CB\\HandBook\\ICON\\liupinbiejia.dds" , img = "CB\\HandBook\\IMG\\liupinbiejia.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 3 , effect = "" , hidden = 1}
collection_definition['印玺－六品长史'] = {id = 140 , note = "Chief Clerk" , desc = "Chief Clerk, assistant to the military counsellor." , icon = "CB\\HandBook\\ICON\\liupinzhangshi.dds" , img = "CB\\HandBook\\IMG\\liupinzhangshi.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 3 , effect = "" , hidden = 1}
collection_definition['印玺－五品太乐令'] = {id = 141 , note = "Chief of Musicians" , desc = "Chief of Musicians, Rank 5 Civil Officer, historian and composer of imperial music." , icon = "CB\\HandBook\\ICON\\wupintaileling.dds" , img = "CB\\HandBook\\IMG\\wupintaileling.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 4 , effect = "" , hidden = 1}
collection_definition['印玺－五品太史令'] = {id = 142 , note = "Imperial Astronomer" , desc = "Imperial Astronomer, Rank 5 Civil Officer, keeper of the calendar." , icon = "CB\\HandBook\\ICON\\wupintaishiling.dds" , img = "CB\\HandBook\\IMG\\wupintaishiling.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 4 , effect = "" , hidden = 1}
collection_definition['印玺－五品太医令'] = {id = 143 , note = "Imperial Physician" , desc = "Imperial Physician, Rank 5 Civil Officer, overseer of the imperial physicians." , icon = "CB\\HandBook\\ICON\\wupintaiyiling.dds" , img = "CB\\HandBook\\IMG\\wupintaiyiling.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 4 , effect = "" , hidden = 1}
collection_definition['印玺－五品太仓令'] = {id = 144 , note = "Imperial Keeper" , desc = "Imperial Keeper, Rank 5 Civil Officer, keeper of the vaults." , icon = "CB\\HandBook\\ICON\\wupintaicangling.dds" , img = "CB\\HandBook\\IMG\\wupintaicangling.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 4 , effect = "" , hidden = 1}
collection_definition['印玺－从四品谒者仆射'] = {id = 145 , note = "Imperial Envoy" , desc = "Imperial Envoy, Deputy Rank 4 Civil Officer, responsible for keeping imperial etiquette." , icon = "CB\\HandBook\\ICON\\congsiyezhepushe.dds" , img = "CB\\HandBook\\IMG\\congsipinyezhepushe.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－从四品谏议大夫'] = {id = 146 , note = "Court Counselor" , desc = "Court Counselor, Deputy Rank 4 Civil Officer, member of the imperial advisory committee." , icon = "CB\\HandBook\\ICON\\sipinjianyidafu.dds" , img = "CB\\HandBook\\IMG\\sipinjianyidafu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－从四品太子洗马'] = {id = 147 , note = "Imperial Officer" , desc = "Imperial Officer, Deputy Rank 4 Civil Officer, assistant to the Prince." , icon = "CB\\HandBook\\ICON\\sipintaizixima.dds" , img = "CB\\HandBook\\IMG\\sipintaizixima.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－从四品散骑常侍'] = {id = 148 , note = "Honor Commander" , desc = "Honor Commander, Deputy Rank 4 Civil Officer, inspects the misconduct of officers." , icon = "CB\\HandBook\\ICON\\sipinsanqichangshi.dds" , img = "CB\\HandBook\\IMG\\sipinsanqichangshi.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－正四品中散大夫'] = {id = 149 , note = "Attendant Counsellor" , desc = "Attendant Counsellor, Rank 4 Civil Officer, member of the imperial advisory committee." , icon = "CB\\HandBook\\ICON\\sipinzhongsandafu.dds" , img = "CB\\HandBook\\IMG\\sipinzhongsandafu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－正四品太中大夫'] = {id = 150 , note = "Palace Counsellor" , desc = "Palace Counsellor, Rank 4 Civil Officer, member of the imperial advisory committee." , icon = "CB\\HandBook\\ICON\\sipintaizhongdafu.dds" , img = "CB\\HandBook\\IMG\\sipintaizhongdafu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－正四品尚书仆射'] = {id = 151 , note = "Chair of the Secretariat" , desc = "Chair of the Secretariat, Rank 4 Civil Officer, deputy leader of the secretaries." , icon = "CB\\HandBook\\ICON\\sipinshangshupushe.dds" , img = "CB\\HandBook\\IMG\\sipinshangshupushe.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－正四品御史中丞'] = {id = 152 , note = "Imperial Minister" , desc = "Imperial Minister, Rank 4 Civil Officer, reports to the Emperor directly." , icon = "CB\\HandBook\\ICON\\zhengsiyushizhongcheng.dds" , img = "CB\\HandBook\\IMG\\zhengsipinyushizhongcheng.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 5 , effect = "" , hidden = 1}
collection_definition['印玺－从三品太子少傅'] = {id = 153 , note = "Imperial Assistant" , desc = "Imperial Assistant, Deputy Rank 3 Civil Officer, the martial teacher of the Prince.。" , icon = "CB\\HandBook\\ICON\\weiguosanpintaizishaofu.dds" , img = "CB\\HandBook\\IMG\\weiguosanpintaizishaofu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－从三品中书令'] = {id = 154 , note = "Imperial Secretary" , desc = "Imperial Secretary, Deputy Rank 3 Civil Officer, in charge of confidential affairs." , icon = "CB\\HandBook\\ICON\\weiguosanpinzhongshuling.dds" , img = "CB\\HandBook\\IMG\\weiguosanpinzhongshuling.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－从三品尚书令'] = {id = 155 , note = "Chief Secretariat" , desc = "Chief Secretariat, Deputy Rank 3 Civil Officer, reports to the Emperor directly, in charge of government affairs." , icon = "CB\\HandBook\\ICON\\weiguosanpinshangshuling.dds" , img = "CB\\HandBook\\IMG\\weiguosanpinshangshuling.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－从三品侍中'] = {id = 156 , note = "Imperial Counselor" , desc = "Imperial Counselor, Deputy Rank 3 Civil Officer, the monarch’s intimate minister." , icon = "CB\\HandBook\\ICON\\weiguosanpinshizhong.dds" , img = "CB\\HandBook\\IMG\\weiguosanpinshizhong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－正三品太子太傅'] = {id = 157 , note = "Imperial Guardian" , desc = "Imperial Guardian, Rank 3 Civil Officer, the martial teacher of the Prince.。" , icon = "CB\\HandBook\\ICON\\weiguosanpintaizitaifu.dds" , img = "CB\\HandBook\\IMG\\weiguosanpintaizitaifu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－正三品执金吾'] = {id = 158 , note = "Capital Commander" , desc = "Capital Commander, Rank 3 Civil Officer, in charge of the Capital's security." , icon = "CB\\HandBook\\ICON\\weiguosanpinzhijinwu.dds" , img = "CB\\HandBook\\IMG\\weiguosanpinzhijinwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－正三品将作大匠'] = {id = 159 , note = "Minister of Crafts" , desc = "Minister of Crafts, Rank 3 Civil Officer, in charge of all kinds of construction work." , icon = "CB\\HandBook\\ICON\\weiguosanpinjiangzuodajiang.dds" , img = "CB\\HandBook\\IMG\\weiguosanpinjiangzuodajiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－正三品水衡都尉'] = {id = 160 , note = "Marine Commander" , desc = "Marine Commander, Rank 3 Civil Officer, in charge of the navy's ships and equipment." , icon = "CB\\HandBook\\ICON\\weiguosanpinshuihengdouwei.dds" , img = "CB\\HandBook\\IMG\\weiguosanpinshuihengdouwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－从二品宗正（蜀）'] = {id = 161 , note = "Royal Envoy" , desc = "Royal Envoy, Deputy Rank 2 Civil Officer, in charge of the affairs of the royal family." , icon = "CB\\HandBook\\ICON\\xishuerpinzongzheng.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzongzheng.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品廷尉（蜀）'] = {id = 162 , note = "Imperial Judge" , desc = "Imperial Judge, Deputy Rank 2 Civil Officer, enforcer of the law." , icon = "CB\\HandBook\\ICON\\xishuerpintingwei.dds" , img = "CB\\HandBook\\IMG\\xishuerpintingwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品光禄勋（蜀）'] = {id = 163 , note = "Imperial Commander" , desc = "Imperial Commander, Deputy Rank 2 Civil Officer, in charge of Palace security." , icon = "CB\\HandBook\\ICON\\xishuerpinguangluxun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinguangluxun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品少府（蜀）'] = {id = 164 , note = "Imperial Accountant" , desc = "Imperial Accountant, Deputy Rank 2 Civil Officer, in charge of the finances of the royal family." , icon = "CB\\HandBook\\ICON\\xishuerpinshaofu.dds" , img = "CB\\HandBook\\IMG\\xishuerpinshaofu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品太仆（蜀）'] = {id = 165 , note = "Inner Prefect" , desc = "Inner Prefect, Rank 2 Civil Officer, in charge of royal horses." , icon = "CB\\HandBook\\ICON\\xishuerpintaipu.dds" , img = "CB\\HandBook\\IMG\\xishuerpintaipu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品太常（蜀）'] = {id = 166 , note = "Imperial Clerk" , desc = "Imperial Clerk, Rank 2 Civil Officer, in charge of maintaining royal etiquette." , icon = "CB\\HandBook\\ICON\\xishuerpintaichang.dds" , img = "CB\\HandBook\\IMG\\xishuerpintaichang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品卫尉（蜀）'] = {id = 167 , note = "Imperial Captain" , desc = "Imperial Captain, Rank 2 Civil Officer, in charge of the Palace patrol." , icon = "CB\\HandBook\\ICON\\xishuerpinweiwei.dds" , img = "CB\\HandBook\\IMG\\xishuerpinweiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品大鸿胪（蜀）'] = {id = 168 , note = "Grand Chief" , desc = "Grand Chief, Rank 2 Civil Officer, in charge of guest reception." , icon = "CB\\HandBook\\ICON\\xishuerpindahonglu.dds" , img = "CB\\HandBook\\IMG\\xishuerpindahonglu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品大司农（蜀）'] = {id = 169 , note = "Grand Officer" , desc = "Grand Officer, Rank 2 Civil Officer, in charge of national finances." , icon = "CB\\HandBook\\ICON\\xishuerpindasinong.dds" , img = "CB\\HandBook\\IMG\\xishuerpindasinong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品宗正（吴）'] = {id = 170 , note = "Royal Envoy" , desc = "Royal Envoy, Deputy Rank 2 Civil Officer, in charge of the affairs of the royal family." , icon = "CB\\HandBook\\ICON\\erpinzongzheng.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzongzheng.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品廷尉（吴）'] = {id = 171 , note = "Imperial Judge" , desc = "Imperial Judge, Deputy Rank 2 Civil Officer, enforcer of the law." , icon = "CB\\HandBook\\ICON\\erpintingwei.dds" , img = "CB\\HandBook\\IMG\\wuguoerpintingwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品光禄勋（吴）'] = {id = 172 , note = "Imperial Commander" , desc = "Imperial Commander, Deputy Rank 2 Civil Officer, in charge of Palace security." , icon = "CB\\HandBook\\ICON\\erpinguangluxun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinguangluxun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品少府（吴）'] = {id = 173 , note = "Imperial Accountant" , desc = "Imperial Accountant, Deputy Rank 2 Civil Officer, in charge of the finances of the royal family." , icon = "CB\\HandBook\\ICON\\erpinshaofu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinshaofu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品太仆（吴）'] = {id = 174 , note = "Inner Prefect" , desc = "Inner Prefect, Rank 2 Civil Officer, in charge of royal horses." , icon = "CB\\HandBook\\ICON\\erpintaipu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpintaipu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品太常（吴）'] = {id = 175 , note = "Imperial Clerk" , desc = "Imperial Clerk, Rank 2 Civil Officer, in charge of maintaining royal etiquette." , icon = "CB\\HandBook\\ICON\\erpintaichang.dds" , img = "CB\\HandBook\\IMG\\wuguoerpintaichang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品卫尉（吴）'] = {id = 176 , note = "Imperial Captain" , desc = "Imperial Captain, Rank 2 Civil Officer, in charge of the Palace patrol." , icon = "CB\\HandBook\\ICON\\erpinweiwei.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinweiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品大鸿胪（吴）'] = {id = 177 , note = "Grand Chief" , desc = "Grand Chief, Rank 2 Civil Officer, in charge of guest reception." , icon = "CB\\HandBook\\ICON\\erpindahonghu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpindahonghu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品大司农（吴）'] = {id = 178 , note = "Grand Officer" , desc = "Grand Officer, Rank 2 Civil Officer, in charge of national finances." , icon = "CB\\HandBook\\ICON\\erpindasinong.dds" , img = "CB\\HandBook\\IMG\\wuguoerpindasinong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品宗正（魏）'] = {id = 179 , note = "Royal Envoy" , desc = "Royal Envoy, Deputy Rank 2 Civil Officer, in charge of the affairs of the royal family." , icon = "CB\\HandBook\\ICON\\weiguoerpinzongzheng.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzongzheng.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品廷尉（魏）'] = {id = 180 , note = "Imperial Judge" , desc = "Imperial Judge, Deputy Rank 2 Civil Officer, enforcer of the law." , icon = "CB\\HandBook\\ICON\\weiguoerpintingwei.dds" , img = "CB\\HandBook\\IMG\\weiguoerpintingwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品光禄勋（魏）'] = {id = 181 , note = "Imperial Commander" , desc = "Imperial Commander, Deputy Rank 2 Civil Officer, in charge of Palace security." , icon = "CB\\HandBook\\ICON\\weiguoerpinguangluxun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinguangluxun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从二品少府（魏）'] = {id = 182 , note = "Imperial Accountant" , desc = "Imperial Accountant, Deputy Rank 2 Civil Officer, in charge of the finances of the royal family." , icon = "CB\\HandBook\\ICON\\weiguoerpinguangshaofu.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinguangshaofu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品太仆（魏）'] = {id = 183 , note = "Inner Prefect" , desc = "Inner Prefect, Rank 2 Civil Officer, in charge of royal horses." , icon = "CB\\HandBook\\ICON\\weiguoerpintaipu.dds" , img = "CB\\HandBook\\IMG\\weiguoerpintaipu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品太常（魏）'] = {id = 184 , note = "Imperial Clerk" , desc = "Imperial Clerk, Rank 2 Civil Officer, in charge of maintaining royal etiquette." , icon = "CB\\HandBook\\ICON\\weiguoerpintaichang.dds" , img = "CB\\HandBook\\IMG\\weiguoerpintaichang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品卫尉（魏）'] = {id = 185 , note = "Imperial Captain" , desc = "Imperial Captain, Rank 2 Civil Officer, in charge of the Palace patrol." , icon = "CB\\HandBook\\ICON\\weiguoerpinweiwei.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinweiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品大鸿胪（魏）'] = {id = 186 , note = "Grand Chief" , desc = "Grand Chief, Rank 2 Civil Officer, in charge of guest reception." , icon = "CB\\HandBook\\ICON\\weiguoerpindahonglu.dds" , img = "CB\\HandBook\\IMG\\weiguoerpindahonglu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－正二品大司农（魏）'] = {id = 187 , note = "Grand Officer" , desc = "Grand Officer, Rank 2 Civil Officer, in charge of national finances." , icon = "CB\\HandBook\\ICON\\weiguoerpindasinong.dds" , img = "CB\\HandBook\\IMG\\weiguoerpindasinong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－从一品司空（蜀）'] = {id = 188 , note = "Prime Minister" , desc = "Prime Minister, Deputy Rank 1 Civil Officer, in charge of national administration." , icon = "CB\\HandBook\\ICON\\xishuyipinsikong.dds" , img = "CB\\HandBook\\IMG\\xishuyipinsikong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品司徒（蜀）'] = {id = 189 , note = "Grand Justice" , desc = "Grand Justice, Deputy Rank 1 Civil Officer, in charge of national law enforcement." , icon = "CB\\HandBook\\ICON\\xishuyipinsitu.dds" , img = "CB\\HandBook\\IMG\\xishuyipinsitu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品太尉（蜀）'] = {id = 190 , note = "Grand Commandant" , desc = "Grand Commandant, Deputy Rank 1 Civil Officer, in charge of the national army." , icon = "CB\\HandBook\\ICON\\xishuyipintaiwei.dds" , img = "CB\\HandBook\\IMG\\xishuyipintaiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品司空（吴）'] = {id = 191 , note = "Prime Minister" , desc = "Prime Minister, Deputy Rank 1 Civil Officer, in charge of national administration." , icon = "CB\\HandBook\\ICON\\yipinsikong.dds" , img = "CB\\HandBook\\IMG\\wuguoyipinsikong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品司徒（吴）'] = {id = 192 , note = "Grand Justice" , desc = "Grand Justice, Deputy Rank 1 Civil Officer, in charge of national law enforcement." , icon = "CB\\HandBook\\ICON\\yipinsitu.dds" , img = "CB\\HandBook\\IMG\\wuguoyipinsitu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品太尉（吴）'] = {id = 193 , note = "Grand Commandant" , desc = "Grand Commandant, Deputy Rank 1 Civil Officer, in charge of the national army." , icon = "CB\\HandBook\\ICON\\yipintaiwei.dds" , img = "CB\\HandBook\\IMG\\wuguoyipintaiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品司空（魏）'] = {id = 194 , note = "Prime Minister" , desc = "Prime Minister, Deputy Rank 1 Civil Officer, in charge of national administration." , icon = "CB\\HandBook\\ICON\\weiguoyipinsikong.dds" , img = "CB\\HandBook\\IMG\\weiguoyipinsikong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品司徒（魏）'] = {id = 195 , note = "Grand Justice" , desc = "Grand Justice, Deputy Rank 1 Civil Officer, in charge of national law enforcement." , icon = "CB\\HandBook\\ICON\\weiguoyipinsitu.dds" , img = "CB\\HandBook\\IMG\\weiguoyipinsitu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－从一品太尉（魏）'] = {id = 196 , note = "Grand Commandant" , desc = "Grand Commandant, Deputy Rank 1 Civil Officer, in charge of the national army." , icon = "CB\\HandBook\\ICON\\weiguoyipintaiwei.dds" , img = "CB\\HandBook\\IMG\\weiguoyipintaiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－正一品大丞相（蜀）'] = {id = 197 , note = "Grand Minister" , desc = "Grand Minister, Rank 1 Civil Officer, the highest governmental officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuzhengyipindachengxiang.dds" , img = "CB\\HandBook\\IMG\\xishuzhengyipindachengxiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－正一品大丞相（吴）'] = {id = 198 , note = "Grand Minister" , desc = "Grand Minister, Rank 1 Civil Officer, the highest governmental officer of Wu." , icon = "CB\\HandBook\\ICON\\zhengyipindachengxiang.dds" , img = "CB\\HandBook\\IMG\\wuguozhengyipindachengxiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－正一品大丞相（魏）'] = {id = 199 , note = "Grand Minister" , desc = "Grand Minister, Rank 1 Civil Officer, the highest governmental officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguozhengyipindachengxiang.dds" , img = "CB\\HandBook\\IMG\\weiguozhengyipindachengxiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['隐藏物品'] = {id = 200 , note = "？？？" , desc = "？？？" , icon = "CB\\HandBook\\ICON\\tujianmorentupian.tga" , img = "CB\\HandBook\\IMG\\tujianmorentupian.tga" , type = "???" , from = "From ???" , rank = 0 , effect = "" , hidden = 0}
collection_definition['任务从三品文喊话前提'] = {id = 201 , note = "从三品文喊话" , desc = "" , icon = "CB\\HandBook\\ICON\\tujianmorentupian.tga" , img = "" , type = "" , from = "From " , rank = 0 , effect = "" , hidden = 1}
collection_definition['任务从三品武喊话前提'] = {id = 202 , note = "从三品武喊话" , desc = "" , icon = "CB\\HandBook\\ICON\\tujianmorentupian.tga" , img = "" , type = "" , from = "From " , rank = 0 , effect = "" , hidden = 1}
collection_definition['任务正三品文喊话前提'] = {id = 203 , note = "正三品文喊话" , desc = "" , icon = "CB\\HandBook\\ICON\\tujianmorentupian.tga" , img = "" , type = "" , from = "From " , rank = 0 , effect = "" , hidden = 1}
collection_definition['任务正三品武喊话前提'] = {id = 204 , note = "正三品武喊话" , desc = "" , icon = "CB\\HandBook\\ICON\\tujianmorentupian.tga" , img = "" , type = "" , from = "From " , rank = 0 , effect = "" , hidden = 1}
collection_definition['印玺－皇帝'] = {id = 205 , note = "Emperor" , desc = "Those who earn this seal are the child of heaven." , icon = "CB\\HandBook\\ICON\\huangdi.dds" , img = "CB\\HandBook\\IMG\\touming.tga" , type = "Seal" , from = "Unknown origin" , rank = 9 , effect = "" , hidden = 1}
collection_definition['活动－赛马练习马场'] = {id = 206 , note = "Chang'an Race" , desc = "The largest horse race of the country. People who have the chance to race in Chang'an are very privileged." , icon = "CB\\HandBook\\ICON\\saimachangxiao1.dds" , img = "CB\\HandBook\\IMG\\saimachangda1.dds" , type = "Event" , from = "From Chang'an Race" , rank = 1 , effect = "" , hidden = 1}
collection_definition['活动－赛马关中马场'] = {id = 207 , note = "Guanzhong Race" , desc = "A remarkable horse race with plenty of great riders participating every year." , icon = "CB\\HandBook\\ICON\\saimachangxiao2.dds" , img = "CB\\HandBook\\IMG\\saimachangda2.dds" , type = "Event" , from = "From Guanzhong Race" , rank = 2 , effect = "" , hidden = 1}
collection_definition['活动－赛马神州马场'] = {id = 208 , note = "Shenzhou Race" , desc = "A top-level horse race in China." , icon = "CB\\HandBook\\ICON\\saimachangxiao3.dds" , img = "CB\\HandBook\\IMG\\saimachangda3.dds" , type = "Event" , from = "From Shenzhou Race" , rank = 3 , effect = "" , hidden = 1}
collection_definition['活动－关中赛马冠军'] = {id = 209 , note = "Champion of the Guanzhong Race" , desc = "Winner of the famous Guanzhong race." , icon = "CB\\HandBook\\ICON\\lingjiangtaida.dds" , img = "CB\\HandBook\\IMG\\lingjiangtaida.dds" , type = "Event" , from = "From Guanzhong Race" , rank = 4 , effect = "" , hidden = 1}
collection_definition['活动－神州赛马冠军'] = {id = 210 , note = "Champion of the Shenzhou Race" , desc = "An honor beyond words." , icon = "CB\\HandBook\\ICON\\lingjiangtaida.dds" , img = "CB\\HandBook\\IMG\\lingjiangtaida.dds" , type = "Event" , from = "From Shenzhou Race" , rank = 5 , effect = "" , hidden = 1}
collection_definition['活动-武艺大师'] = {id = 211 , note = "Near-Invincible" , desc = "" , icon = "CB\\HandBook\\ICON\\tujianmorentupian.tga" , img = "" , type = "" , from = "From Leitai Trial" , rank = 0 , effect = "" , hidden = 1}
collection_definition['活动-十人敌'] = {id = 212 , note = "Ten Wins" , desc = "The map can be obtained by the novice of the trial." , icon = "CB\\HandBook\\ICON\\shirendixiao.dds" , img = "CB\\HandBook\\IMG\\shirendida.dds" , type = "Event" , from = "Gain 10 arena points" , rank = 3 , effect = "" , hidden = 1}
collection_definition['活动-百人敌'] = {id = 213 , note = "Hundred Wins" , desc = "The map can be obtained by a famed fighter of the arena." , icon = "CB\\HandBook\\ICON\\bairendixiao.dds" , img = "CB\\HandBook\\IMG\\bairendida.dds" , type = "Event" , from = "Gain 100 arena points" , rank = 5 , effect = "" , hidden = 1}
collection_definition['活动-千人敌'] = {id = 214 , note = "Thousand Wins" , desc = "The map from the Emperor can be obtained by a legendary fighter of the arena." , icon = "CB\\HandBook\\ICON\\yiqidangqianxiao.dds" , img = "CB\\HandBook\\IMG\\yiqidangqianda.dds" , type = "Event" , from = "Gain 100 arena points" , rank = 7 , effect = "" , hidden = 1}
collection_definition['活动-万人敌'] = {id = 215 , note = "Ten Thousand Wins" , desc = "The map from the Emperor can be obtained by an invincible fighter of the arena." , icon = "CB\\HandBook\\ICON\\tianxiawudixiao.dds" , img = "CB\\HandBook\\IMG\\tianxiawudida.dds" , type = "Event" , from = "Gain 10000 arena points" , rank = 9 , effect = "" , hidden = 1}
collection_definition['风景－河北'] = {id = 216 , note = "Hebei" , desc = "People always come to Hebei with a sad song." , icon = "CB\\HandBook\\ICON\\hebeida.dds" , img = "CB\\HandBook\\IMG\\hebeida.dds" , type = "View" , from = "From Inn Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－西凉'] = {id = 217 , note = "Xiliang" , desc = "A man is walking on the old path and watching the sunset in the desert alone." , icon = "CB\\HandBook\\ICON\\xiliangda.dds" , img = "CB\\HandBook\\IMG\\xiliangda.dds" , type = "View" , from = "From Inn Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－巴蜀'] = {id = 218 , note = "Bashu" , desc = "The mountain of pines and waterfalls is too high to fly over even for the yellow cranes." , icon = "CB\\HandBook\\ICON\\bashuda.dds" , img = "CB\\HandBook\\IMG\\bashuda.dds" , type = "View" , from = "From Inn Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－南蛮'] = {id = 219 , note = "Nanman" , desc = "People are attracted to the mystery of the Nanman." , icon = "CB\\HandBook\\ICON\\nanmanda.dds" , img = "CB\\HandBook\\IMG\\nanmanda.dds" , type = "View" , from = "From Inn Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－江南'] = {id = 220 , note = "Kiangnan" , desc = "The beauties are washing their clothes along the river." , icon = "CB\\HandBook\\ICON\\jiangnanda.dds" , img = "CB\\HandBook\\IMG\\jiangnanda.dds" , type = "View" , from = "From Inn Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－荆襄'] = {id = 221 , note = "Xiangyang" , desc = "Dragons and the phoenixes are crouching in this place." , icon = "CB\\HandBook\\ICON\\jingxiangda.dds" , img = "CB\\HandBook\\IMG\\jingxiangda.dds" , type = "View" , from = "From Inn Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['风景－关中'] = {id = 222 , note = "Guanzhong" , desc = "A homeland of countless treasures and elite warriors." , icon = "CB\\HandBook\\ICON\\guanzhongda.dds" , img = "CB\\HandBook\\IMG\\guanzhongda.dds" , type = "View" , from = "From Inn Quest" , rank = 1 , effect = "" , hidden = 1}
collection_definition['要地－子午谷1'] = {id = 223 , note = "Ziwu Fort " , desc = "An important fort in Ziwu Valley." , icon = "CB\\HandBook\\ICON\\chengchixiao.dds" , img = "CB\\HandBook\\IMG\\chengchida.dds" , type = "View" , from = "From The Battle of Ziwu Valley" , rank = 6 , effect = "" , hidden = 1}
collection_definition['要地－子午谷2'] = {id = 224 , note = "Ghost Valley" , desc = "A mysterious place in Ziwu Valley." , icon = "CB\\HandBook\\ICON\\shanxiao.dds" , img = "CB\\HandBook\\IMG\\shanda.dds" , type = "View" , from = "From The Battle of Ziwu Valley" , rank = 6 , effect = "" , hidden = 1}
collection_definition['要地－子午谷3'] = {id = 225 , note = "Yanzhi Plain" , desc = "A strategic area in Ziwu Valley." , icon = "CB\\HandBook\\ICON\\yuanyexiao.dds" , img = "CB\\HandBook\\IMG\\yuanyeda.dds" , type = "View" , from = "From The Battle of Ziwu Valley" , rank = 6 , effect = "" , hidden = 1}
collection_definition['要地－子午谷4'] = {id = 226 , note = "Bazi Plain" , desc = "A strategic area in Ziwu Valley." , icon = "CB\\HandBook\\ICON\\podixiao.dds" , img = "CB\\HandBook\\IMG\\podida.dds" , type = "View" , from = "From The Battle of Ziwu Valley" , rank = 6 , effect = "" , hidden = 1}
collection_definition['要地－子午谷5'] = {id = 227 , note = "Wudou Altar" , desc = "The stronghold of the believers of Wudou." , icon = "CB\\HandBook\\ICON\\yingzhaixiao.dds" , img = "CB\\HandBook\\IMG\\yingzhaida.dds" , type = "View" , from = "From The Battle of Ziwu Valley" , rank = 6 , effect = "" , hidden = 1}
collection_definition['要地－子午谷6'] = {id = 228 , note = "Shagou Plain" , desc = "A strategic area in Ziwu Valley." , icon = "CB\\HandBook\\ICON\\shatanxiao.dds" , img = "CB\\HandBook\\IMG\\shatanda.dds" , type = "View" , from = "From The Battle of Ziwu Valley" , rank = 6 , effect = "" , hidden = 1}
collection_definition['要地－子午谷7'] = {id = 229 , note = "Diqu Ridge" , desc = "A strategic area in Ziwu Valley." , icon = "CB\\HandBook\\ICON\\xiaguxiao.dds" , img = "CB\\HandBook\\IMG\\xiaguda.dds" , type = "View" , from = "From The Battle of Ziwu Valley" , rank = 6 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品4（魏）'] = {id = 230 , note = "Wei Army Inspector" , desc = "Deputy Rank 2, captain of the Royal Army." , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品3（魏）'] = {id = 231 , note = "Wei Deputy Rank II Candidate III" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品2（魏）'] = {id = 232 , note = "Wei Deputy Rank II Candidate II" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品1（魏）'] = {id = 233 , note = "Wei Deputy Rank II Candidate I" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品4（蜀）'] = {id = 234 , note = "Shu Army Inspector" , desc = "Deputy Rank 2, captain of the Royal Army." , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品3（蜀）'] = {id = 235 , note = "Shu Deputy Rank II Candidate III" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品2（蜀）'] = {id = 236 , note = "Shu Deputy Rank II Candidate II" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品1（蜀）'] = {id = 237 , note = "Shu Deputy Rank II Candidate I" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品4（吴）'] = {id = 238 , note = "Wu Army Inspector" , desc = "Deputy Rank 2, captain of the Royal Army." , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品3（吴）'] = {id = 239 , note = "Wu Deputy Rank II Candidate III" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品2（吴）'] = {id = 240 , note = "Wu Deputy Rank II Candidate II" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新文候从二品1（吴）'] = {id = 241 , note = "Wu Deputy Rank II Candidate I" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinzhongjianjun.dds" , img = "CB\\HandBook\\IMG\\congerpinzhongjianjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新左冯翊（魏）'] = {id = 242 , note = "Wei Left Fengli" , desc = "Deputy Rank 2 Left Fengli, supervisor of the north area of the Wei River and the east area of the Jing River, and also the middle and lower reaches of the Luo River." , icon = "CB\\HandBook\\ICON\\congerpinzuofengyiwei.dds" , img = "CB\\HandBook\\IMG\\congerpinzuofengyiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新右扶风（魏）'] = {id = 243 , note = "Wei Right Fufeng" , desc = "Deputy Rank 2 Right Fufeng, supervisor of the north area of Qin Ridge." , icon = "CB\\HandBook\\ICON\\congerpinyoufufengwei.dds" , img = "CB\\HandBook\\IMG\\congerpinyoufufengwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新京兆尹（魏）'] = {id = 244 , note = "Wei Capital Administer" , desc = "Deputy Rank 2 Capital Administer, the Capital Executive Officer." , icon = "CB\\HandBook\\ICON\\congerpinjingzhaoyinwei.dds" , img = "CB\\HandBook\\IMG\\congerpinjingzhaoyinwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新大长秋（魏）'] = {id = 245 , note = "Wei Assistant to the Queen" , desc = "Deputy Rank 2 Assistant to the Queen, carries out the orders of the Queen and manages the affairs of the Palace." , icon = "CB\\HandBook\\ICON\\congerpindazhangqiuwei.dds" , img = "CB\\HandBook\\IMG\\congerpindazhangqiuwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品宗正（魏）'] = {id = 246 , note = "Wei Royal Envoy" , desc = "Deputy Rank 2 Royal Envoy, in charge of the affairs of the royal family." , icon = "CB\\HandBook\\ICON\\weiguoerpinzongzheng.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzongzheng.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品廷尉（魏）'] = {id = 247 , note = "Wei Imperial Judge" , desc = "Deputy Rank 2 Imperial Judge, enforcer of the law." , icon = "CB\\HandBook\\ICON\\weiguoerpintingwei.dds" , img = "CB\\HandBook\\IMG\\weiguoerpintingwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品光禄勋（魏）'] = {id = 248 , note = "Wei Imperial Commander" , desc = "Deputy Rank 2 Imperial Commander, in charge of Palace security." , icon = "CB\\HandBook\\ICON\\weiguoerpinguangluxun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinguangluxun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品少府（魏）'] = {id = 249 , note = "Wei Imperial Accountant" , desc = "Deputy Rank 2 Imperial Accountant, in charge of the finances of the royal family." , icon = "CB\\HandBook\\ICON\\weiguoerpinguangshaofu.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinguangshaofu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新左冯翊（蜀）'] = {id = 250 , note = "Shu Left Fengli" , desc = "Deputy Rank 2 Left Fengli, supervisor of the north area of the Wei River and the east area of the Jing River, and also the middle and lower reaches of the Luo River." , icon = "CB\\HandBook\\ICON\\congerpinzuofengyishu.dds" , img = "CB\\HandBook\\IMG\\congerpinzuofengyishu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新右扶风（蜀）'] = {id = 251 , note = "Shu Right Fufeng" , desc = "Deputy Rank 2 Right Fufeng, supervisor of the north area of Qin Ridge." , icon = "CB\\HandBook\\ICON\\congerpinyoufufengshu.dds" , img = "CB\\HandBook\\IMG\\congerpinyoufufengshu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新京兆尹（蜀）'] = {id = 252 , note = "Shu Capital Administer" , desc = "Deputy Rank 2 Capital Administer, the Capital Executive Officer." , icon = "CB\\HandBook\\ICON\\congerpinjingzhaoyinshu.dds" , img = "CB\\HandBook\\IMG\\congerpinjingzhaoyinshu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新大长秋（蜀）'] = {id = 253 , note = "Shu Assistant to the Queen" , desc = "Deputy Rank 2 Assistant to the Queen, carries out the orders of the Queen and manages the affairs of the Palace." , icon = "CB\\HandBook\\ICON\\congerpindazhangqiushu.dds" , img = "CB\\HandBook\\IMG\\congerpindazhangqiushu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品宗正（蜀）'] = {id = 254 , note = "Shu Royal Envoy" , desc = "Deputy Rank 2 Royal Envoy, in charge of the affairs of the royal family." , icon = "CB\\HandBook\\ICON\\xishuerpinzongzheng.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzongzheng.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品廷尉（蜀）'] = {id = 255 , note = "Shu Imperial Judge" , desc = "Deputy Rank 2 Imperial Judge, enforcer of the law." , icon = "CB\\HandBook\\ICON\\xishuerpintingwei.dds" , img = "CB\\HandBook\\IMG\\xishuerpintingwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品光禄勋（蜀）'] = {id = 256 , note = "Shu Imperial Commander" , desc = "Deputy Rank 2 Imperial Commander, in charge of Palace security." , icon = "CB\\HandBook\\ICON\\xishuerpinguangluxun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinguangluxun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品少府（蜀）'] = {id = 257 , note = "Shu Imperial Accountant" , desc = "Deputy Rank 2 Imperial Accountant, in charge of the finances of the royal family." , icon = "CB\\HandBook\\ICON\\xishuerpinshaofu.dds" , img = "CB\\HandBook\\IMG\\xishuerpinshaofu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新左冯翊（吴）'] = {id = 258 , note = "Wu Left Fengli" , desc = "Deputy Rank 2 Left Fengli, supervisor of the north area of the Wei River and the east area of the Jing River, and also the middle and lower reaches of the Luo River." , icon = "CB\\HandBook\\ICON\\congerpinzuofengyiwu.dds" , img = "CB\\HandBook\\IMG\\congerpinzuofengyiwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新右扶风（吴）'] = {id = 259 , note = "Wu Right Fufeng" , desc = "Deputy Rank 2 Right Fufeng, supervisor of the north area of Qin Ridge." , icon = "CB\\HandBook\\ICON\\congerpinyoufufengwu.dds" , img = "CB\\HandBook\\IMG\\congerpinyoufufengwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新京兆尹（吴）'] = {id = 260 , note = "Wu Capital Administer" , desc = "Deputy Rank 2 Capital Administer, the Capital Executive Officer." , icon = "CB\\HandBook\\ICON\\congerpinjingzhaoyinwu.dds" , img = "CB\\HandBook\\IMG\\congerpinjingzhaoyinwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新大长秋（吴）'] = {id = 261 , note = "Wu Assistant to the Queen" , desc = "Deputy Rank 2 Assistant to the Queen, carries out the orders of the Queen and manages the affairs of the Palace." , icon = "CB\\HandBook\\ICON\\congerpindazhangqiuwu.dds" , img = "CB\\HandBook\\IMG\\congerpindazhangqiuwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品宗正（吴）'] = {id = 262 , note = "Wu Royal Envoy" , desc = "Deputy Rank 2 Royal Envoy, in charge of the affairs of the royal family." , icon = "CB\\HandBook\\ICON\\erpinzongzheng.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzongzheng.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品廷尉（吴）'] = {id = 263 , note = "Wu Imperial Judge" , desc = "Deputy Rank 2 Imperial Judge, enforcer of the law." , icon = "CB\\HandBook\\ICON\\erpintingwei.dds" , img = "CB\\HandBook\\IMG\\wuguoerpintingwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品光禄勋（吴）'] = {id = 264 , note = "Wu Imperial Commander" , desc = "Deputy Rank 2 Imperial Commander, in charge of Palace security." , icon = "CB\\HandBook\\ICON\\erpinguangluxun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinguangluxun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品少府（吴）'] = {id = 265 , note = "Wu Imperial Accountant" , desc = "Deputy Rank 2 Imperial Accountant, in charge of the finances of the royal family." , icon = "CB\\HandBook\\ICON\\erpinshaofu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinshaofu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品太仆（魏）'] = {id = 266 , note = "Wei Inner Prefect" , desc = "Rank 2 Inner Prefect, in charge of royal horses." , icon = "CB\\HandBook\\ICON\\weiguoerpintaipu.dds" , img = "CB\\HandBook\\IMG\\weiguoerpintaipu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品太常（魏）'] = {id = 267 , note = "Wei Imperial Clerk" , desc = "Rank 2 Imperial Clerk, in charge of maintaining royal etiquette." , icon = "CB\\HandBook\\ICON\\weiguoerpintaichang.dds" , img = "CB\\HandBook\\IMG\\weiguoerpintaichang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品卫尉（魏）'] = {id = 268 , note = "Wei Imperial Captain" , desc = "Rank 2 Imperial Captain, in charge of the Palace patrol." , icon = "CB\\HandBook\\ICON\\weiguoerpinweiwei.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinweiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品大鸿胪（魏）'] = {id = 269 , note = "Wei Grand Chief" , desc = "Rank 2 Grand Chief, in charge of guest reception." , icon = "CB\\HandBook\\ICON\\weiguoerpindahonglu.dds" , img = "CB\\HandBook\\IMG\\weiguoerpindahonglu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品大司农（魏）'] = {id = 270 , note = "Wei Grand Officer" , desc = "Rank 2 Grand Officer, in charge of national finances." , icon = "CB\\HandBook\\ICON\\weiguoerpindasinong.dds" , img = "CB\\HandBook\\IMG\\weiguoerpindasinong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品太仆（蜀）'] = {id = 271 , note = "Shu Inner Prefect" , desc = "Rank 2 Inner Prefect, in charge of the royal horses." , icon = "CB\\HandBook\\ICON\\xishuerpintaipu.dds" , img = "CB\\HandBook\\IMG\\xishuerpintaipu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品太常（蜀）'] = {id = 272 , note = "Shu Imperial Clerk" , desc = "Rank 2 Imperial Clerk, in charge of maintaining royal etiquette." , icon = "CB\\HandBook\\ICON\\xishuerpintaichang.dds" , img = "CB\\HandBook\\IMG\\xishuerpintaichang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品卫尉（蜀）'] = {id = 273 , note = "Shu Imperial Captain" , desc = "Rank 2 Imperial Captain, in charge of the Palace patrol." , icon = "CB\\HandBook\\ICON\\xishuerpinweiwei.dds" , img = "CB\\HandBook\\IMG\\xishuerpinweiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品大鸿胪（蜀）'] = {id = 274 , note = "Shu Grand Chief" , desc = "Rank 2 Grand Chief, in charge of guest reception." , icon = "CB\\HandBook\\ICON\\xishuerpindahonglu.dds" , img = "CB\\HandBook\\IMG\\xishuerpindahonglu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品大司农（蜀）'] = {id = 275 , note = "Shu Grand Officer" , desc = "Rank 2 Grand Officer, in charge of national finances." , icon = "CB\\HandBook\\ICON\\xishuerpindasinong.dds" , img = "CB\\HandBook\\IMG\\xishuerpindasinong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品太仆（吴）'] = {id = 276 , note = "Wu Inner Prefect" , desc = "Rank 2 Inner Prefect, in charge of royal horses." , icon = "CB\\HandBook\\ICON\\erpintaipu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpintaipu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品太常（吴）'] = {id = 277 , note = "Wu Imperial Clerk" , desc = "Rank 2 Imperial Clerk, in charge of maintaining royal etiquette." , icon = "CB\\HandBook\\ICON\\erpintaichang.dds" , img = "CB\\HandBook\\IMG\\wuguoerpintaichang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品卫尉（吴）'] = {id = 278 , note = "Wu Imperial Captain" , desc = "Rank 2 Imperial Captain, in charge of the Palace patrol." , icon = "CB\\HandBook\\ICON\\erpinweiwei.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinweiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品大鸿胪（吴）'] = {id = 279 , note = "Wu Grand Chief" , desc = "Rank 2 Grand Chief, in charge of guest reception." , icon = "CB\\HandBook\\ICON\\erpindahonghu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpindahonghu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品大司农（吴）'] = {id = 280 , note = "Wu Grand Officer" , desc = "Rank 2 Grand Officer, in charge of national finances." , icon = "CB\\HandBook\\ICON\\erpindasinong.dds" , img = "CB\\HandBook\\IMG\\wuguoerpindasinong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品司空（魏）'] = {id = 281 , note = "Wei Prime Minister" , desc = "Deputy Rank I Prime Minister, in charge of national administration." , icon = "CB\\HandBook\\ICON\\weiguoyipinsikong.dds" , img = "CB\\HandBook\\IMG\\weiguoyipinsikong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品司徒（魏）'] = {id = 282 , note = "Wei Grand Justice" , desc = "Deputy Rank I Grand Justice, in charge of national law enforcement." , icon = "CB\\HandBook\\ICON\\weiguoyipinsitu.dds" , img = "CB\\HandBook\\IMG\\weiguoyipinsitu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品太尉（魏）'] = {id = 283 , note = "Wei Grand Commandant" , desc = "Deputy Rank I Grand Commandant, in charge of the national army." , icon = "CB\\HandBook\\ICON\\weiguoyipintaiwei.dds" , img = "CB\\HandBook\\IMG\\weiguoyipintaiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品司空（蜀）'] = {id = 284 , note = "Shu Prime Minister" , desc = "Deputy Rank I Prime Minister, in charge of national administration." , icon = "CB\\HandBook\\ICON\\xishuyipinsikong.dds" , img = "CB\\HandBook\\IMG\\xishuyipinsikong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品司徒（蜀）'] = {id = 285 , note = "Shu Grand Justice" , desc = "Deputy Rank I Grand Justice, in charge of national law enforcement." , icon = "CB\\HandBook\\ICON\\xishuyipinsitu.dds" , img = "CB\\HandBook\\IMG\\xishuyipinsitu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品太尉（蜀）'] = {id = 286 , note = "Shu Grand Commandant" , desc = "Deputy Rank I Grand Commandant, in charge of the national army." , icon = "CB\\HandBook\\ICON\\xishuyipintaiwei.dds" , img = "CB\\HandBook\\IMG\\xishuyipintaiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品司空（吴）'] = {id = 287 , note = "Wu Prime Minister" , desc = "Deputy Rank I Prime Minister, in charge of national administration." , icon = "CB\\HandBook\\ICON\\yipinsikong.dds" , img = "CB\\HandBook\\IMG\\wuguoyipinsikong.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品司徒（吴）'] = {id = 288 , note = "Wu Grand Justice" , desc = "Deputy Rank I Grand Justice, in charge of national law enforcement." , icon = "CB\\HandBook\\ICON\\yipinsitu.dds" , img = "CB\\HandBook\\IMG\\wuguoyipinsitu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品太尉（吴）'] = {id = 289 , note = "Wu Grand Commandant" , desc = "Deputy Rank I Grand Commandant, in charge of the national army." , icon = "CB\\HandBook\\ICON\\yipintaiwei.dds" , img = "CB\\HandBook\\IMG\\wuguoyipintaiwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新正一品大丞相（魏）'] = {id = 290 , note = "Wei Grand Minister" , desc = "Rank I Grand Minister, the highest governmental officer of Wei." , icon = "CB\\HandBook\\ICON\\weiguozhengyipindachengxiang.dds" , img = "CB\\HandBook\\IMG\\weiguozhengyipindachengxiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新正一品大丞相（蜀）'] = {id = 291 , note = "Shu Grand Minister" , desc = "Rank I Grand Minister, the highest governmental officer of Shu." , icon = "CB\\HandBook\\ICON\\xishuzhengyipindachengxiang.dds" , img = "CB\\HandBook\\IMG\\xishuzhengyipindachengxiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新正一品大丞相（吴）'] = {id = 292 , note = "Wu Grand Minister" , desc = "Rank I Grand Minister, the highest governmental officer of Wu." , icon = "CB\\HandBook\\ICON\\zhengyipindachengxiang.dds" , img = "CB\\HandBook\\IMG\\wuguozhengyipindachengxiang.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品4（魏）'] = {id = 293 , note = "Wei Captain" , desc = "Deputy Rank 2, Disciplinarian of troops going to the front." , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品3（魏）'] = {id = 294 , note = "Wei Deputy Rank II Candidate III" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品2（魏）'] = {id = 295 , note = "Wei Deputy Rank II Candidate II" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品1（魏）'] = {id = 296 , note = "Wei Deputy Rank II Candidate I" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品4（蜀）'] = {id = 297 , note = "Shu General" , desc = "Deputy Rank 2, Disciplinarian of troops going to the front." , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品3（蜀）'] = {id = 298 , note = "Shu Deputy Rank II Candidate III" , desc = "Deputy Rank 2" , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品2（蜀）'] = {id = 299 , note = "Shu Deputy Rank II Candidate II" , desc = "Deputy Rank 2 " , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品1（蜀）'] = {id = 300 , note = "Shu Deputy Rank II Candidate I" , desc = "Deputy Rank 2 " , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品4（吴）'] = {id = 301 , note = "Wu General" , desc = "Deputy Rank 2, Disciplinarian of troops going to the front." , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品3（吴）'] = {id = 302 , note = "Wu Deputy Rank II Candidate III" , desc = "Deputy Rank 2 " , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品2（吴）'] = {id = 303 , note = "Wu Deputy Rank II Candidate II" , desc = "Deputy Rank 2 " , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新武候从二品1（吴）'] = {id = 304 , note = "Wu Deputy Rank II Candidate I" , desc = "Deputy Rank 2 " , icon = "CB\\HandBook\\ICON\\congerpinlingjunjiangjun.dds" , img = "CB\\HandBook\\IMG\\congerpinlingjunjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 7 , effect = "" , hidden = 1}
collection_definition['印玺－新镇北将军（魏）'] = {id = 305 , note = "Wei North Guard General" , desc = "Deputy Rank 2, North Guard General, has the same authority as The North General." , icon = "CB\\HandBook\\ICON\\congerpinzhenbeijiangjunwei.dds" , img = "CB\\HandBook\\IMG\\congerpinzhenbeijiangjunwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇西将军（魏）'] = {id = 306 , note = "Wei West Guard General" , desc = "Deputy Rank 2, West Guard General, has the same authority as The West General." , icon = "CB\\HandBook\\ICON\\congerpinzhenxijiangjunwei.dds" , img = "CB\\HandBook\\IMG\\congerpinzhenxijiangjunwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇南将军（魏）'] = {id = 307 , note = "Wei South Guard General" , desc = "Deputy Rank 2, South Guard General, has the same authority as The South General." , icon = "CB\\HandBook\\ICON\\congerpinzhennanjiangjunwei.dds" , img = "CB\\HandBook\\IMG\\congerpinzhennanjiangjunwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇东将军（魏）'] = {id = 308 , note = "Wei East Guard General" , desc = "Deputy Rank 2, East Guard General, has the same authority as The East General." , icon = "CB\\HandBook\\ICON\\congerpinzhendongjiangjunwei.dds" , img = "CB\\HandBook\\IMG\\congerpinzhendongjiangjunwei.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征北将军（魏）'] = {id = 309 , note = "Wei The North General" , desc = "Deputy Rank 2 The North General, Lord of Youzhou, Jizhou.，stationed in Ji." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhengbeijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhengbeijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征西将军（魏）'] = {id = 310 , note = "Wei The West General" , desc = "Deputy Rank 2 The West General, Lord of Yongzhou, Liangzhou, stationed in Chang'an." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhengxijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhengxijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征南将军（魏）'] = {id = 311 , note = "Wei The South General" , desc = "Deputy Rank 2 The South General, Lord of Youzhou, Jizhou, stationed in Xinye." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhengnanjiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhengnanjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征东将军（魏）'] = {id = 312 , note = "Wei The East General" , desc = "Deputy Rank 2 The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou.stationed in Yangzhou." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhengdongjiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhengdongjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇北将军（蜀）'] = {id = 313 , note = "Shu North Guard General" , desc = "Deputy Rank 2, North Guard General, has the same authority as The North General." , icon = "CB\\HandBook\\ICON\\congerpinzhenbeijiangjunshu.dds" , img = "CB\\HandBook\\IMG\\congerpinzhenbeijiangjunshu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇西将军（蜀）'] = {id = 314 , note = "Shu West Guard General" , desc = "Deputy Rank 2, West Guard General, has the same authority as The West General." , icon = "CB\\HandBook\\ICON\\congerpinzhenxijiangjunshu.dds" , img = "CB\\HandBook\\IMG\\congerpinzhenxijiangjunshu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇南将军（蜀）'] = {id = 315 , note = "Shu South Guard General" , desc = "Deputy Rank 2, South Guard General, has the same authority as The South General." , icon = "CB\\HandBook\\ICON\\congerpinzhennanjiangjunshu.dds" , img = "CB\\HandBook\\IMG\\congerpinzhennanjiangjunshu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇东将军（蜀）'] = {id = 316 , note = "Shu East Guard General" , desc = "Deputy Rank 2, East Guard General, has the same authority as The East General." , icon = "CB\\HandBook\\ICON\\congerpinzhendongjiangjunshu.dds" , img = "CB\\HandBook\\IMG\\congerpinzhendongjiangjunshu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征北将军（蜀）'] = {id = 317 , note = "Shu The North General" , desc = "Deputy Rank 2 The North General, Lord of Youzhou, Jizhou.，stationed in Ji." , icon = "CB\\HandBook\\ICON\\xishuerpinzhengbeijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhengbeijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征西将军（蜀）'] = {id = 318 , note = "Shu The West General" , desc = "Deputy Rank 2 The West General, Lord of Yongzhou, Liangzhou, stationed in Chang'an." , icon = "CB\\HandBook\\ICON\\xishuerpinzhengxijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhengxijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征南将军（蜀）'] = {id = 319 , note = "Shu The South General" , desc = "Deputy Rank 2 The South General, Lord of Youzhou, Jizhou, stationed in Xinye." , icon = "CB\\HandBook\\ICON\\xishuerpinzhengnanjiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhengnanjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征东将军（蜀）'] = {id = 320 , note = "Shu The East General" , desc = "Deputy Rank 2 The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou.stationed in Yangzhou." , icon = "CB\\HandBook\\ICON\\xishuerpinzhengdongjiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhengdongjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇北将军（吴）'] = {id = 321 , note = "Wu North Guard General" , desc = "Deputy Rank 2, North Guard General, has the same authority as The North General." , icon = "CB\\HandBook\\ICON\\congerpinzhenbeijiangjunwu.dds" , img = "CB\\HandBook\\IMG\\congerpinzhenbeijiangjunwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇西将军（吴）'] = {id = 322 , note = "Wu West Guard General" , desc = "Deputy Rank 2, West Guard General, has the same authority as The West General." , icon = "CB\\HandBook\\ICON\\congerpinzhenxijiangjunwu.dds" , img = "CB\\HandBook\\IMG\\congerpinzhenxijiangjunwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇南将军（吴）'] = {id = 323 , note = "Wu South Guard General" , desc = "Deputy Rank 2, South Guard General, has the same authority as The South General." , icon = "CB\\HandBook\\ICON\\congerpinzhennanjiangjunwu.dds" , img = "CB\\HandBook\\IMG\\congerpinzhennanjiangjunwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新镇东将军（吴）'] = {id = 324 , note = "Wu East Guard General" , desc = "Deputy Rank 2, East Guard General, has the same authority as The East General." , icon = "CB\\HandBook\\ICON\\congerpinzhendongjiangjunwu.dds" , img = "CB\\HandBook\\IMG\\congerpinzhendongjiangjunwu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征北将军（吴）'] = {id = 325 , note = "Wu The North General" , desc = "Deputy Rank 2 The North General, Lord of Youzhou, Jizhou.，stationed in Ji." , icon = "CB\\HandBook\\ICON\\erpinzhengbeijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhengbeijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征西将军（吴）'] = {id = 326 , note = "Wu The West General" , desc = "Deputy Rank 2 The West General, Lord of Yongzhou, Liangzhou, stationed in Chang'an." , icon = "CB\\HandBook\\ICON\\erpinzhengxijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhengxijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征南将军（吴）'] = {id = 327 , note = "Wu The South General" , desc = "Deputy Rank 2 The South General, Lord of Youzhou, Jizhou, stationed in Xinye." , icon = "CB\\HandBook\\ICON\\erpinzhengnanjiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhengnanjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从二品征东将军（吴）'] = {id = 328 , note = "Wu The East General" , desc = "Deputy Rank 2 The East General, Lord of Qingzhou, Yunzhou, Xuzhou, Yangzhou.stationed in Yangzhou." , icon = "CB\\HandBook\\ICON\\erpinzhengdongjiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhengdongjiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品抚军大将军（魏）'] = {id = 329 , note = "Wei Central General" , desc = "Rank 2 Central General." , icon = "CB\\HandBook\\ICON\\weiguoerpinfujundajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinfujundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品镇军大将军（魏）'] = {id = 330 , note = "Wei Crane General" , desc = "Rank 2 Crane General." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhenjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhenjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品辅国大将军（魏）'] = {id = 331 , note = "Wei Guard General" , desc = "Rank 2 Guard General." , icon = "CB\\HandBook\\ICON\\weiguoerpinfuguodajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinfuguodajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品中军大将军（魏）'] = {id = 332 , note = "Wei Fire General" , desc = "Rank 2 Fire General." , icon = "CB\\HandBook\\ICON\\weiguoerpinzhongjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinzhongjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品上军大将军（魏）'] = {id = 333 , note = "Wei Kirin General" , desc = "Rank 2 Kirin General." , icon = "CB\\HandBook\\ICON\\weiguoerpinshangjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoerpinshangjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品抚军大将军（蜀）'] = {id = 334 , note = "Shu Central General" , desc = "Rank 2 Central General." , icon = "CB\\HandBook\\ICON\\xishuerpinfujundajiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinfujundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品镇军大将军（蜀）'] = {id = 335 , note = "Shu Crane General" , desc = "Rank 2 Crane General." , icon = "CB\\HandBook\\ICON\\xishuerpinzhenjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinzhenjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品右车骑将军（蜀）'] = {id = 336 , note = "Shu Cavalry Captain" , desc = "Rank 2 Cavalry Captain, leader of the cavalry." , icon = "CB\\HandBook\\ICON\\xishuerpinyoucheqijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinyoucheqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品右骠骑将军（蜀）'] = {id = 337 , note = "Shu Infantry Captain" , desc = "Rank 2 Infantry Captain, leader of the troops." , icon = "CB\\HandBook\\ICON\\xishuerpinyoubiaoqijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinyoubiaoqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品右大将军（蜀）'] = {id = 338 , note = "Shu Grand General" , desc = "Rank 2 Grand General, commander of the field officers." , icon = "CB\\HandBook\\ICON\\xishuerpinyoudajiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuerpinyoudajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品抚军大将军（吴）'] = {id = 339 , note = "Wu Central General" , desc = "Rank 2 Central General." , icon = "CB\\HandBook\\ICON\\erpinfujundajiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinfujundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品镇军大将军（吴）'] = {id = 340 , note = "Wu Crane General" , desc = "Rank 2 Crane General." , icon = "CB\\HandBook\\ICON\\erpinzhenjundajiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzhenjundajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品辅国大将军（吴）'] = {id = 341 , note = "Wu Guard General" , desc = "Rank 2 Guard General." , icon = "CB\\HandBook\\ICON\\erpinfuguodajiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinfuguodajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品右都护（吴）'] = {id = 342 , note = "Wu Right Commander" , desc = "Rank 2 Right Commander, leading half of the national troops." , icon = "CB\\HandBook\\ICON\\erpinyoudouhu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinyoudouhu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新正二品左都护（吴）'] = {id = 343 , note = "Wu Left Commander" , desc = "Rank 2 Left Commander, leading half of the national troops." , icon = "CB\\HandBook\\ICON\\erpinzuodouhu.dds" , img = "CB\\HandBook\\IMG\\wuguoerpinzuodouhu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 8 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品卫将军（魏）'] = {id = 344 , note = "Wei Defense General" , desc = "Deputy Rank I Defense General, defense force commander." , icon = "CB\\HandBook\\ICON\\weiguoyipinweijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoyipinweijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品车骑将军（魏）'] = {id = 345 , note = "Wei Cavalry General" , desc = "Deputy Rank I Cavalry General, commands the cavalry." , icon = "CB\\HandBook\\ICON\\weiguoyipincheqijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoyipincheqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品骠骑将军（魏）'] = {id = 346 , note = "Wei Infantry General" , desc = "Deputy Rank I Infantry General, commands the troops." , icon = "CB\\HandBook\\ICON\\weiguoyipinbiaoqijiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguoyipinbiaoqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品卫将军（蜀）'] = {id = 347 , note = "Shu Defense General" , desc = "Deputy Rank I Defense General, defense force commander." , icon = "CB\\HandBook\\ICON\\xishuyipinweijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuyipinweijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品车骑将军（蜀）'] = {id = 348 , note = "Shu Cavalry General" , desc = "Deputy Rank I Cavalry General, commands the cavalry." , icon = "CB\\HandBook\\ICON\\xishuyipincheqijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuyipincheqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品骠骑将军（蜀）'] = {id = 349 , note = "Shu Infantry General" , desc = "Deputy Rank I Infantry General, commands the troops." , icon = "CB\\HandBook\\ICON\\xishuyipinbiaoqijiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuyipinbiaoqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品卫将军（吴）'] = {id = 350 , note = "Wu Defense General" , desc = "Deputy Rank I Defense General, defense force commander." , icon = "CB\\HandBook\\ICON\\yipinweijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoyipinweijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品车骑将军（吴）'] = {id = 351 , note = "Wu Cavalry General" , desc = "Deputy Rank I Cavalry General, commands the cavalry." , icon = "CB\\HandBook\\ICON\\yipincheqijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoyipincheqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新从一品骠骑将军（吴）'] = {id = 352 , note = "Wu Infantry General" , desc = "Deputy Rank I Infantry General, commands the troops." , icon = "CB\\HandBook\\ICON\\yipinbiaoqijiangjun.dds" , img = "CB\\HandBook\\IMG\\wuguoyipinbiaoqijiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新正一品大将军（魏）'] = {id = 353 , note = "Wei Dragon General" , desc = "Rank I Dragon General, the highest military commander of Wei," , icon = "CB\\HandBook\\ICON\\weiguozhengyipinweidajiangjun.dds" , img = "CB\\HandBook\\IMG\\weiguozhengyipinweidajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新正一品大将军（蜀）'] = {id = 354 , note = "Shu Tiger General" , desc = "Rank I Tiger General, the highest military commander of Shu." , icon = "CB\\HandBook\\ICON\\xishuzhengyipindajiangjun.dds" , img = "CB\\HandBook\\IMG\\xishuzhengyipindajiangjun.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['印玺－新正一品大都督（吴）'] = {id = 355 , note = "Wu Grand Viceroy" , desc = "Rank I Grand Viceroy, the highest military commander of Wu." , icon = "CB\\HandBook\\ICON\\zhengyipindadoudu.dds" , img = "CB\\HandBook\\IMG\\wuguozhengyipindadoudu.dds" , type = "Seal" , from = "From corresponding governmental position" , rank = 9 , effect = "" , hidden = 1}
collection_definition['七星湖人物图鉴01'] = {id = 356 , note = "Meng Huo" , desc = "The King of Nanman, who waged a war with Zhuge Liang." , icon = "CB\\HandBook\\ICON\\menghuo.DDS" , img = "CB\\HandBook\\IMG\\menghuo.DDS" , type = "Character" , from = "Qixing Lake Tactics Quest" , rank = 5 , effect = "" , hidden = 1}
collection_definition['七星湖人物图鉴02'] = {id = 357 , note = "Lady Zhu Rong" , desc = "The King of Nanman's wife, who was adept at her flying swords." , icon = "CB\\HandBook\\ICON\\banadongfashi.dds" , img = "CB\\HandBook\\IMG\\banadongfashi.dds" , type = "Character" , from = "Qixing Lake Tactics Quest" , rank = 5 , effect = "" , hidden = 1}
collection_definition['七星湖人物图鉴03'] = {id = 358 , note = "Meng You" , desc = "Meng Huo's brother." , icon = "CB\\HandBook\\ICON\\nanmanpanjun.dds" , img = "CB\\HandBook\\IMG\\nanmanpanjun.dds" , type = "Character" , from = "Qixing Lake Tactics Quest" , rank = 5 , effect = "" , hidden = 1}
collection_definition['七星湖人物图鉴04'] = {id = 359 , note = "Dailai Tribe Chief" , desc = "The brother of Lady Zhu Rong." , icon = "CB\\HandBook\\ICON\\manzulangqibing.dds" , img = "CB\\HandBook\\IMG\\manzulangqibing.DDS" , type = "Character" , from = "Qixing Lake Tactics Quest" , rank = 5 , effect = "" , hidden = 1}
collection_definition['七星湖人物图鉴05'] = {id = 360 , note = "Jin Huan" , desc = "A subordinate of Nanman and the chieftain of the first grotto." , icon = "CB\\HandBook\\ICON\\banadongmanbing.dds" , img = "CB\\HandBook\\IMG\\banadongmanbing.dds" , type = "Character" , from = "Qixing Lake Tactics Quest" , rank = 5 , effect = "" , hidden = 1}
collection_definition['七星湖人物图鉴06'] = {id = 361 , note = "Dong Anna" , desc = "A subordinate of Nanman and the chieftain of the second grotto." , icon = "CB\\HandBook\\ICON\\banadongtoumu.dds" , img = "CB\\HandBook\\IMG\\banadongtoumu.dds" , type = "Character" , from = "Qixing Lake Tactics Quest" , rank = 5 , effect = "" , hidden = 1}
collection_definition['七星湖人物图鉴07'] = {id = 362 , note = "A Huinan" , desc = "A subordinate of Nanman and the chieftain of the third grotto." , icon = "CB\\HandBook\\ICON\\nanmanjiangling.dds" , img = "CB\\HandBook\\IMG\\nanmanjiangling.dds" , type = "Character" , from = "Qixing Lake Tactics Quest" , rank = 5 , effect = "" , hidden = 1}
collection_definition['七星湖人物图鉴08'] = {id = 363 , note = "Mang Yachang" , desc = "A subordinate of Menghuo who excelled at the broadsword and was killed by Ma Dai." , icon = "CB\\HandBook\\ICON\\nanmanweibingduizhang.dds" , img = "CB\\HandBook\\IMG\\nanmanweibingduizhang.dds" , type = "Character" , from = "Qixing Lake Tactics Quest" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴01'] = {id = 364 , note = "Legends of Guo Jia" , desc = "An important advisor to Cao Cao." , icon = "CB\\HandBook\\ICON\\wens01.DDS" , img = "CB\\HandBook\\IMG\\wenl01.DDS" , type = "Legends" , from = "Legends of Civil Officers I" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴02'] = {id = 365 , note = "Legends of Jia Xu" , desc = "Wei's Grand Commandant, as well as a tactician . His stratagems helped Cao Cao many times." , icon = "CB\\HandBook\\ICON\\wens02.DDS" , img = "CB\\HandBook\\IMG\\wenl02.DDS" , type = "Legends" , from = "Legends of Civil Officers II" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴03'] = {id = 366 , note = "Legends of Sima Yi" , desc = "The most important minister of Wei, who had many famous battles with Zhuge Liang and usurped the power of Wei late in the Three Kingdoms period." , icon = "CB\\HandBook\\ICON\\wens03.DDS" , img = "CB\\HandBook\\IMG\\wenl03.DDS" , type = "Legends" , from = "Legends of Civil Officers III" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴04'] = {id = 367 , note = "Legends of Cheng Yu" , desc = "The assistant to Cao Cao, but very rude and surly." , icon = "CB\\HandBook\\ICON\\wens04.DDS" , img = "CB\\HandBook\\IMG\\wenl04.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴05'] = {id = 368 , note = "Legends of Chen Qun" , desc = "Assisted Liu Bei in Xu Zhou, and then became Cao Cao's advisor." , icon = "CB\\HandBook\\ICON\\wens05.DDS" , img = "CB\\HandBook\\IMG\\wenl05.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴06'] = {id = 369 , note = "Legends of Zhuge Liang" , desc = "Liu Bei had visited him three times, and he finally he agreed to help him. Zhuge Liang was well known from his numerous famous battles and his wisdom." , icon = "CB\\HandBook\\ICON\\wens06.DDS" , img = "CB\\HandBook\\IMG\\wenl06.DDS" , type = "L" , from = "Legends of Civil Officers IV" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴07'] = {id = 370 , note = "Legends of Pang Tong" , desc = "The advisor of Liu Bei. Someone said he was as resourceful as Zhuge Liang. Unfortunately he died when he was only 36." , icon = "CB\\HandBook\\ICON\\wens07.DDS" , img = "CB\\HandBook\\IMG\\wenl07.DDS" , type = "Legends" , from = "Legends of Civil Officers V" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴08'] = {id = 371 , note = "Legends of Xu Shu" , desc = "A subordinate of Liu Bei, who was a friend of Zhuge Liang, Sima Hui and Pang Tong and he recommended Zhuge Liang to Liu Bei." , icon = "CB\\HandBook\\ICON\\wens08.DDS" , img = "CB\\HandBook\\IMG\\wenl08.DDS" , type = "Legends" , from = "Legends of Civil Officers VI" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴09'] = {id = 372 , note = "Legends of Fa Zheng" , desc = "A subordinate of Liu Bei, who was known for using strange strategies." , icon = "CB\\HandBook\\ICON\\wens09.DDS" , img = "CB\\HandBook\\IMG\\wenl09.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴10'] = {id = 373 , note = "Legends of Jiang Wan" , desc = "Followed Liu Bei after the battle of Chi Bi. " , icon = "CB\\HandBook\\ICON\\wens10.DDS" , img = "CB\\HandBook\\IMG\\wenl10.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴11'] = {id = 374 , note = "Legends of Zhou Yu" , desc = "A Commander who was endowed with both beauty and talent. He defeated Cao Cao in the battle of Chi Bi, and died when he was only 36." , icon = "CB\\HandBook\\ICON\\wens11.DDS" , img = "CB\\HandBook\\IMG\\wenl11.DDS" , type = "Legends" , from = "Legends of Civil Officers VII" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴12'] = {id = 375 , note = "Legends of Zhang Zhao" , desc = "An advisor who Sun Ce valued. " , icon = "CB\\HandBook\\ICON\\wens12.DDS" , img = "CB\\HandBook\\IMG\\wenl12.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴13'] = {id = 376 , note = "Legends of Lu Xun" , desc = "Sun Ce's son-in-law, who had defeaded Liu Bei using fire." , icon = "CB\\HandBook\\ICON\\wens13.DDS" , img = "CB\\HandBook\\IMG\\wenl13.DDS" , type = "Legends" , from = "Legends of Civil Officers VIII" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴14'] = {id = 377 , note = "Legends of Lu Su" , desc = "Became the Sun Quan's advisor by Zhou Yu's recommandation. Sun Quan valued him greatly." , icon = "CB\\HandBook\\ICON\\wens14.DDS" , img = "CB\\HandBook\\IMG\\wenl14.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城文官图鉴15'] = {id = 378 , note = "Legends of Zhuge Jing" , desc = "Zhuge Jing followed Sun Quan after Lu Su's recommendation, and was thoroughly trusted." , icon = "CB\\HandBook\\ICON\\wens15.DDS" , img = "CB\\HandBook\\IMG\\wenl15.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴01'] = {id = 379 , note = "Legends of Xiahou Dun" , desc = "Cao Cao's Tiger General, who was very brave and courageous. In a battle against Lu Bu, he swallowed his left eye to save his flesh that he thought belonged to his parents." , icon = "CB\\HandBook\\ICON\\wus01.DDS" , img = "CB\\HandBook\\IMG\\wul01.DDS" , type = "Legends" , from = "Legends of the Army Officers I" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴02'] = {id = 380 , note = "Legends of Xiahou Yuan" , desc = "Cao Cao's West General, who was Xiahou Dun's younger brother." , icon = "CB\\HandBook\\ICON\\wus02.DDS" , img = "CB\\HandBook\\IMG\\wul02.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴03'] = {id = 381 , note = "Legends of Zhang Liao" , desc = "Followed Ding Yuan, Dong Zhuo and Lu Bu, and joined Cao Cao after Lu Bu's death. He made countless achievements in the battlefield for Cao Cao." , icon = "CB\\HandBook\\ICON\\wus03.DDS" , img = "CB\\HandBook\\IMG\\wul03.DDS" , type = "Legends" , from = "Legends of the Army Officers II " , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴04'] = {id = 382 , note = "Legends of Xu Huang" , desc = "Yang Feng's subordinate. After Yang Feng's defeat, he joined Cao Cao and helped him in many battles. He died in a battle with Meng Da." , icon = "CB\\HandBook\\ICON\\wus04.DDS" , img = "CB\\HandBook\\IMG\\wul04.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴05'] = {id = 383 , note = "Legends of Zhang He" , desc = "He turned to Cao Cao with his army in the battle of Guandu. He made a lot of effort to control the north for Cao Cao." , icon = "CB\\HandBook\\ICON\\wus05.DDS" , img = "CB\\HandBook\\IMG\\wul05.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴06'] = {id = 384 , note = "Legends of Guan Yu" , desc = "Liu Bei, Zhang Fei, and he made a pact in Taoyuan. He was honored as the Master of War because of his invincibility." , icon = "CB\\HandBook\\ICON\\wus06.DDS" , img = "CB\\HandBook\\IMG\\wul06.DDS" , type = "Legends" , from = "Legends of the Army Officers III" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴07'] = {id = 385 , note = "Legends of Zhang Fei" , desc = "Liu Bei, Guan Yu, and he made a pact in Taoyuan. He is the youngest one of the three, as well as one of the top generals of Shu. He was assassinated by two subordinates." , icon = "CB\\HandBook\\ICON\\wus07.DDS" , img = "CB\\HandBook\\IMG\\wul07.DDS" , type = "Legends" , from = "Legends of the Army Officers IV" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴08'] = {id = 386 , note = "Legends of Zhao Yun" , desc = "One of the top generals of Shu." , icon = "CB\\HandBook\\ICON\\wus08.DDS" , img = "CB\\HandBook\\IMG\\wul08.DDS" , type = "Legends" , from = "Legends of the Army Officers V" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴09'] = {id = 387 , note = "Legends of Ma Chao" , desc = "One of the top generals of Shu, the son of the West General in the Eastern Han Dynasty. Later he became the Infantry General of Liangzhou, in charge of protecting the west." , icon = "CB\\HandBook\\ICON\\wus09.DDS" , img = "CB\\HandBook\\IMG\\wul09.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴10'] = {id = 388 , note = "Legends of Huang Zhong" , desc = "One of the top generals of Shu. He had defended Changsha with Liu Pan under the order of Liu Biao. In the battle against Cao Cao, he killed Xiahou Yuan and smashed Cao Cao." , icon = "CB\\HandBook\\ICON\\wus10.DDS" , img = "CB\\HandBook\\IMG\\wul10.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴11'] = {id = 389 , note = "Legends of Sun Ce" , desc = "The son of Sun Jian and the elder brother of Sun Quan. The lord of Jiangdong had been assassinated when he was only 26." , icon = "CB\\HandBook\\ICON\\wus15.DDS" , img = "CB\\HandBook\\IMG\\wul15.DDS" , type = "Legends" , from = "Legends of the Army Officers VI" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴12'] = {id = 390 , note = "Legends of Taishi Ci" , desc = "The master of riding and archery. He surrendered to Sun Ce before the battle of Chi Bi when he was only 41." , icon = "CB\\HandBook\\ICON\\wus12.DDS" , img = "CB\\HandBook\\IMG\\wul12.DDS" , type = "Legends" , from = "Legends of the Army Officers VII" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴13'] = {id = 391 , note = "Legends of Gan Ning" , desc = "An important general of Sun Quan." , icon = "CB\\HandBook\\ICON\\wus13.DDS" , img = "CB\\HandBook\\IMG\\wul13.DDS" , type = "Legends" , from = "Legends of the Army Officers VIII" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴14'] = {id = 392 , note = "Legends of Zhou Tai" , desc = "Sun Ce praised his courage when Sun marched against the bandits." , icon = "CB\\HandBook\\ICON\\wus14.DDS" , img = "CB\\HandBook\\IMG\\wul14.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
collection_definition['白帝城武官图鉴15'] = {id = 393 , note = "Legends of Ling Tong" , desc = "The son of Ling Cao, who was a famous general of Wu. He died in the battle of Hefei in order to save Sun Quan's life." , icon = "CB\\HandBook\\ICON\\wus15.DDS" , img = "CB\\HandBook\\IMG\\wul15.DDS" , type = "Legends" , from = "Legends of Han Heroes" , rank = 5 , effect = "" , hidden = 1}
--（不要修改）返回图鉴描述

function collection_definition:GetCollectionDef()
	return self
end

---collection_dir部分为图鉴分类，
---如果一个{}中前面是字符串，后面是id，表明为一组次级分类图鉴

collection_dir = 
	{
		{
			"Map",
			{
				"Episode",
				44,
				45,
				46,
				8,
				9,
				10,
				33,
				34,
				35,
				36
			},
			{
				"Character",
				42,
				11,
				12,
				13,
				14,
				15,
				16,
				17,
				18,
				19,
				20,
				21,
				22,
				23,
				24,
				25,
				26,
				27,
				28,
				29,
				30,
				31,
				32,
				43,
				41,
				356,
				357,
				358,
				359,
				360,
				361,
				362,
				363
			},
			{
				"Legends",
				364,
				365,
				366,
				369,
				370,
				371,
				374,
				376,
				379,
				381,
				384,
				385,
				386,
				389,
				390,
				391
			},
			{
				"Seal",
				72,
				73,
				74,
				75,
				76,
				77,
				78,
				79,
				80,
				81,
				82,
				83,
				84,
				85,
				86,
				87,
				88,
				89,
				90,
				91,
				92,
				93,
				94,
				95,
				96,
				136,
				137,
				138,
				139,
				140,
				141,
				142,
				143,
				144,
				145,
				146,
				147,
				148,
				149,
				150,
				151,
				152,
				153,
				154,
				155,
				156,
				157,
				158,
				159,
				160,
				230,
				234,
				238,
				242,
				243,
				244,
				245,
				246,
				247,
				248,
				249,
				250,
				251,
				252,
				253,
				254,
				255,
				256,
				257,
				258,
				259,
				260,
				261,
				262,
				263,
				264,
				265,
				266,
				267,
				268,
				269,
				270,
				271,
				272,
				273,
				274,
				275,
				276,
				277,
				278,
				279,
				280,
				281,
				282,
				283,
				284,
				285,
				286,
				287,
				288,
				289,
				290,
				291,
				292,
				293,
				297,
				301,
				305,
				306,
				307,
				308,
				309,
				310,
				311,
				312,
				313,
				314,
				315,
				316,
				317,
				318,
				319,
				320,
				321,
				322,
				323,
				324,
				325,
				326,
				327,
				328,
				329,
				330,
				331,
				332,
				333,
				334,
				335,
				336,
				337,
				338,
				339,
				340,
				341,
				342,
				343,
				344,
				345,
				346,
				347,
				348,
				349,
				350,
				351,
				352,
				353,
				354,
				355				
			},
			{
				"Treasure",
			},
			{
				"Adventure",
				39,
				40
			},
			{
				"View",
				47,
				48,
				49,
				50,
				51,
				52,
				53,
				54,
				55,
				56,
				57,
				58,
				59,
				60,
				61,
				62,
				63,
				64,
				65,
				66,
				67,
				68,
				69,
				70,
				71,
				216,
				217,
				218,
				219,
				220,
				221,
				222,
				394,
				395,
				396,
				397,
				223,
				224,
				225,
				226,
				227,
				228,
				229
			},
			{
				"Event",
				206,
				207,
				208,
				209,
				210,
				212,
				213,
				214,
				215
			}
		}
	}

---（不要修改）返回图鉴分类

function collection_dir:GetDir()
	return self
end

--collection_definition = {}
--
--collection_definition['怪物河北1级顽猴'] = {id = 1 , note = "Naughty Monkey " , img = "Surfaces\head\怪物\猴子.DDS" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北2级野狗'] = {id = 2 , note = "Wild Dog" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北3级蜜蜂'] = {id = 3 , note = "Bee" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北4级凶狗'] = {id = 4 , note = "Fierce Dog" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北5级毛贼'] = {id = 5 , note = "Creep" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北6级窃贼'] = {id = 6 , note = "Thief" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北7级越境草寇'] = {id = 7 , note = "Border Bandit" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北8级越境流寇'] = {id = 8 , note = "Border Robber" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北10级稀有流寇王'] = {id = 9 , note = "Head of the Robbers" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物关中8级平原工蜂'] = {id = 10 , note = "Plain Worker Bee" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北8级青丘飞蝗'] = {id = 11 , note = "Qingqiu Locust" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北9级青丘凶蝗'] = {id = 12 , note = "Qingqiu Ravenous Locust" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物关中9级平原黄鼬'] = {id = 13 , note = "Plain Weasel " , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北10级易水豺'] = {id = 14 , note = "Yi-River Jackal" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北10级拾荒盗匪'] = {id = 15 , note = "Junk Mobster" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北11级南山豺'] = {id = 16 , note = "Nanshan Jackal" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北11级拦路劫匪'] = {id = 17 , note = "Road Brigand" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北11级盗墓贼'] = {id = 18 , note = "Tomb Robber" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北13级稀有盗墓贼王'] = {id = 19 , note = "Head of the Tomb Robbers" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北11级旱河黄鼬'] = {id = 20 , note = "Yellow Weasel" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北12级枯水黑鼬'] = {id = 21 , note = "Black Weasel" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北12级黑山恶贼'] = {id = 22 , note = "Heishan Thief" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北13级黑山土匪'] = {id = 23 , note = "Heishan Bandit" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北13级黑山暴徒'] = {id = 24 , note = "Heishan Rebel" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北13级神秘杀手'] = {id = 25 , note = "Mysterious Assassin" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北13级杨凤'] = {id = 26 , note = "Yang Feng" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北13级于毒'] = {id = 27 , note = "Yu Du" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北14级唐周'] = {id = 28 , note = "Tang Zhou" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北15级稀有山贼王'] = {id = 29 , note = "Head of the Bandits" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北13级黄巾逃兵'] = {id = 30 , note = "Yellow Turban Deserter" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北14级黄巾溃兵'] = {id = 31 , note = "Yellow Turban Defeated" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北14级黄巾新兵'] = {id = 32 , note = "Yellow Turban Novice" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北14级黄巾护卫'] = {id = 33 , note = "Yellow Turban Guard" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北15级黄巾杀手'] = {id = 34 , note = "Yellow Turban Assassin" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北15级黄巾死士'] = {id = 35 , note = "Yellow Turban Martyr" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北17级黄衫儿'] = {id = 36 , note = "Yellow Jersey" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉17级稀有黄巾贼王'] = {id = 37 , note = "Rare Yellow Turban Captain" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉16级雄蜂'] = {id = 38 , note = "Drone" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉16级响尾蛇'] = {id = 39 , note = "Rattlesnake" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉17级蜂后'] = {id = 40 , note = "Queen Bee" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉17级凶暴响尾蛇'] = {id = 41 , note = "Voracious Rattlesnake" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉17级蜂妖'] = {id = 42 , note = "Bee Spirit" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉18级密林刺客'] = {id = 43 , note = "Forest Assassin" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物关中18级平原狡狐'] = {id = 44 , note = "Sly Field Fox" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉18级氐人勇士'] = {id = 45 , note = "Di Warrior" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉19级氐人兵士'] = {id = 46 , note = "Di Soldier" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉19级氐人杀手'] = {id = 47 , note = "Di Assassin" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉21级稀有氐人王'] = {id = 48 , note = "Head of the Di" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物关中19级黄巾匪兵'] = {id = 49 , note = "Yellow Turban Militiaman" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物关中20级黄巾悍兵'] = {id = 50 , note = "Yellow Tuban Brigand" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉20级荒漠秃鹫'] = {id = 51 , note = "Desert Vulture Trophy" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉20级荒郊马贼'] = {id = 52 , note = "Wasteland Bandit" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉20级赤墨暗探'] = {id = 53 , note = "Shadow Spy" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉20级羌族游骑'] = {id = 54 , note = "Qiang Ranger" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉20级羌兵法师'] = {id = 55 , note = "Qiang Mage" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉21级羌兵探子'] = {id = 56 , note = "Qiang Spy" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉21级西原马贼'] = {id = 57 , note = "Xiyuan Bandit" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉21级马贼头领风卷云'] = {id = 58 , note = "Chief Storm" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉22级马贼头领林掠地'] = {id = 59 , note = "Chief Wood" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉23级马贼头领屠万户'] = {id = 60 , note = "Chief Killer" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉22级东原马贼'] = {id = 61 , note = "Dongyuan Bandit" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉22级白影秃鹫'] = {id = 62 , note = "Whitehead Vulture" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉24级稀有秃鹫王'] = {id = 63 , note = "Rare Vulture" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉23级巨石坂马贼'] = {id = 64 , note = "Jushi Bandit" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉24级马贼大将伍习'] = {id = 65 , note = "Bandit General Wuxi" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉23级烧何羌哨兵'] = {id = 66 , note = "Qiang Sentinel " , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉24级烧何羌精兵'] = {id = 67 , note = "Qiang Soldier" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉26级稀有烧何羌王'] = {id = 68 , note = "Head of the Qiang" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉25级玉门盗匪'] = {id = 69 , note = "Yumen Mobster" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉25级西蜀叛兵'] = {id = 70 , note = "Xi Shu Rebel" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉25级王屠夫'] = {id = 71 , note = "Butcher Wang" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉25级雄沙狐'] = {id = 72 , note = "Male Corsac" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉26级雌沙狐'] = {id = 73 , note = "Female Corsac" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉26级番僧劳工'] = {id = 74 , note = "Monk Worker" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉26级番僧护法'] = {id = 75 , note = "Monk Guardian" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉27级番僧咒师'] = {id = 76 , note = "Monk Mystic" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉27级金光法王'] = {id = 77 , note = "Jinguang Archpriest" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉29级稀有番僧王'] = {id = 78 , note = "Head of the Monks" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉27级火影猕猴'] = {id = 79 , note = "Flame Macaque" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉27级火影龙蜥'] = {id = 80 , note = "Flame Komodo" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀28级西蜀逃兵'] = {id = 81 , note = "Xishu Defector" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀28级西蜀残兵'] = {id = 82 , note = "Xishu Remnant" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀29级利爪龙蜥'] = {id = 83 , note = "Komodo Claw" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀29级西蜀溃兵'] = {id = 84 , note = "Defeated Xishu" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀29级西蜀败兵'] = {id = 85 , note = "Thwarted Xishu" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀29级五步蛇'] = {id = 86 , note = "Venomous Pit Viper" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀30级荒坡豺'] = {id = 87 , note = "Huangpo Jackal" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀30级庞羲'] = {id = 88 , note = "Pang Xi" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀30级泰山'] = {id = 89 , note = "Tai Mount" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀30级南蛮骑兵'] = {id = 90 , note = "Nanman Horseman" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀30级溪洞蛮前哨'] = {id = 91 , note = "Xi Sentinel" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀30级溪洞蛮力士'] = {id = 92 , note = "Xi Warrior" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀31级溪洞蛮战士'] = {id = 93 , note = "Xi Warrior" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀33级稀有野人王'] = {id = 94 , note = "Head of the Xi" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀31级野谷豺'] = {id = 95 , note = "Huanggu Jackal" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀31级司空圣手'] = {id = 96 , note = "Thief Saint" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀31级豺王灰风'] = {id = 97 , note = "Chaiwang Greywind" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀31级五斗米信徒'] = {id = 98 , note = "Wudou Discipline" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀32级五斗米祭酒'] = {id = 99 , note = "Wudou Elder" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀32级五斗米教民'] = {id = 100 , note = "Wudou Follower" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀32级穿山犰狳'] = {id = 101 , note = "Armadillo" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀32级血牙'] = {id = 102 , note = "Blood Teeth" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀32级慧眼灵猴'] = {id = 103 , note = "Huiyan Monkey Trophy" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀33级观棋灵猴'] = {id = 104 , note = "Guanling Ape" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀34级迷路灵猿'] = {id = 105 , note = "Lost Ape" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀33级尖牙龙蜥'] = {id = 106 , note = "Komodo Fang" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀33级独角蜥王'] = {id = 107 , note = "Horned Lizard King" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀35级稀有龙蜥王'] = {id = 108 , note = "Rare Lizard King" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀33级赤火真君'] = {id = 109 , note = "Lord of the Blazing Fire" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀34级绿野螳螂'] = {id = 110 , note = "Green Mantis" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀35级螳螂王'] = {id = 111 , note = "Mantis King" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀34级黑龙'] = {id = 112 , note = "Black Dragon" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀34级竹影刺客'] = {id = 113 , note = "Shadow Assassin" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀34级竹影伏兵'] = {id = 114 , note = "Shadow Ambusher" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀35级竹影杀手'] = {id = 115 , note = "Shadow Slayer" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀37级稀有刺客王'] = {id = 116 , note = "Head of the Assassins" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀35级蛮族狼骑兵'] = {id = 117 , note = "Nanman Wolf Rider" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀35级蛮族野猪骑兵'] = {id = 118 , note = "Nanman Boar Rider" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀36级蛮族嗜血骑兵'] = {id = 119 , note = "Nanman Blood Rider" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀36级绿水刀螂'] = {id = 120 , note = "Mantis Blade" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀36级青城守卫'] = {id = 121 , note = "Qingcheng Guard" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀36级士族家将'] = {id = 122 , note = "Shizu Retainer" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀37级士族暴民'] = {id = 123 , note = "Shizu Rebel" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀37级士族部曲'] = {id = 124 , note = "Shizu Follower" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀36级建宁巡逻兵'] = {id = 125 , note = "Jian Ning Patroller" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀37级建宁精兵'] = {id = 126 , note = "Jian Ning Soldier" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀37级建宁兵队长'] = {id = 127 , note = "Jian Ning Captain" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀39级建宁兵王'] = {id = 128 , note = "Head of the Jian Ning" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀37级李梦仪'] = {id = 129 , note = "Li Mengyi" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀37级赵阔'] = {id = 130 , note = "Zhao Kuo" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀38级高定'] = {id = 131 , note = "Gao Ding" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北50级黄巾力士'] = {id = 132 , note = "Yellow Turban Strongman" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北51级黄巾术士'] = {id = 133 , note = "Yellow Turban Mage" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物河北53级稀有黄巾术士王'] = {id = 134 , note = "Head of the Yellow Turbans" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉55级羌兵刀手'] = {id = 135 , note = "Qiang Blademan" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉56级羌兵长矛手'] = {id = 136 , note = "Qiang Spearman" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉56级羌兵咒术师'] = {id = 137 , note = "Qiang Hermit" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉57级羌兵勇士'] = {id = 138 , note = "Qiang Warrior" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物西凉59级稀有羌兵王'] = {id = 139 , note = "Head of the Qiang Soldiers" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀58级五斗米精兵'] = {id = 140 , note = "Wudou Warrior" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀59级五斗米司众'] = {id = 141 , note = "Wudou Controller" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀60级五斗米天师'] = {id = 142 , note = "Wudou Master" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['怪物巴蜀62级稀有五斗米王'] = {id = 143 , note = "Head of the Wudou" , img = "" , type = "Monster" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北01桃园'] = {id = 144 , note = "Taoyuan" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北02北桃园涧'] = {id = 145 , note = "North Ravine" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北03南桃园涧'] = {id = 146 , note = "South Ravine" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北04落雨滩'] = {id = 147 , note = "Luoyu" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北05清风坡'] = {id = 148 , note = "Qing Ridge" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北06平原关'] = {id = 149 , note = "Pingyuan Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北07青丘'] = {id = 150 , note = "Qiu Ridge" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北08邓家庄'] = {id = 151 , note = "Deng Village" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北09白马津'] = {id = 152 , note = "Baima Ridge" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北10汜水关'] = {id = 153 , note = "Sishui Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北11信都平原'] = {id = 154 , note = "Xindu Plain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北12灵山'] = {id = 155 , note = "Lingshan" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北13漳水河道'] = {id = 156 , note = "Zhangshui Channel" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北14冀州城'] = {id = 157 , note = "Jizhou" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北15巨鹿寨'] = {id = 158 , note = "Julu Bastion" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北16东屏山'] = {id = 159 , note = "Dongping Mountain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北17古云泉'] = {id = 160 , note = "Guyun Spring" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北18常山'] = {id = 161 , note = "Changshan Mountain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北19壶关'] = {id = 162 , note = "Huguan Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北20黄巾坛'] = {id = 163 , note = "Huangjin Altar" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北21结义台'] = {id = 164 , note = "Jieyi Shrine" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北22易水'] = {id = 165 , note = "Yishui" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北23苏氏旧宅'] = {id = 166 , note = "Su Manor" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北24清凉驿'] = {id = 167 , note = "Qingliang Garrison" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图河北25河北'] = {id = 168 , note = "Hebei" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉01北地关'] = {id = 169 , note = "Huguan Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉02出关道'] = {id = 170 , note = "Path to Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉03葡萄园'] = {id = 171 , note = "Vineyard" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉04胡扬林'] = {id = 172 , note = "Huyang Forest" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉05琵琶山'] = {id = 173 , note = "Pipa Mountain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉06芒草原'] = {id = 174 , note = "Caoyuan Plain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉07凉州城'] = {id = 175 , note = "Liangzhou" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉08白土原'] = {id = 176 , note = "Baitu Plain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉09羌兵大营'] = {id = 177 , note = "Qiang Camp" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉10孪鸟戈壁'] = {id = 178 , note = "Luaniao Desert" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉11巨石坂'] = {id = 179 , note = "Jushiban Garrison" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉12龙尾坡'] = {id = 180 , note = "Longwei Ridge" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉13高平城废墟'] = {id = 181 , note = "Gaoping Ruins" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉14冀城镇'] = {id = 182 , note = "Jicheng" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉15玉门驿'] = {id = 183 , note = "Changning Garrison" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉16玉门关'] = {id = 184 , note = "Yangping Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉17武威寺'] = {id = 185 , note = "Wuwei Temple" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉18渭水南岸'] = {id = 186 , note = "Weishui Bank" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉19红枫谷'] = {id = 187 , note = "Fengu Valley" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉20斜谷关'] = {id = 188 , note = "Jianmen Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉21情侣石'] = {id = 189 , note = "Lover Stone" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉22渭水'] = {id = 190 , note = "Weishui" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图西凉23西凉'] = {id = 191 , note = "Xiliang" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀01剑门关'] = {id = 192 , note = "Jianmen Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀02剑阁栈道'] = {id = 193 , note = "Jiange Span" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀03落凤坡'] = {id = 194 , note = "Luofeng Slope" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀04青川'] = {id = 195 , note = "Qingchuan" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀05五丁壮士冢'] = {id = 196 , note = "Shizhu Crypt" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀06月溪谷'] = {id = 197 , note = "Yuexi Cave" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀07采石场'] = {id = 198 , note = "Caishi Quarry" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀08豺狼坡'] = {id = 199 , note = "Lang Slope" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀09锦屏峰'] = {id = 200 , note = "Jinping Summit" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀10江由滩'] = {id = 201 , note = "Jiangyou Beach" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀11梓林'] = {id = 202 , note = "Catalpa Forest" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀12太平驿'] = {id = 203 , note = "Taiping Garrison" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀13潜龙湖'] = {id = 204 , note = "Qianlong Lake" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀14鲍家庄'] = {id = 205 , note = "Bao Village" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀15绵竹关'] = {id = 206 , note = "Mianzhu Path" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀16竹海'] = {id = 207 , note = "Zhuhai Forest" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀17成都城'] = {id = 208 , note = "Chengdu" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀18鸡鸣原'] = {id = 209 , note = "Jiyuan Plain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀19青城寨'] = {id = 210 , note = "Qing Stronghold" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀20万胜冈'] = {id = 211 , note = "Wansheng Ridge" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀21五斗米营地'] = {id = 212 , note = "Wudou Camp" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀22卢津关'] = {id = 213 , note = "Lujin Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀23浣花溪'] = {id = 214 , note = "Huanxi" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图巴蜀24巴蜀'] = {id = 215 , note = "Bashu" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中01潼关'] = {id = 216 , note = "Sishui Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中02龙首原'] = {id = 217 , note = "Longshou Plain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中03长安城'] = {id = 218 , note = "Chang'an" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中04乐游原'] = {id = 219 , note = "Yuele Meadow" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中05吕布军营'] = {id = 220 , note = "吕布军营" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中06岐山原'] = {id = 221 , note = "Qishan Camp" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中07陈仓关'] = {id = 222 , note = "Yangping Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中08鸿固原'] = {id = 223 , note = "Guyuan Plain" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中09大禹庙'] = {id = 224 , note = "Dayu Temple" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中10青泥道'] = {id = 225 , note = "Niguan Path" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中11青泥隘口'] = {id = 226 , note = "Niguan Pass" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中12五丈原'] = {id = 227 , note = "Wuzhang Tomb" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}
--collection_definition['地图关中13关中'] = {id = 228 , note = "Guanzhong" , img = "" , type = "Map" , desc = "" , from = "From " , rank = 1 , effect = ""}

--collection_dir = 
--	{
--		{
--			"Monster",
--			{
--				"Monster",
--				2,
--				4,
--				13,
--				14,
--				16,
--				20,
--				21,
--				39,
--				41,
--				44,
--				51,
--				62,
--				63,
--				72,
--				73,
--				79,
--				80,
--				83,
--				86,
--				87,
--				95,
--				97,
--				101,
--				103,
--				104,
--				105,
--				106,
--				107,
--				108,
--				110,
--				111,
--				120
--			},
--			{
--				"Insect",
--				3,
--				10,
--				11,
--				12,
--				38,
--				40,
--				42
--			},
--			{
--				"Bandit",
--				5,
--				6,
--				7,
--				8,
--				9,
--				15,
--				17,
--				18,
--				19,
--				22,
--				23,
--				24,
--				26,
--				27,
--				28,
--				29,
--				52,
--				57,
--				58,
--				59,
--				60,
--				61,
--				64,
--				65,
--				69,
--				71,
--				96,
--				129
--			},
--			{
--				"Rebel",
--				25,
--				43,
--				53,
--				70,
--				81,
--				82,
--				84,
--				85,
--				89,
--				98,
--				99,
--				100,
--				109,
--				112,
--				113,
--				114,
--				115,
--				116,
--				121,
--				122,
--				123,
--				124,
--				125,
--				126,
--				127,
--				128,
--				130,
--				140,
--				141,
--				142,
--				143
--			},
--			{
--				"Yellow Turban",
--				30,
--				31,
--				32,
--				33,
--				34,
--				35,
--				36,
--				37,
--				49,
--				50,
--				132,
--				133,
--				134
--			},
--			{
--				"Tribes",
--				45,
--				46,
--				47,
--				48,
--				54,
--				55,
--				56,
--				66,
--				67,
--				68,
--				74,
--				75,
--				76,
--				77,
--				78,
--				88,
--				90,
--				91,
--				92,
--				93,
--				94,
--				102,
--				117,
--				118,
--				119,
--				131,
--				135,
--				136,
--				137,
--				138,
--				139,
--			}
--		},
--		{
--			"Map",
--			{
--				"Great Land",
--				168,
--				191,
--				215,
--				228
--			},
--			{
--				"River & Mountain",
--				155,
--				159,
--				161,
--				165,
--				173,
--				190,
--				204,
--				214
--			},
--			{
--				"Geography",
--				145,
--				146,
--				147,
--				148,
--				150,
--				152,
--				154,
--				156,
--				160,
--				170,
--				172,
--				174,
--				176,
--				178,
--				179,
--				180,
--				186,
--				187,
--				193,
--				194,
--				195,
--				197,
--				199,
--				200,
--				201,
--				202,
--				207,
--				209,
--				211,
--				217,
--				219,
--				221,
--				223,
--				225,
--				227
--			},
--			{
--				"Famous Scenery",
--				144,
--				164,
--				189
--			},
--			{
--				"Historic Site",
--				224
--			},
--			{
--				"Battlefield",
--			},
--			{
--				"Fairyland",
--			},
--			{
--				"Town",
--				157,
--				175,
--				208,
--				218
--			},
--			{
--				"Stronghold",
--				158,
--				163,
--				177,
--				181,
--				185,
--				196,
--				198,
--				210,
--				212,
--				220
--			},
--			{
--				"Fort",
--				149,
--				153,
--				162,
--				169,
--				184,
--				188,
--				192,
--				206,
--				213,
--				216,
--				222,
--				226
--			},
--			{
--				"Yards",
--				151,
--				166,
--				171,
--				182,
--				205,
--			},
--			{
--				"Garrison",
--				167,
--				183,
--				203
--			}
--		}
--	}
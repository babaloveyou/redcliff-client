---10月8日为主函数新增加了一个参数，两个返回值以及一段判断是否强制替换的判断代码（223～228）
---一个参数 "sta" 用来传入当前的状态（0.无,1.处于站立状态,2.......）
---两个返回值 "forceup" "forcedown" 用来传回是否强制替换上、下半身的动画
---10月25日注掉了武器位置相关的参数及信息
---11月1日为主函数新增加了2个参数，及一段返回技能动作的代码

---预定义行为调用的动作序列名称及相关信息 
---        name：调用的ECM序列名称
---   logictype：逻辑类型：1.移动类动作；2.非移动类动作（包括普通行为、演武、叠加等）；
---  forcespeed：强行调整动作播放速度，仅对1.2.4.类动作且非双人状态下有效，本项目前无效 
---              不指定时为标准值100，指定时取值范围50~300，小于100为减速，大于100为加速(无效)
---以下为范例 123
---ACTION_TYPE[1] = {name = "演武动作" , logictype = 2 , forcespeed = 120}
---ACTION_TYPE[2] = {name = "站立" , logictype = 1}
---ACTION_TYPE[3] = {name = "表情挥手" , logictype = 2}
---ACTION_TYPE[4] = {name = "受伤" , logictype = 2}
---ACTION_TYPE[5] = {name = "回转舞蹈" , logictype = 2}

ACTION_TYPE = {}
ACTION_TYPE[1] = {name = "站立" , logictype = 1}
ACTION_TYPE[2] = {name = "行走" , logictype = 1}
ACTION_TYPE[3] = {name = "奔跑" , logictype = 1}
ACTION_TYPE[4] = {name = "后退" , logictype = 1}
ACTION_TYPE[5] = {name = "起跳" , logictype = 1}
ACTION_TYPE[6] = {name = "跳跃循环" , logictype = 1}
ACTION_TYPE[7] = {name = "跳跃落地" , logictype = 1}
ACTION_TYPE[8] = {name = "普通攻击1" , logictype = 2}
ACTION_TYPE[9] = {name = "普通攻击2" , logictype = 2}
ACTION_TYPE[10] = {name = "原地旋转" , logictype = 1}
ACTION_TYPE[11] = {name = "使用技能" , logictype = 2}
ACTION_TYPE[12] = {name = "拾取" , logictype = 2}
ACTION_TYPE[13] = {name = "蹲下操作" , logictype = 2}
ACTION_TYPE[14] = {name = "演武动作" , logictype = 2}
ACTION_TYPE[15] = {name = "站立" , logictype = 1}
ACTION_TYPE[16] = {name = "站立操作" , logictype = 2}
ACTION_TYPE[17] = {name = "地面死亡" , logictype = 2}
ACTION_TYPE[18] = {name = "地面死亡循环" , logictype = 2}
ACTION_TYPE[19] = {name = "受伤" , logictype = 2}
ACTION_TYPE[20] = {name = "暴击受伤" , logictype = 2}
ACTION_TYPE[21] = {name = "闪避" , logictype = 2}
ACTION_TYPE[22] = {name = "格挡" , logictype = 2}
ACTION_TYPE[23] = {name = "复活" , logictype = 2}
ACTION_TYPE[24] = {name = "亲亲蜜蜜" , logictype = 2}
ACTION_TYPE[25] = {name = "回城" , logictype = 2}
ACTION_TYPE[26] = {name = "表情说话" , logictype = 2}
ACTION_TYPE[27] = {name = "表情手指" , logictype = 2}
ACTION_TYPE[28] = {name = "表情请求" , logictype = 2}
ACTION_TYPE[29] = {name = "表情挥手" , logictype = 2}
ACTION_TYPE[30] = {name = "表情普通" , logictype = 2}
ACTION_TYPE[31] = {name = "表情下跪抱拳" , logictype = 2}
ACTION_TYPE[32] = {name = "表情鼓掌" , logictype = 2}
ACTION_TYPE[33] = {name = "表情欢呼" , logictype = 2}
ACTION_TYPE[34] = {name = "表情害羞" , logictype = 2}
ACTION_TYPE[35] = {name = "表情亲吻" , logictype = 2}
ACTION_TYPE[36] = {name = "表情跳舞" , logictype = 2}

---预定义ECM中的动作序列类型及相关信息
---     default：默认武器对应后缀类型

SEQUENCE_TYPE = {}
SEQUENCE_TYPE["使用技能"] = {default = "acttype"}
SEQUENCE_TYPE["站立"] = {default = "acttype"}
SEQUENCE_TYPE["原地旋转"] = {default = "acttype"}
SEQUENCE_TYPE["行走"] = {default = "acttype"}
SEQUENCE_TYPE["后退"] = {default = "acttype"}
SEQUENCE_TYPE["奔跑"] = {default = "acttype"}
SEQUENCE_TYPE["起跳"] = {default = "acttype"}
SEQUENCE_TYPE["跳跃循环"] = {default = "acttype"}
SEQUENCE_TYPE["跳跃落地"] = {default = "acttype"}
SEQUENCE_TYPE["加速跑"] = {default = "acttype"}
SEQUENCE_TYPE["战斗站立"] = {default = "acttype"}
SEQUENCE_TYPE["战斗原地旋转"] = {default = "acttype"}
SEQUENCE_TYPE["战斗行走"] = {default = "acttype"}
SEQUENCE_TYPE["战斗后退"] = {default = "acttype"}
SEQUENCE_TYPE["战斗奔跑"] = {default = "acttype"}
SEQUENCE_TYPE["战斗起跳"] = {default = "acttype"}
SEQUENCE_TYPE["战斗跳跃循环"] = {default = "acttype"}
SEQUENCE_TYPE["战斗跳跃落地"] = {default = "acttype"}
SEQUENCE_TYPE["战斗加速跑"] = {default = "acttype"}
SEQUENCE_TYPE["打坐"] = {default = "cmntype"}
SEQUENCE_TYPE["打坐循环"] = {default = "cmntype"}
SEQUENCE_TYPE["背后拔刀"] = {default = "hldtype"}
SEQUENCE_TYPE["闲置动作"] = {default = "acttype"}
SEQUENCE_TYPE["地面死亡"] = {default = "cmntype"}
SEQUENCE_TYPE["地面死亡循环"] = {default = "cmntype"}
SEQUENCE_TYPE["复活"] = {default = "cmntype"}
SEQUENCE_TYPE["拾取"] = {default = "cmntype"}
SEQUENCE_TYPE["拾取循环"] = {default = "cmntype"}
SEQUENCE_TYPE["站立操作"] = {default = "cmntype"}
SEQUENCE_TYPE["站立操作循环"] = {default = "cmntype"}
SEQUENCE_TYPE["蹲下操作"] = {default = "cmntype"}
SEQUENCE_TYPE["蹲下操作循环"] = {default = "cmntype"}
SEQUENCE_TYPE["普通攻击1"] = {default = "acttype"}
SEQUENCE_TYPE["普通攻击2"] = {default = "acttype"}
SEQUENCE_TYPE["轻击1"] = {default = "acttype"}
SEQUENCE_TYPE["轻击2"] = {default = "acttype"}
SEQUENCE_TYPE["重击1"] = {default = "acttype"}
SEQUENCE_TYPE["重击2"] = {default = "acttype"}
SEQUENCE_TYPE["格挡"] = {default = "acttype"}
SEQUENCE_TYPE["格挡循环"] = {default = "acttype"}
SEQUENCE_TYPE["特殊盾挡循环"] = {default = "acttype"}
SEQUENCE_TYPE["暗器准备"] = {default = "cmntype"}
SEQUENCE_TYPE["暗器投掷"] = {default = "cmntype"}
SEQUENCE_TYPE["弓准备1"] = {default = "cmntype"}
SEQUENCE_TYPE["弓准备2"] = {default = "cmntype"}
SEQUENCE_TYPE["弓准备3"] = {default = "cmntype"}
SEQUENCE_TYPE["弓准备4"] = {default = "cmntype"}
SEQUENCE_TYPE["弓准备5"] = {default = "cmntype"}
SEQUENCE_TYPE["弓准备6"] = {default = "cmntype"}
SEQUENCE_TYPE["弓射击1"] = {default = "cmntype"}
SEQUENCE_TYPE["弓射击2"] = {default = "cmntype"}
SEQUENCE_TYPE["弓射击3"] = {default = "cmntype"}
SEQUENCE_TYPE["弓射击4"] = {default = "cmntype"}
SEQUENCE_TYPE["弓射击5"] = {default = "cmntype"}
SEQUENCE_TYPE["弓射击6"] = {default = "cmntype"}
SEQUENCE_TYPE["法器准备"] = {default = "cmntype"}
SEQUENCE_TYPE["法器投掷"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行吟唱"] = {default = "cmntype"}
SEQUENCE_TYPE["指向吟唱"] = {default = "cmntype"}
SEQUENCE_TYPE["自身吟唱"] = {default = "cmntype"}
SEQUENCE_TYPE["鼓舞吟唱"] = {default = "cmntype"}
SEQUENCE_TYPE["强化吟唱"] = {default = "cmntype"}
SEQUENCE_TYPE["近身准备"] = {default = "acttype"}
SEQUENCE_TYPE["近身准备1"] = {default = "acttype"}
SEQUENCE_TYPE["强力准备"] = {default = "acttype"}
SEQUENCE_TYPE["蓄力准备"] = {default = "acttype"}
SEQUENCE_TYPE["特殊准备"] = {default = "acttype"}
SEQUENCE_TYPE["飞行施放"] = {default = "cmntype"}
SEQUENCE_TYPE["指向施放"] = {default = "cmntype"}
SEQUENCE_TYPE["自身施放"] = {default = "cmntype"}
SEQUENCE_TYPE["鼓舞施放"] = {default = "cmntype"}
SEQUENCE_TYPE["强化施放"] = {default = "cmntype"}
SEQUENCE_TYPE["回转攻击"] = {default = "acttype"}
SEQUENCE_TYPE["突刺攻击"] = {default = "acttype"}
SEQUENCE_TYPE["击飞攻击"] = {default = "acttype"}
SEQUENCE_TYPE["跳跃攻击"] = {default = "acttype"}
SEQUENCE_TYPE["对空攻击"] = {default = "acttype"}
SEQUENCE_TYPE["对地攻击"] = {default = "acttype"}
SEQUENCE_TYPE["回转攻击特殊"] = {default = "acttype"}
SEQUENCE_TYPE["突刺攻击特殊"] = {default = "acttype"}
SEQUENCE_TYPE["击飞攻击特殊"] = {default = "acttype"}
SEQUENCE_TYPE["跳跃攻击特殊"] = {default = "acttype"}
SEQUENCE_TYPE["对空攻击特殊"] = {default = "acttype"}
SEQUENCE_TYPE["对地攻击特殊"] = {default = "acttype"}
SEQUENCE_TYPE["飞行持续"] = {default = "cmntype"}
SEQUENCE_TYPE["自身持续"] = {default = "cmntype"}
SEQUENCE_TYPE["回转攻击持续"] = {default = "cmntype"}
SEQUENCE_TYPE["回转攻击持续特殊"] = {default = "cmntype"}
SEQUENCE_TYPE["鼓舞持续"] = {default = "cmntype"}
SEQUENCE_TYPE["强化持续"] = {default = "cmntype"}
SEQUENCE_TYPE["闪避"] = {default = "acttype"}
SEQUENCE_TYPE["闪避1"] = {default = "acttype"}
SEQUENCE_TYPE["闪避特殊"] = {default = "cmntype"}
SEQUENCE_TYPE["受伤"] = {default = "cmntype"}
SEQUENCE_TYPE["暴击受伤"] = {default = "cmntype"}
SEQUENCE_TYPE["被晕眩循环"] = {default = "cmntype"}
SEQUENCE_TYPE["被冻结循环"] = {default = "cmntype"}
SEQUENCE_TYPE["被击倒"] = {default = "cmntype"}
SEQUENCE_TYPE["被击倒循环"] = {default = "cmntype"}
SEQUENCE_TYPE["被浮空"] = {default = "cmntype"}
SEQUENCE_TYPE["被浮空循环"] = {default = "cmntype"}
SEQUENCE_TYPE["瞬间起身"] = {default = "cmntype"}
SEQUENCE_TYPE["亲吻"] = {default = "cmntype"}
SEQUENCE_TYPE["表情手指"] = {default = "cmntype"}
SEQUENCE_TYPE["表情挥手"] = {default = "cmntype"}
SEQUENCE_TYPE["表情下跪抱拳"] = {default = "cmntype"}
SEQUENCE_TYPE["表情鼓掌"] = {default = "cmntype"}
SEQUENCE_TYPE["表情欢呼"] = {default = "cmntype"}
SEQUENCE_TYPE["表情请求"] = {default = "cmntype"}
SEQUENCE_TYPE["表情害羞"] = {default = "cmntype"}
SEQUENCE_TYPE["表情说话"] = {default = "cmntype"}
SEQUENCE_TYPE["表情跳舞"] = {default = "cmntype"}
SEQUENCE_TYPE["表情普通"] = {default = "cmntype"}
SEQUENCE_TYPE["表情亲吻"] = {default = "cmntype"}
SEQUENCE_TYPE["动作"] = {default = "cmntype"}
SEQUENCE_TYPE["亲亲蜜蜜"] = {default = "cmntype"}
SEQUENCE_TYPE["吃喝动作"] = {default = "cmntype"}
SEQUENCE_TYPE["回城"] = {default = "cmntype"}
SEQUENCE_TYPE["眨眼"] = {default = "cmntype"}
SEQUENCE_TYPE["演武动作"] = {default = "name"}
SEQUENCE_TYPE["演武站立"] = {default = "name"}
SEQUENCE_TYPE["疾风枪"] = {default = "acttype"}
SEQUENCE_TYPE["枪群攻"] = {default = "acttype"}
SEQUENCE_TYPE["八方冰雨"] = {default = "acttype"}
SEQUENCE_TYPE["长虹贯日"] = {default = "name"}
SEQUENCE_TYPE["长虹贯日吟唱"] = {default = "name"}
SEQUENCE_TYPE["长虹贯日施放"] = {default = "name"}
SEQUENCE_TYPE["风卷残云"] = {default = "acttype"}
SEQUENCE_TYPE["勾魂索命"] = {default = "acttype"}
SEQUENCE_TYPE["撼山震岳"] = {default = "acttype"}
SEQUENCE_TYPE["横扫千军"] = {default = "acttype"}
SEQUENCE_TYPE["虎入羊群"] = {default = "acttype"}
SEQUENCE_TYPE["金刚坠地"] = {default = "acttype"}
SEQUENCE_TYPE["狂风蔽日"] = {default = "acttype"}
SEQUENCE_TYPE["雷动九天"] = {default = "acttype"}
SEQUENCE_TYPE["力劈华山"] = {default = "acttype"}
SEQUENCE_TYPE["流星赶月"] = {default = "acttype"}
SEQUENCE_TYPE["龙牙碎金"] = {default = "acttype"}
SEQUENCE_TYPE["千钧棒起"] = {default = "acttype"}
SEQUENCE_TYPE["枪雷连刺"] = {default = "acttype"}
SEQUENCE_TYPE["青龙偃月"] = {default = "acttype"}
SEQUENCE_TYPE["神龙摆尾"] = {default = "acttype"}
SEQUENCE_TYPE["双龙绝命"] = {default = "acttype"}
SEQUENCE_TYPE["天宫旋舞"] = {default = "acttype"}
SEQUENCE_TYPE["星火燎原"] = {default = "acttype"}
SEQUENCE_TYPE["一箭双雕"] = {default = "acttype"}
SEQUENCE_TYPE["飞行吟唱火系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行吟唱冰系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行吟唱风系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行吟唱雷系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行施放火系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行施放冰系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行施放风系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行施放雷系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行持续火系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行持续冰系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行持续风系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行持续雷系"] = {default = "cmntype"}
SEQUENCE_TYPE["飞行持续舞"] = {default = "cmntype"}
SEQUENCE_TYPE["指向吟唱火系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向吟唱冰系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向吟唱风系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向吟唱雷系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向施放火系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向施放冰系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向施放风系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向施放雷系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向持续火系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向持续冰系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向持续风系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向持续雷系"] = {default = "cmntype"}
SEQUENCE_TYPE["指向施放道具"] = {default = "cmntype"}
SEQUENCE_TYPE["加速"] = {default = "acttype"}
SEQUENCE_TYPE["腾跃"] = {default = "acttype"}
SEQUENCE_TYPE["强击"] = {default = "acttype"}
SEQUENCE_TYPE["冲刺"] = {default = "acttype"}
SEQUENCE_TYPE["冲刺1"] = {default = "acttype"}
SEQUENCE_TYPE["乱舞"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击1"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击2"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击3"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击4"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击5"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击6"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击7"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击8"] = {default = "acttype"}
SEQUENCE_TYPE["戟攻击9"] = {default = "acttype"}
SEQUENCE_TYPE["舞攻击1"] = {default = "acttype"}
SEQUENCE_TYPE["舞攻击2"] = {default = "acttype"}
SEQUENCE_TYPE["舞攻击3"] = {default = "acttype"}
SEQUENCE_TYPE["踢箱"] = {default = "cmntype"}
SEQUENCE_TYPE["踢箱循环"] = {default = "cmntype"}
SEQUENCE_TYPE["弓准备6"] = {default = "cmntype"}
SEQUENCE_TYPE["弓射击6"] = {default = "cmntype"}
SEQUENCE_TYPE["云雨之舞"] = {default = "cmntype"}
SEQUENCE_TYPE["钓鱼"] = {default = "cmntype"}
SEQUENCE_TYPE["钓鱼循环"] = {default = "cmntype"}
SEQUENCE_TYPE["采药"] = {default = "cmntype"}
SEQUENCE_TYPE["采药循环"] = {default = "cmntype"}
SEQUENCE_TYPE["踢箱"] = {default = "cmntype"}
SEQUENCE_TYPE["踢箱循环"] = {default = "cmntype"}
SEQUENCE_TYPE["舞蹈"] = {default = "cmntype"}
SEQUENCE_TYPE["舞蹈_演武动作"] = {default = "cmntype"}
---预定义武器对应的名称及相关信息 
---        name：武器类型后缀
---     acttype：动作类型后缀
---     hldtype：手持类型后缀
---     cmntype：通用类型后缀

WEAPON_TYPE	=	{}
WEAPON_TYPE[1] = {name = "空手" , acttype = "空手" , hldtype = "双手" , cmntype = "通用" , ridetype = "空手"}
WEAPON_TYPE[2] = {name = "刀" , acttype = "长重" , hldtype = "单手" , cmntype = "通用" , ridetype = "长重"}
WEAPON_TYPE[3] = {name = "枪" , acttype = "长轻" , hldtype = "单手" , cmntype = "通用" , ridetype = "长轻"}
WEAPON_TYPE[4] = {name = "戟" , acttype = "长轻" , hldtype = "单手" , cmntype = "通用" , ridetype = "长轻"}
WEAPON_TYPE[5] = {name = "钺" , acttype = "长重" , hldtype = "双手" , cmntype = "通用" , ridetype = "长重"}
WEAPON_TYPE[6] = {name = "镗" , acttype = "长重" , hldtype = "单手" , cmntype = "通用" , ridetype = "长重"}
WEAPON_TYPE[7] = {name = "棍" , acttype = "长轻" , hldtype = "单手" , cmntype = "通用" , ridetype = "长轻"}
WEAPON_TYPE[8] = {name = "剑" , acttype = "单短" , hldtype = "单手" , cmntype = "通用" , ridetype = "单短"}
WEAPON_TYPE[9] = {name = "斧" , acttype = "双短" , hldtype = "双手" , cmntype = "通用" , ridetype = "双短"}
---以下三个双短部分改为单短，钩>锏>锤
---WEAPON_TYPE[10] = {name = "钩" , acttype = "单短" , hldtype = "单手" , cmntype = "通用" , ridetype = "单短"}
---WEAPON_TYPE[11] = {name = "锏" , acttype = "双短" , hldtype = "单手" , cmntype = "通用" , ridetype = "双短"}
---WEAPON_TYPE[12] = {name = "锤" , acttype = "双短" , hldtype = "单手" , cmntype = "通用" , ridetype = "锤"}
WEAPON_TYPE[10] = {name = "钩" , acttype = "双短" , hldtype = "双手" , cmntype = "通用" , ridetype = "双短"}
WEAPON_TYPE[11] = {name = "锏" , acttype = "双短" , hldtype = "双手" , cmntype = "通用" , ridetype = "双短"}
WEAPON_TYPE[12] = {name = "锤" , acttype = "双短" , hldtype = "双手" , cmntype = "通用" , ridetype = "锤"}
WEAPON_TYPE[13] = {name = "爪" , acttype = "空手" , hldtype = "双手" , cmntype = "通用" , ridetype = "空手"}
WEAPON_TYPE[14] = {name = "盾" , acttype = "空手" , hldtype = "双手" , cmntype = "通用" , ridetype = "盾"}
WEAPON_TYPE[15] = {name = "环" , acttype = "异类" , hldtype = "双手" , cmntype = "通用" , ridetype = "异类"}
WEAPON_TYPE[16] = {name = "杖" , acttype = "单短" , hldtype = "单手" , cmntype = "通用" , ridetype = "单短"}
WEAPON_TYPE[17] = {name = "舞" , acttype = "异类" , hldtype = "双手" , cmntype = "通用" , ridetype = "舞"}
WEAPON_TYPE[18] = {name = "扇" , acttype = "单短" , hldtype = "单手" , cmntype = "通用" , ridetype = "单短"}
WEAPON_TYPE[19] = {name = "弓" , acttype = "空手" , hldtype = "双手" , cmntype = "通用" , ridetype = "弓"}

---预定义技能调用动作名，
---自动攻击指动作名无用，现在包括1,21,41,61,81,101,121,141,161,181,201,221,241,261,281,301,321,341,362
---        name：技能名
---         act：动作名表
---           　 每一段动作均为字符串，没有动作用空字符串""，
---forceextword：强行指动该动作中间词（用得较少，中间词为空时需要手写""）（仅对非双人状态下有效）
---              不指定情况下会人物的骑乘、双人状态进行调用
--- forcesuffix：强行指动该动作后缀（如果调用换其它类武器的动作）（仅对非双人状态下有效）
---              不指定情况下会按照动作对应装备武器的名字进行调用
---        例如：{"重击1"}，{"近身准备","回转攻击"}，{"近身准备","回转攻击",""}，{"近身准备","回转攻击","","普通攻击1"}
---        例如：forceextword = "" , forcesuffix = "长重"

SKILL_TYPE = {}
---普通攻击
SKILL_TYPE[1] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[21] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[41] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[61] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[81] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[101] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[121] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[141] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[161] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[181] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[201] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[221] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[241] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[261] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[281] = {name = "自动攻击" , act = {"飞行吟唱" , "飞行施放"}}
SKILL_TYPE[301] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
SKILL_TYPE[321] = {name = "自动攻击" , act = {"飞行吟唱" , "飞行施放"}}
SKILL_TYPE[341] = {name = "自动攻击" , act = {"弓准备1" , "弓射击1"} , forcesuffix = "通用"}
SKILL_TYPE[362] = {name = "自动攻击" , act = {"" , "普通攻击1"}}
---刀
SKILL_TYPE[2] = {name = "挑战" , act = {"" , "指向施放"}}
SKILL_TYPE[3] = {name = "速砍" , act = {"" , "轻击2"}}
SKILL_TYPE[4] = {name = "猛劈" , act = {"近身准备" , "轻击1" , ""}}
SKILL_TYPE[5] = {name = "断月斩" , act = {"" , "重击2"}}
SKILL_TYPE[6] = {name = "半月斩" , act = {"" , "普通攻击2"}}
SKILL_TYPE[7] = {name = "圆月斩" , act = {"特殊准备" , "重击2"}}
SKILL_TYPE[8] = {name = "青龙偃月" , act = {"" , "青龙偃月"} , forcesuffix = "长重"}
SKILL_TYPE[9] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[10] = {name = "鼓舞" , act = {"" , "强化施放"}}
SKILL_TYPE[11] = {name = "弧月斩" , act = {"强力准备" , "重击1"}}
SKILL_TYPE[12] = {name = "蓄力" , act = {"蓄力准备" , "" , "" , ""}}
SKILL_TYPE[13] = {name = "快跑" , act = {"" , ""}}
SKILL_TYPE[14] = {name = "格挡" , act = {"" , "格挡循环"}}
SKILL_TYPE[15] = {name = "突击" , act = {"强力准备" , "加速跑" , "轻击1"} , forcesuffix = "长重"}
SKILL_TYPE[16] = {name = "横抡" , act = {"" , "轻击1"}}
SKILL_TYPE[17] = {name = "迎面斩" , act = {"强力准备" , "加速跑" , "轻击1"} , forcesuffix = "长重"}
SKILL_TYPE[18] = {name = "招架" , act = {"" , "格挡循环"}}
SKILL_TYPE[19] = {name = "速砍" , act = {"" , "轻击2"}}
SKILL_TYPE[1703] = {name = "龙爪阵" , act = {"飞行吟唱雷系" , "飞行施放雷系"}}
SKILL_TYPE[1704] = {name = "斗气之盾" , act = {"鼓舞施放" , ""} , forcesuffix = "通用"}
SKILL_TYPE[1705] = {name = "寸草不生" , act = {"" , "普通攻击2"}}
SKILL_TYPE[1706] = {name = "突破极限" , act = {"鼓舞施放" , ""} , forcesuffix = "通用"}
---枪
SKILL_TYPE[22] = {name = "挑战" , act = {"" , "指向施放"}}
SKILL_TYPE[23] = {name = "挑击" , act = {"" , "轻击1"}}
SKILL_TYPE[24] = {name = "劈砸" , act = {"蓄力准备" , "对地攻击"}}
SKILL_TYPE[25] = {name = "疾风枪" , act = {"" , "跳跃攻击"}}
SKILL_TYPE[26] = {name = "神威枪" , act = {"疾风枪" , ""}}
SKILL_TYPE[27] = {name = "回马枪" , act = {"蓄力准备" , "轻击2"}}
SKILL_TYPE[28] = {name = "骤雨青荷" , act = {"" , "枪雷连刺" , "" , "" , "" ,  ""} , forcesuffix = "长轻"}
SKILL_TYPE[29] = {name = "锐金" , act = {"" , "强化施放"}}
SKILL_TYPE[30] = {name = "激励" , act = {"" , "近身准备"}}
SKILL_TYPE[31] = {name = "暴雨梨花" , act = {"" , "枪群攻" , "枪群攻" , "枪群攻" , "枪群攻" , "枪群攻" , "枪群攻" , "枪群攻" , "枪群攻" , "枪群攻" , "枪群攻"}}
SKILL_TYPE[32] = {name = "连击" , act = {"" , ""}}
SKILL_TYPE[33] = {name = "快跑" , act = {"" , ""}}
SKILL_TYPE[34] = {name = "格挡" , act = {"" , "格挡循环"}}
SKILL_TYPE[35] = {name = "突击" , act = {"特殊准备" , "普通攻击1" , ""}}
SKILL_TYPE[36] = {name = "突刺" , act = {"" , "普通攻击1"}}
SKILL_TYPE[37] = {name = "拨马回身" , act = {"" , "闪躲"}}
SKILL_TYPE[38] = {name = "风雷连刺" , act = {"" , "轻击1" , "重击1" , "普通攻击1" , "对地攻击"}}
SKILL_TYPE[39] = {name = "空" , act = {"" , "强化施放"}}
SKILL_TYPE[40] = {name = "风雷连刺" , act = {"" , "轻击1" , "重击1" , "普通攻击1" , "对地攻击"}}
SKILL_TYPE[1707] = {name = "精准刺击" , act = {"对空攻击" , ""} , forcesuffix = "长轻"}
SKILL_TYPE[1708] = {name = "集中火力" , act = {"飞行吟唱雷系" , "飞行施放雷系"}}
SKILL_TYPE[1709] = {name = "疾风步" , act = {"" , "起跳"}}
SKILL_TYPE[1710] = {name = "凌波微步" , act = {"指向施放雷系" , ""} , forcesuffix = "通用"}
---戟
SKILL_TYPE[42]={name="挑战",act={"" , "指向施放"}}
SKILL_TYPE[43]={name="挑打",act={"" , "轻击1"}}
SKILL_TYPE[44]={name="逆打",act={"" , "轻击2"}}
SKILL_TYPE[45]={name="锋刺",act={"" , "轻击1"} , forcesuffix = "单短"}
SKILL_TYPE[46]={name="胡贯",act={"" , "戟攻击7"}}
SKILL_TYPE[47]={name="四方杀",act={"" , "重击2"}}
SKILL_TYPE[48]={name="勇战三英",act={"戟攻击4" , ""}}
SKILL_TYPE[49]={name="无畏",act={"" , "强化施放"}}
SKILL_TYPE[50]={name="夺命戟",act={"" , "普通攻击1"}}
SKILL_TYPE[51]={name="怒破斩",act={"蓄力准备" , "重击1"}}
SKILL_TYPE[52]={name="追魂戟",act={"戟攻击8" , ""}}
SKILL_TYPE[53]={name="虎虎生风",act={"" , ""}}
SKILL_TYPE[54]={name="格挡",act={"" , "格挡"}}
SKILL_TYPE[55] = {name = "突击" , act = {"强力准备" , "普通攻击1" , ""}}
SKILL_TYPE[56]={name="激励",act={"" , "指向施放"}}
SKILL_TYPE[57]={name="承接",act={"" , ""}}
SKILL_TYPE[1219]={name="威风八面",act={"" , "跳跃攻击"}}
SKILL_TYPE[1711] = {name = "飞将之怒" , act = {"" , "指向施放雷系"}}
SKILL_TYPE[1712] = {name = "夜战八方" , act = {"" , "强化施放"}}
SKILL_TYPE[1713] = {name = "极限冲锋" , act = {"" , "指向施放风系"}}
SKILL_TYPE[1714] = {name = "气势凌人" , act = {"双龙绝命" , ""} , forcesuffix = "空手"}
---钺
SKILL_TYPE[62] = {name = "割裂" , act = {"" , "轻击2"} , forcesuffix = "长轻"}
SKILL_TYPE[63] = {name = "破斩" , act = {"" , "普通攻击2"}}
SKILL_TYPE[64] = {name = "斩腿" , act = {"" , "重击2"}}
SKILL_TYPE[65] = {name = "回锋斩" , act = {"" , "轻击1"}}
SKILL_TYPE[66] = {name = "烈风斩" , act = {"近身准备" , "对地攻击"} , forcesuffix = "长轻"}
SKILL_TYPE[67] = {name = "破元击" , act = {"" , "对地攻击"}}
SKILL_TYPE[68] = {name = "龙牙碎金" , act = {"" , "龙牙碎金"} , forcesuffix = "长重"}
SKILL_TYPE[69] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[70] = {name = "强行" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[71] = {name = "踏破" , act = {"" , "指向施放"}}
SKILL_TYPE[72] = {name = "牵制战法" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[73] = {name = "强攻战法" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[74] = {name = "格挡" , act = {"" , "格挡"}}
SKILL_TYPE[75] = {name = "突击" , act = {"" , "加速跑" , "普通攻击1"}}
SKILL_TYPE[76] = {name = "钩镰" , act = {"" , "突刺攻击"}}
SKILL_TYPE[77] = {name = "巨灵神力" , act = {"" , "强化施放"}}
---镗
SKILL_TYPE[82] = {name = "横扫" , act = {"" , "重击1"}}
SKILL_TYPE[83] = {name = "蓄力" , act = {"" , "强力准备"}}
SKILL_TYPE[84] = {name = "反打" , act = {"" , "轻击2"}}
SKILL_TYPE[85] = {name = "碎石打" , act = {"" , "重击2"}}
SKILL_TYPE[86] = {name = "撼地击" , act = {"" , "回转攻击"}}
SKILL_TYPE[87] = {name = "伏虎破" , act = {"" , "突刺攻击"}}
SKILL_TYPE[88] = {name = "金刚坠地" , act = {"" , "金刚坠地"} , forcesuffix = "长重"}
SKILL_TYPE[89] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[90] = {name = "奋起" , act = {"" , "指向施放"}}
SKILL_TYPE[91] = {name = "血路" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[92] = {name = "强体战法" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[93] = {name = "狂热战法" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[94] = {name = "招架" , act = {"" , "格挡"}}
SKILL_TYPE[95] = {name = "冲锋" , act = {"" , "加速跑" , "普通攻击2"}}
SKILL_TYPE[96] = {name = "喝退" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[97] = {name = "王者无敌" , act = {"" , "鼓舞施放"}}
---棍
SKILL_TYPE[102] = {name = "挑战" , act = {"" , "指向施放"}}
SKILL_TYPE[103] = {name = "速打" , act = {"" , "轻击1"}}
SKILL_TYPE[104] = {name = "连打" , act = {"" , "对空攻击" , "" , "" , "" , "" , ""}}
SKILL_TYPE[105] = {name = "强袭棍" , act = {"" , "轻击2"}}
SKILL_TYPE[106] = {name = "风火轮" , act = {"强力准备" , "回转攻击持续" , "" , "" , "" , "战斗站立"}}
SKILL_TYPE[107] = {name = "逆袭棍" , act = {"" , "强化施放"}}
SKILL_TYPE[108] = {name = "横扫千军" , act = {"" , "横扫千军"} , forcesuffix = "长轻"}
SKILL_TYPE[109] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[110] = {name = "昂扬" , act = {"" , "强化施放"}}
SKILL_TYPE[111] = {name = "雀落棍" , act = {"强力准备" , "回转攻击"}}
SKILL_TYPE[112] = {name = "连击" , act = {"" , ""}}
SKILL_TYPE[113] = {name = "快跑" , act = {"" , ""}}
SKILL_TYPE[114] = {name = "格挡" , act = {"" , "格挡循环"}}
SKILL_TYPE[115] = {name = "压制" , act = {"特殊准备" , "普通攻击1"} , forcesuffix = "长轻"}
SKILL_TYPE[116] = {name = "直刺" , act = {"" , "普通攻击1"}}
SKILL_TYPE[117] = {name = "棍连招" , act = {"" , "轻击1" , "重击1" , "轻击2" , "对地攻击"}}
SKILL_TYPE[118] = {name = "强袭棍－扫" , act = {"" , "轻击1"}}
SKILL_TYPE[119] = {name = "格挡" , act = {"" , "格挡循环"}}
SKILL_TYPE[120] = {name = "棍连招" , act = {"轻击1" , "重击1" , "轻击2" , "对地攻击"}}
SKILL_TYPE[1715] = {name = "坚壁鼓舞" , act = {"" , "指向施放冰系"}}
SKILL_TYPE[1716] = {name = "百里荒芜" , act = {"强力准备" , "回转攻击持续" , "" , "" , "" , "" , "" , "" , "" , "" , "战斗站立"}}
SKILL_TYPE[1717] = {name = "不可侵犯" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[1718] = {name = "怒气审判" , act = {"飞行吟唱火系" , "飞行施放火系"}}
---剑
SKILL_TYPE[122] = {name = "挑战" , act = {"" , "指向施放"}}
SKILL_TYPE[123] = {name = "速击" , act = {"" , "轻击2"}}
SKILL_TYPE[124] = {name = "重劈" , act = {"" , "普通攻击2" , "对地攻击"}}
SKILL_TYPE[125] = {name = "乘风刺" , act = {"近身准备" , "轻击1"} , forcesuffix = "单短"}
SKILL_TYPE[126] = {name = "觅心刺" , act = {"" , "轻击1"}}
SKILL_TYPE[127] = {name = "封喉刺" , act = {"蓄力准备" , "轻击1"}}
SKILL_TYPE[128] = {name = "流星赶月" , act = {"流星赶月" , ""} , forcesuffix = "单短"}
SKILL_TYPE[129] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[130] = {name = "连杀" , act = {"" , "指向施放"}}
SKILL_TYPE[131] = {name = "截脉刺" , act = {"蓄力准备" , "轻击1"}}
SKILL_TYPE[132] = {name = "连击" , act = {"" , ""}}
SKILL_TYPE[133] = {name = "快跑" , act = {"" , ""}}
SKILL_TYPE[134] = {name = "格挡" , act = {"" , "格挡循环"}}
SKILL_TYPE[135] = {name = "突袭" , act = {"突刺攻击" , "" , ""} , forcesuffix = "单短"}
SKILL_TYPE[136] = {name = "直刺" , act = {"" , "轻击1"}}
SKILL_TYPE[137] = {name = "御风刺" , act = {"近身准备" , "轻击1"} , forcesuffix = "单短"}
SKILL_TYPE[138] = {name = "剑连招" , act = {"" , "轻击1" , "轻击2" , "普通攻击2" , "对地攻击"} , forcesuffix = "单短"}
SKILL_TYPE[139] = {name = "招架" , act = {"" , "格挡循环"} , forcesuffix = "单短"}
SKILL_TYPE[140] = {name = "剑连招" , act = {"" , "轻击1" , "轻击2" , "普通攻击2" , "回转攻击"} , forcesuffix = "单短"}
SKILL_TYPE[1719] = {name = "剑气禁言" , act = {"" , "指向施放风系"}}
SKILL_TYPE[1720] = {name = "龙牙十字斩" , act = {"" , "对空攻击特殊"} , forcesuffix = "双短"}
SKILL_TYPE[1721] = {name = "九剑灭杀阵" , act = {"强力准备" , "回转攻击持续特殊" , "" , "" , "", "" , "对地攻击特殊"} , forcesuffix = "双短"}
SKILL_TYPE[1722] = {name = "无敌斩" , act = {"突刺攻击" , "对地攻击" , "对空攻击" , "回转攻击" , "击飞攻击" , "跳跃攻击" , "对空攻击特殊" , ""} , forcesuffix = "单短"}
---斧
SKILL_TYPE[142] = {name = "蓄气" , act = {"" , "指向施放"}}
SKILL_TYPE[143] = {name = "速打" , act = {"" , "轻击2"}}
SKILL_TYPE[144] = {name = "十字劈" , act = {"蓄力准备" , "对地攻击" , ""}}
SKILL_TYPE[145] = {name = "旋风斧" , act = {"" , "跳跃攻击"} , forcesuffix = "单短"}
SKILL_TYPE[146] = {name = "燃怒劈" , act = {"" , "突刺攻击"}}
SKILL_TYPE[147] = {name = "解牛劈" , act = {"" , "对地攻击"} , forcesuffix = "单短"}
SKILL_TYPE[148] = {name = "力劈华山" , act = {"" , "力劈华山"} , forcesuffix = "双短"}
SKILL_TYPE[149] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[150] = {name = "锐金" , act = {"" , "指向施放"}}
SKILL_TYPE[151] = {name = "当头斧" , act = {"蓄力准备" , "突刺攻击"}}
SKILL_TYPE[152] = {name = "待伏" , act = {"" , ""}}
SKILL_TYPE[153] = {name = "快跑" , act = {"" , ""}}
SKILL_TYPE[154] = {name = "招架" , act = {"" , "格挡循环"}}
SKILL_TYPE[155] = {name = "突击" , act = {"近身准备" , "加速跑" , "重击2"} , forcesuffix = "双短"}
SKILL_TYPE[156] = {name = "重砍" , act = {"" , "轻击1"}}
SKILL_TYPE[157] = {name = "天神下凡" , act = {"近身准备" , "跳跃攻击" , ""} , forcesuffix = "单短"}
SKILL_TYPE[1723] = {name = "嗜杀如命" , act = {"飞行吟唱火系" , "飞行施放火系"} , forcesuffix = "通用"}
SKILL_TYPE[1724] = {name = "狂战士之怒" , act = {"" , "鼓舞施放"} , forcesuffix = "通用"}
SKILL_TYPE[1725] = {name = "怒意焚烧" , act = {"" , "指向施放风系"}}
SKILL_TYPE[1726] = {name = "怒斩" , act = {"金刚坠地" , ""} , forcesuffix = "长重"}
---钩
SKILL_TYPE[162] = {name = "挑战" , act = {"" , "指向施放"}}
SKILL_TYPE[163] = {name = "磐石纹身" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[164] = {name = "疾风纹身" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[165] = {name = "血沸纹身" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[166] = {name = "引雷钩" , act = {"对地攻击特殊" , ""}}
SKILL_TYPE[167] = {name = "百毒入髓" , act = {"" , "飞行施放火系"}}
SKILL_TYPE[168] = {name = "吴鸿扈稽" , act = {"" , "对空攻击特殊"} , forcesuffix = "双短"}
SKILL_TYPE[169] = {name = "血之饥渴" , act = {"" , "指向施放雷系"}}
SKILL_TYPE[170] = {name = "大卸八块" , act = {"对地攻击特殊" , ""} , forcesuffix = "双短"}
SKILL_TYPE[171] = {name = "毒血之刃" , act = {"" , "暗器投掷"}}
SKILL_TYPE[172] = {name = "吴钩霜雪明" , act = {"跳跃攻击特殊" , ""} , forcesuffix = "双短"}
SKILL_TYPE[173] = {name = "潜伏战法" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[174] = {name = "战斗纹身" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[175] = {name = "钩袭" , act = {"突刺攻击" , ""}}
SKILL_TYPE[176] = {name = "檄械" , act = {"" , "轻击1"}}
SKILL_TYPE[177] = {name = "恶鬼降临" , act = {"" , "强化施放"}}
SKILL_TYPE[1841] = {name = "鬼魅行踪" , act = {"" , "指向施放风系"}}
SKILL_TYPE[1844] = {name = "激发仇恨" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[1847] = {name = "疾风之速" , act = {"" , "飞行施放雷系"}}
SKILL_TYPE[1863] = {name = "仇视" , act = {"" , "指向施放火系"}}
SKILL_TYPE[1866] = {name = "不共戴天" , act = {"" , "指向施放火系"}}
SKILL_TYPE[1953] = {name = "闪电盾" , act = {"" , "指向施放雷系"}}
SKILL_TYPE[1954] = {name = "御钩决" , act = {"" , "跳跃攻击特殊"} , forcesuffix = "双短"}
SKILL_TYPE[1955] = {name = "蛮荒之雷" , act = {"指向持续雷系" , "" , "" , "" , "" , "" , ""}}
SKILL_TYPE[1956] = {name = "百鬼禁足" , act = {"" , "指向施放雷系"}}
---锏
SKILL_TYPE[182] = {name = "速打" , act = {"" , "轻击1"}}
SKILL_TYPE[183] = {name = "双击" , act = {"" , "对空攻击"}}
SKILL_TYPE[184] = {name = "重击" , act = {"" , "重击2"}}
SKILL_TYPE[185] = {name = "裂碑打" , act = {"" , "重击1"}}
SKILL_TYPE[186] = {name = "翔旋击" , act = {"" , "对空攻击" , "" , ""}}
SKILL_TYPE[187] = {name = "翻云打" , act = {"" , "突刺攻击"} , forcesuffix = "单短"}
SKILL_TYPE[188] = {name = "千钧棒起" , act = {"千钧棒起" , ""} , forcesuffix = "异类"}
SKILL_TYPE[189] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[190] = {name = "破锐" , act = {"" , "指向施放"}}
SKILL_TYPE[191] = {name = "飞鸣" , act = {"" , "指向施放"}}
SKILL_TYPE[192] = {name = "速攻战法" , act = {"" , "指向施放"}}
SKILL_TYPE[193] = {name = "强袭战法" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[194] = {name = "闪避" , act = {"" , "闪避1"}}
SKILL_TYPE[195] = {name = "飞锏" , act = {"" , "加速跑" , "普通攻击2"}}
SKILL_TYPE[196] = {name = "打断" , act = {"" , "轻击2"}}
SKILL_TYPE[197] = {name = "不挠不屈" , act = {"" , "强化施放"}}
---锤
SKILL_TYPE[202] = {name = "重砸" , act = {"" , "重击2"}}
SKILL_TYPE[203] = {name = "砸晕" , act = {"" , "重击1"}}
SKILL_TYPE[204] = {name = "重打" , act = {"强力准备" , "普通攻击2"}}
SKILL_TYPE[205] = {name = "震天锤" , act = {"" , "重击1"}}
SKILL_TYPE[206] = {name = "轰雷锤" , act = {"" , "对空攻击"}}
SKILL_TYPE[207] = {name = "崩山锤" , act = {"" , "回转攻击"}}
SKILL_TYPE[208] = {name = "撼山震岳" , act = {"撼山震岳" , ""} , forcesuffix = "双短"}
SKILL_TYPE[209] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[210] = {name = "怒发" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[211] = {name = "突击" , act = {"" , "指向施放"}}
SKILL_TYPE[212] = {name = "冲刺战法" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[213] = {name = "待伏战法" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[214] = {name = "闪躲" , act = {"" , "闪避1"}}
SKILL_TYPE[215] = {name = "突袭" , act = {"" , "加速跑" , "普通攻击1"}}
SKILL_TYPE[216] = {name = "喝止" , act = {"" , "鼓舞施放"}}
SKILL_TYPE[217] = {name = "大开大阖" , act = {"" , "强化施放"}}
---爪
SKILL_TYPE[222] = {name = "挑战" , act = {"" , "指向施放"}}
SKILL_TYPE[223] = {name = "刺击" , act = {"" , "普通攻击2"}}
SKILL_TYPE[224] = {name = "双刺" , act = {"" , "重击2" , ""}}
SKILL_TYPE[225] = {name = "瞬袭爪" , act = {"" , "跳跃攻击"}}
SKILL_TYPE[226] = {name = "摧心爪" , act = {"" , "轻击1"}}
SKILL_TYPE[227] = {name = "掠影爪" , act = {"" , "轻击2"}}
SKILL_TYPE[228] = {name = "双龙绝命" , act = {"" , "双龙绝命"} , forcesuffix = "空手"}
SKILL_TYPE[229] = {name = "强命" , act = {"" , "强化施放"}}
SKILL_TYPE[230] = {name = "闪避" , act = {"" , "闪避特殊" , "" , ""}}
SKILL_TYPE[231] = {name = "穿肠爪" , act = {"蓄力准备" , "重击1"}}
SKILL_TYPE[232] = {name = "背袭" , act = {"" , ""}}
SKILL_TYPE[233] = {name = "瞬步" , act = {"" , "加速跑"}}
SKILL_TYPE[234] = {name = "刺杀" , act = {"" , ""}}
SKILL_TYPE[235] = {name = "暗袭" , act = {"暗器准备" , "暗器投掷"} , forcesuffix = "通用"}
SKILL_TYPE[236] = {name = "滑步刺" , act = {"" , "普通攻击1"}}
SKILL_TYPE[237] = {name = "瞬袭爪伏击" , act = {"" , "跳跃攻击"}}
SKILL_TYPE[238] = {name = "暗袭" , act = {"暗器准备" , "暗器投掷"} , forcesuffix = "通用"}
SKILL_TYPE[239] = {name = "穿肠爪伏击" , act = {"" , "重击1"}}
SKILL_TYPE[240] = {name = "隐伏" , act = {"" , "轻击2"} , forcesuffix = "单短"}
SKILL_TYPE[891] = {name = "爪刺乱舞" , act = {"" , "强化施放"}}
SKILL_TYPE[892] = {name = "遁形" , act = {"" , "轻击2"} , forcesuffix = "单短"}
SKILL_TYPE[1727] = {name = "飞沙胧影阵" , act = {"" , "轻击1"}}
SKILL_TYPE[1728] = {name = "追魂" , act = {"" , "跳跃攻击"} , forcesuffix = "异类"}
SKILL_TYPE[1729] = {name = "冷血" , act = {"" , "指向施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1730] = {name = "死之乱舞" , act = {"" , "强化施放"} , forcesuffix = "通用"}

---盾
SKILL_TYPE[242] = {name = "嘲讽" , act = {"指向施放火系" , ""},forcesuffix = "通用"}
SKILL_TYPE[243] = {name = "刚盾打" , act = {"" , "对空攻击",""}}
SKILL_TYPE[244] = {name = "盾砸" , act = {"" , "跳跃攻击"}}
SKILL_TYPE[245] = {name = "野蛮冲撞" , act = {"畜力准备","对地攻击"},forcesuffix="异类"}
SKILL_TYPE[246] = {name = "反击" , act = {"蓄力准备" , "轻击1"}}
SKILL_TYPE[247] = {name = "猛击" , act = {"" , "对地攻击"},forcesuffix="异类"}
SKILL_TYPE[248] = {name = "裂地" , act = {"对地攻击",""}}
SKILL_TYPE[249] = {name = "盾击" , act = {"","轻击1","轻击2","普通攻击2","回转攻击"}}
SKILL_TYPE[250] = {name = "防护" , act = {"" , "鼓舞施放"},forcesuffix = "通用"}
SKILL_TYPE[251] = {name = "怒吼" , act = {"近身准备", ""},forcesuffix = "空手"}
SKILL_TYPE[252] = {name = "虎入羊群" , act = {"" , "虎入羊群"},forcesuffix = "通用"}
SKILL_TYPE[253] = {name = "狂甲" , act = {"" , "指向施放雷系"},forcesuffix="通用"}
SKILL_TYPE[254] = {name = "盾挡" , act = {"" , "特殊盾挡循环"},forcesuffix="通用"}
SKILL_TYPE[255] = {name = "临危不惧" , act = {"指向施放风系"},forcesuffix="通用"}
SKILL_TYPE[256] = {name = "裂云击" , act = {"轻击1"}}
SKILL_TYPE[257] = {name = "铜墙铁壁" , act = {"" , "强化施放"}}
SKILL_TYPE[1980] = {name = "回天盾" , act = {"指向施放风系"},forcesuffix="通用"}
---环
SKILL_TYPE[262] = {name = "蓄气" , act = {"" , "指向施放"}}
SKILL_TYPE[263] = {name = "速攻" , act = {"" , "轻击2"} , forcesuffix = "环"}
SKILL_TYPE[264] = {name = "重劈" , act = {"" , "轻击1" , "轻击2"} , forcesuffix = "环"}
SKILL_TYPE[265] = {name = "穿云击-攻" , act = {"" , "普通攻击2"} , forcesuffix = "环"}
SKILL_TYPE[266] = {name = "飞鸿袭" , act = {"" , "回转攻击"} , forcesuffix = "环"}
SKILL_TYPE[267] = {name = "穿云击-破" , act = {"" , "普通攻击2"} , forcesuffix = "环"}
SKILL_TYPE[268] = {name = "风卷残云" , act = {"" , "风卷残云" , "" , ""} , forcesuffix = "通用"}
SKILL_TYPE[269] = {name = "强攻" , act = {"" , "强化施放"}}
SKILL_TYPE[270] = {name = "灵巧" , act = {"" , "指向施放"}}
SKILL_TYPE[271] = {name = "搅海势" , act = {"回转攻击" , "" , "" , ""}}
SKILL_TYPE[272] = {name = "连击" , act = {"特殊准备" , "" , "" , ""}}
SKILL_TYPE[273] = {name = "快跑" , act = {"" , ""}}
SKILL_TYPE[274] = {name = "躲闪" , act = {"" , "指向施放"}}
SKILL_TYPE[275] = {name = "隐伏" , act = {"特殊准备" , "加速跑" , "轻击1"} , forcesuffix = "异类"}
SKILL_TYPE[276] = {name = "横扫" , act = {"" , "轻击1"} , forcesuffix = "环"}
SKILL_TYPE[277] = {name = "无缝天衣" , act = {"" , "强化施放"}}
SKILL_TYPE[278] = {name = "飞鸿袭" , act = {"" , "回转攻击"} , forcesuffix = "环"}
SKILL_TYPE[1731] = {name = "风灵护体" , act = {"" , "指向施放风系"}}
SKILL_TYPE[1732] = {name = "破凤之路" , act = {"" , "回转攻击"} , forcesuffix = "舞"}
SKILL_TYPE[1733] = {name = "炎鬼飞切" , act = {"" , "指向施放火系"}}
SKILL_TYPE[1734] = {name = "飓风之殇" , act = {"" , "飞行施放风系"}}
---杖
SKILL_TYPE[282] = {name = "火球" , act = {"飞行吟唱火系" , "飞行施放"}}
SKILL_TYPE[283] = {name = "燃烧" , act = {"指向吟唱火系" , "指向施放火系"}}
SKILL_TYPE[284] = {name = "疾电" , act = {"飞行吟唱雷系" , "飞行施放雷系"}}
SKILL_TYPE[285] = {name = "炎爆术" , act = {"飞行吟唱火系" , "飞行施放火系"}}
SKILL_TYPE[286] = {name = "落雷术" , act = {"指向吟唱雷系" , "指向施放雷系"}}
SKILL_TYPE[287] = {name = "星火术" , act = {"星火燎原" , ""} , forcesuffix = "异类"}
SKILL_TYPE[288] = {name = "雷动九天" , act = {"雷动九天" , ""} , forcesuffix = "异类"}
SKILL_TYPE[289] = {name = "火羽" , act = {"" , "轻击1"}}
SKILL_TYPE[290] = {name = "敏锐" , act = {"飞行吟唱" , "指向施放"}}
SKILL_TYPE[291] = {name = "壁垒" , act = {"指向吟唱" , "指向施放"}}
SKILL_TYPE[292] = {name = "火甲术" , act = {"鼓舞吟唱" , "鼓舞施放"}}
SKILL_TYPE[293] = {name = "雷甲术" , act = {"鼓舞吟唱" , "鼓舞施放"}}
SKILL_TYPE[294] = {name = "缩地" , act = {"强力准备" , "跳跃循环"}}
SKILL_TYPE[295] = {name = "强体术" , act = {"指向吟唱" , "指向施放"}}
SKILL_TYPE[296] = {name = "炎环术" , act = {"指向吟唱" , "指向施放"}}
SKILL_TYPE[297] = {name = "地煞困缚" , act = {"" , "指向施放"}}
SKILL_TYPE[772] = {name = "天雷咒" , act = {"指向吟唱" , "指向施放"}}
SKILL_TYPE[797] = {name = "引爆" , act = {"飞行吟唱火系" , "飞行持续火系"}}
SKILL_TYPE[1735] = {name = "盾反诅咒" , act = {"飞行吟唱风系" , "飞行施放风系"} , forcesuffix = "通用"}
SKILL_TYPE[1736] = {name = "冰封牢狱" , act = {"飞行吟唱冰系" , "飞行施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1737] = {name = "霜寒刺骨" , act = {"" , "指向施放冰系"}}
SKILL_TYPE[1738] = {name = "诡异施法" , act = {"" , "指向施放雷系"}}
---舞
SKILL_TYPE[302] = {name = "淙淙之舞",act = {"","指向施放"}}
SKILL_TYPE[303] = {name = "灵动之舞",act = {"","普通攻击1"},forcesuffix = "舞"}
SKILL_TYPE[304] = {name = "大风之舞",act = {"","普通攻击2","重击1"},forcesuffix = "舞"}
SKILL_TYPE[305] = {name = "广袖之舞",act = {"","对地攻击"},forcesuffix = "舞"}
SKILL_TYPE[306] = {name = "鼓振之舞",act = {"","回转攻击"},forcesuffix = "舞"}
SKILL_TYPE[307] = {name = "抚慰之舞",act = {"","指向施放"}}
SKILL_TYPE[308] = {name = "必胜之舞",act = {"","天宫旋舞"},forcesuffix = "异类"}
SKILL_TYPE[309] = {name = "铮铮之舞",act = {"","飞行持续舞"}}
SKILL_TYPE[310] = {name = "云雨之舞",act = {"蓄力准备","云雨之舞","","","","战斗站立"},forcesuffix = "异类"}
SKILL_TYPE[311] = {name = "倾国之舞",act = {"","飞行持续雷系"}}
SKILL_TYPE[312] = {name = "破阵之舞",act = {"","回转攻击"},forcesuffix = "双短"}
SKILL_TYPE[313] = {name = "空",act = {"",""}}
SKILL_TYPE[314] = {name = "退避",act = {"","指向施放"}}
SKILL_TYPE[315] = {name = "蝶扇之舞",act = {"蓄力准备","轻击1"},forcesuffix = "异类"}
SKILL_TYPE[316] = {name = "干戚之舞",act = {"","重击1"},forcesuffix = "舞"}
SKILL_TYPE[317] = {name = "空",act = {"",""}}
SKILL_TYPE[318] = {name = "空",act = {"",""}}
SKILL_TYPE[319] = {name = "空",act = {"",""}}
SKILL_TYPE[320] = {name = "涓涓之舞",act = {"指向吟唱","指向施放"}}
SKILL_TYPE[1040] = {name = "鼓振之舞",act = {"","回转攻击"},forcesuffix = "舞"}
SKILL_TYPE[1741] = {name = "预兆之舞" , act = {"飞行吟唱风系" , "飞行施放风系"} , forcesuffix = "通用"}
SKILL_TYPE[1742] = {name = "眩光" , act = {"" , "指向施放风系"}}
SKILL_TYPE[1743] = {name = "鬼魅之舞" , act = {"指向吟唱火系" , "指向施放火系"}}
SKILL_TYPE[1744] = {name = "魅妖之舞" , act = {"天宫旋舞" , ""} , forcesuffix = "异类"}
---扇
SKILL_TYPE[322] = {name = "风球" , act = {"飞行吟唱风系" , "飞行施放"}}
SKILL_TYPE[323] = {name = "风弹" , act = {"飞行持续风系" , "" , "" , "" , "" , "战斗站立"}}
SKILL_TYPE[324] = {name = "冰刺" , act = {"飞行吟唱冰系" , "飞行施放冰系"}}
SKILL_TYPE[325] = {name = "风袭术" , act = {"飞行吟唱风系" , "飞行施放风系"}}
SKILL_TYPE[326] = {name = "龙卷术" , act = {"飞行吟唱风系" , "飞行施放风系"}}
SKILL_TYPE[327] = {name = "坠冰术" , act = {"指向持续冰系" , "" , "" , "" , ""}}
SKILL_TYPE[328] = {name = "八方冰雨" , act = {"八方冰雨" , ""} , forcesuffix = "通用"}
SKILL_TYPE[329] = {name = "专注" , act = {"强力准备" , "近身准备" , "特殊准备" , "蓄力准备" , "战斗站立"}}
SKILL_TYPE[330] = {name = "救护" , act = {"飞行吟唱" , "指向施放"}}
SKILL_TYPE[331] = {name = "辅佐" , act = {"指向吟唱" , "指向施放"}}
SKILL_TYPE[332] = {name = "风甲术" , act = {"鼓舞吟唱" , "鼓舞施放"}}
SKILL_TYPE[333] = {name = "冰甲术" , act = {"鼓舞吟唱" , "鼓舞施放"}}
SKILL_TYPE[334] = {name = "传送" , act = {"指向吟唱风系" , "指向施放风系"}}
SKILL_TYPE[335] = {name = "强生术" , act = {"指向吟唱" , "指向施放"}}
SKILL_TYPE[336] = {name = "冰环术" , act = {"指向吟唱" , "指向施放"}}
SKILL_TYPE[337] = {name = "天启恒明" , act = {"" , ""}}
SKILL_TYPE[841] = {name = "玄冰罩" , act = {"" , "飞行持续冰系" , "战斗站立"}}
SKILL_TYPE[1745] = {name = "霜冻之甲" , act = {"指向吟唱冰系" , "指向施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1746] = {name = "体力之盾" , act = {"鼓舞吟唱" , "鼓舞施放"}}
SKILL_TYPE[1747] = {name = "雷之奔袭" , act = {"飞行持续冰系" , "" , "" , "" , "" , "" , ""}}
SKILL_TYPE[1748] = {name = "招风唤雪" , act = {"重击2" , ""} , forcesuffix = "单短"}
---弓
SKILL_TYPE[342] = {name = "蓄气" , act = {"" , "指向施放"}}
SKILL_TYPE[343] = {name = "流星箭" , act = {"" , "弓射击2"} , forcesuffix = "通用"}
SKILL_TYPE[344] = {name = "辕门射" , act = {"" , ""}}
SKILL_TYPE[345] = {name = "落缨射" , act = {"" , ""}}
SKILL_TYPE[346] = {name = "五步射" , act = {"弓准备4" , "弓射击4"} , forcesuffix = "通用"}
SKILL_TYPE[347] = {name = "贯矢射" , act = {"弓准备3" , "弓射击3"} , forcesuffix = "通用"}
SKILL_TYPE[348] = {name = "长虹贯日" , act = {"长虹贯日吟唱" , "长虹贯日施放"} , forcesuffix = "弓"}
SKILL_TYPE[349] = {name = "洞察" , act = {"" , "强化施放"}}
SKILL_TYPE[350] = {name = "洞察" , act = {"" , "指向施放"}}
SKILL_TYPE[351] = {name = "连矢射" , act = {"弓准备2" , "弓射击2" , "弓射击2" , "弓射击2"} , forcesuffix = "通用"}
SKILL_TYPE[352] = {name = "瞄准" , act = {"弓准备3" , "" , "" , ""}}
SKILL_TYPE[353] = {name = "快跑" , act = {"" , ""}}
SKILL_TYPE[354] = {name = "远程格挡" , act = {"" , "指向施放"}}
SKILL_TYPE[355] = {name = "鸣镝箭" , act = {"弓准备1" , "弓射击3"}}
SKILL_TYPE[356] = {name = "满弦射" , act = {"弓准备2" , "弓射击2"} , forcesuffix = "通用"}
SKILL_TYPE[357] = {name = "扬沙" , act = {"强力准备" , "轻击2"} , forcesuffix = "单短"}
SKILL_TYPE[358] = {name = "流星箭" , act = {"" , "弓射击2"} , forcesuffix = "通用"}
SKILL_TYPE[359] = {name = "鸣镝射" , act = {"弓准备1" , "弓射击3"}}
SKILL_TYPE[1749] = {name = "反射之光" , act = {"飞行吟唱雷系" , "飞行施放雷系"} , forcesuffix = "通用"}
SKILL_TYPE[1750] = {name = "闪电储存" , act = {"指向吟唱火系" , "指向施放火系"}}
SKILL_TYPE[1751] = {name = "鬼影重重" , act = {"指向吟唱雷系" , "指向施放雷系"}}
SKILL_TYPE[1752] = {name = "噩梦之眠" , act = {"" , "长虹贯日施放"} , forcesuffix = "弓"}

--- 通用技能
SKILL_TYPE[361] = {name = "回城" , act = {"回城","指向施放"}}
SKILL_TYPE[1563] = {name = "回城" , act = {"指向吟唱","指向施放"}}
SKILL_TYPE[363] = {name = "切换武器" , act = {"","背后拔刀"}}
SKILL_TYPE[427] = {name = "复活卷轴" , act = {"蹲下操作",""}}
SKILL_TYPE[433] = {name = "食物1" , act = {"","吃喝动作"}}
SKILL_TYPE[434] = {name = "喝水1" , act = {"","吃喝动作"}}
SKILL_TYPE[435] = {name = "食物2" , act = {"","吃喝动作"}}
SKILL_TYPE[436] = {name = "食物3" , act = {"","吃喝动作"}}
SKILL_TYPE[437] = {name = "食物4" , act = {"","吃喝动作"}}
SKILL_TYPE[438] = {name = "喝水2" , act = {"","吃喝动作"}}
SKILL_TYPE[439] = {name = "喝水3" , act = {"","吃喝动作"}}
SKILL_TYPE[440] = {name = "喝水4" , act = {"","吃喝动作"}}
SKILL_TYPE[447] = {name = "药膏1" , act = {"站立操作","","","","","","站立操作"}}
SKILL_TYPE[448] = {name = "药膏2" , act = {"站立操作","","","","","","站立操作"}}
SKILL_TYPE[453] = {name = "驱散药膏A1" , act = {"站立操作","指向施放"}}
SKILL_TYPE[454] = {name = "驱散药膏B1" , act = {"站立操作","指向施放"}}
SKILL_TYPE[455] = {name = "驱散药膏C1" , act = {"站立操作","指向施放"}}
SKILL_TYPE[456] = {name = "驱散药膏D1" , act = {"站立操作","指向施放"}}
SKILL_TYPE[457] = {name = "驱散药膏E1" , act = {"站立操作","指向施放"}}
SKILL_TYPE[458] = {name = "驱散药膏A2" , act = {"站立操作","指向施放"}}
SKILL_TYPE[459] = {name = "驱散药膏B2" , act = {"站立操作","指向施放"}}
SKILL_TYPE[460] = {name = "驱散药膏C2" , act = {"站立操作","指向施放"}}
SKILL_TYPE[461] = {name = "驱散药膏D2" , act = {"站立操作","指向施放"}}
SKILL_TYPE[462] = {name = "驱散药膏E2" , act = {"站立操作","指向施放"}}
SKILL_TYPE[603] = {name = "骁勇" , act = {"","指向施放"}}
SKILL_TYPE[604] = {name = "坚阵" , act = {"","指向施放"}}
SKILL_TYPE[605] = {name = "仁威" , act = {"","指向施放"}}
SKILL_TYPE[606] = {name = "强兵" , act = {"","指向施放"}}
SKILL_TYPE[607] = {name = "摧锋陷阵" , act = {"","指向施放"}}
SKILL_TYPE[608] = {name = "缮甲治兵" , act = {"","指向施放"}}
SKILL_TYPE[609] = {name = "履仁蹈义" , act = {"","指向施放"}}
SKILL_TYPE[610] = {name = "厉兵秣马" , act = {"","指向施放"}}
SKILL_TYPE[611] = {name = "横扫千军" , act = {"","指向施放"}}
SKILL_TYPE[612] = {name = "长辔远御" , act = {"","指向施放"}}
SKILL_TYPE[613] = {name = "止戈兴仁" , act = {"","指向施放"}}
SKILL_TYPE[614] = {name = "扬旗演兵" , act = {"","指向施放"}}
SKILL_TYPE[615] = {name = "疾风千里" , act = {"","指向施放"}}
SKILL_TYPE[617] = {name = "九合一匡" , act = {"","指向施放"}}
SKILL_TYPE[619] = {name = "踏破关山" , act = {"","指向施放"}}
SKILL_TYPE[621] = {name = "威伏八荒" , act = {"","指向施放"}}
SKILL_TYPE[622] = {name = "天下息兵" , act = {"","指向施放"}}
SKILL_TYPE[744] = {name = "突破" , act = {"","鼓舞施放"}}
SKILL_TYPE[745] = {name = "飞将" , act = {"加速跑","加速跑"}}
SKILL_TYPE[746] = {name = "勇猛" , act = {"","鼓舞施放"}}
SKILL_TYPE[747] = {name = "无畏" , act = {"","鼓舞施放"}}
SKILL_TYPE[748] = {name = "征服" , act = {"","鼓舞施放"}}
SKILL_TYPE[749] = {name = "统御" , act = {"","鼓舞施放"}}
SKILL_TYPE[750] = {name = "搅乱" , act = {"飞行吟唱","指向施放"} , forcesuffix = "通用"}
SKILL_TYPE[751] = {name = "坚毅" , act = {"","鼓舞施放"}}
SKILL_TYPE[752] = {name = "辅佐" , act = {"","鼓舞施放"}}
SKILL_TYPE[753] = {name = "决断" , act = {"","鼓舞施放"}}
SKILL_TYPE[754] = {name = "主宰" , act = {"","鼓舞施放"}}
SKILL_TYPE[756] = {name = "忍耐钓术" , act = {"","指向施放"}}
SKILL_TYPE[757] = {name = "不瞬之目" , act = {"","指向施放"}}
SKILL_TYPE[897] = {name = "亲吻" , act = {"","亲吻"}}
SKILL_TYPE[931] = {name = "洞察秋毫" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[932] = {name = "朱雀烈炎" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[933] = {name = "青龙突进" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[934] = {name = "妙手回春" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[935] = {name = "知人之眼" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[936] = {name = "玄武护体" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[937] = {name = "无用" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[938] = {name = "武侯金鼓" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[939] = {name = "白虎怒咆" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[940] = {name = "药香通体" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[941] = {name = "大雅之音" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[986] = {name = "闪光弹" , act = {"指向吟唱","指向施放道具"}}
SKILL_TYPE[1021] = {name = "打坐" , act = {"打坐","打坐循环"}}
SKILL_TYPE[1022] = {name = "躺下" , act = {"打坐","打坐循环"}}
SKILL_TYPE[1341] = {name = "自动钓鱼" , act = {"","闲置动作","站立操作","钓鱼","站立操作循环",""} , forcesuffix = "通用"}
SKILL_TYPE[1440] = {name = "休息" , act = {"打坐","打坐循环"}}
SKILL_TYPE[1441] = {name = "切换姿态" , act = {"","背后拔刀"}}
SKILL_TYPE[1390] = {name = "道具群攻" , act = {"强力准备" , "轻击2"} , forcesuffix = "单短"}
SKILL_TYPE[1477] = {name = "雪球" , act = {"暗器准备" , "暗器投掷"} , forcesuffix = "通用"}
SKILL_TYPE[1496] = {name = "单体发奖" , act = {"指向吟唱冰系" , "指向施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1498] = {name = "群体发奖本人" , act = {"指向持续冰系" , "" , "" , "" , "" , "" , "站立"} , forcesuffix = "通用"}
SKILL_TYPE[1503] = {name = "GM重置冷却" , act = {"指向吟唱" , "指向施放"} , forcesuffix = "通用"}
SKILL_TYPE[1505] = {name = "雪球" , act = {"飞行吟唱冰系" , "飞行施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1517] = {name = "雪球" , act = {"暗器准备" , "暗器投掷"} , forcesuffix = "通用"}
SKILL_TYPE[1544] = {name = "福星祝福" , act = {"指向吟唱" , "指向施放"} , forcesuffix = "通用"}
SKILL_TYPE[1545] = {name = "寿星祝福" , act = {"指向吟唱" , "指向施放"} , forcesuffix = "通用"}
SKILL_TYPE[1546] = {name = "禄星祝福" , act = {"指向吟唱" , "指向施放"} , forcesuffix = "通用"}
SKILL_TYPE[1547] = {name = "新年祝福" , act = {"指向吟唱" , "指向施放"} , forcesuffix = "通用"}
SKILL_TYPE[1767] = {name = "孔明灯" , act = {"" , "指向施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1768] = {name = "诸葛连弩" , act = {"" , "飞行施放火系"} , forcesuffix = "通用"}
SKILL_TYPE[1769] = {name = "吹箭筒" , act = {"" , "飞行施放火系"} , forcesuffix = "通用"}
SKILL_TYPE[1770] = {name = "火龙弹" , act = {"" , "飞行施放火系"} , forcesuffix = "通用"}
SKILL_TYPE[1770] = {name = "渔网" , act = {"" , "飞行施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1786] = {name = "爱心洛神汤" , act = {"" , "飞行施放风系"} , forcesuffix = "通用"}
SKILL_TYPE[1787] = {name = "特辣水煮鱼" , act = {"" , "飞行施放风系"} , forcesuffix = "通用"}
SKILL_TYPE[1788] = {name = "黄焖蟒蛇胆" , act = {"" , "飞行施放风系"} , forcesuffix = "通用"}
SKILL_TYPE[1789] = {name = "红烧兔子腿" , act = {"" , "飞行施放风系"} , forcesuffix = "通用"}
SKILL_TYPE[1964] = {name = "端午节活动祈福" , act = {"" , "表情下跪抱拳"} , forcesuffix = "通用"}
SKILL_TYPE[1967] = {name = "舞蹈－春" , act = {"" , "舞蹈"} , forcesuffix = "春"}
SKILL_TYPE[1968] = {name = "舞蹈－夏" , act = {"" , "舞蹈"} , forcesuffix = "夏"}
SKILL_TYPE[1969] = {name = "舞蹈－秋" , act = {"" , "舞蹈"} , forcesuffix = "秋"}
SKILL_TYPE[1970] = {name = "舞蹈－冬" , act = {"" , "舞蹈"} , forcesuffix = "冬"}
SKILL_TYPE[1971] = {name = "舞蹈－演武" , act = {"" , "舞蹈_演武动作"} , forcesuffix = "通用"}
SKILL_TYPE[1985] = {name = "御飞刀" , act = {"" , "暗器投掷"} , forcesuffix = "通用"}
SKILL_TYPE[1984] = {name = "火油瓶" , act = {"" , "暗器投掷"} , forcesuffix = "通用"}
SKILL_TYPE[2014] = {name = "子午谷BUFF药1" , act = {"" , "指向施放风系"} , forcesuffix = "通用"}
SKILL_TYPE[2015] = {name = "子午谷BUFF药2" , act = {"" , "指向施放雷系"} , forcesuffix = "通用"}
SKILL_TYPE[2016] = {name = "子午谷BUFF药3" , act = {"" , "指向施放火系"} , forcesuffix = "通用"}
SKILL_TYPE[2045] = {name = "冰心诀" , act = {"" , "指向施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[2046] = {name = "不动尊" , act = {"" , "指向施放土系"} , forcesuffix = "通用"}
SKILL_TYPE[2048] = {name = "狂心势" , act = {"" , "指向施放火系"} , forcesuffix = "通用"}
SKILL_TYPE[2049] = {name = "流光诀" , act = {"" , "指向施放风系"} , forcesuffix = "通用"}
SKILL_TYPE[2050] = {name = "定魂盾" , act = {"" , "指向施放雷系"} , forcesuffix = "通用"}
SKILL_TYPE[1568] = {name = "蛮荒之雷" , act = {"指向持续雷系" , "" , "" , "" , "" , "" , ""}}
SKILL_TYPE[1569] = {name = "气势凌人" , act = {"飞行施放冰系" , ""} , forcesuffix = "通用"}
SKILL_TYPE[1570] = {name = "嗜杀如命" , act = {"" , "指向施放火系"}}
SKILL_TYPE[1571] = {name = "御器决" , act = {"" , "跳跃攻击特殊"} , forcesuffix = "长重"}
SKILL_TYPE[1572] = {name = "狂战士之怒" , act = {"" , "鼓舞施放"} , forcesuffix = "通用"}
SKILL_TYPE[1573] = {name = "九剑灭杀阵" , act = {"强力准备" , "回转攻击持续特殊" , "" , "" , "", "" , "对地攻击特殊"} , forcesuffix = "双短"}
SKILL_TYPE[1574] = {name = "镜铠护身" , act = {"" , "飞行施放雷系"} , forcesuffix = "通用"}
SKILL_TYPE[1575] = {name = "炎鬼飞切" , act = {"" , "指向施放火系"}}
SKILL_TYPE[1576] = {name = "冷血" , act = {"" , "指向施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1577] = {name = "闪电盾" , act = {"" , "指向施放雷系"}}
SKILL_TYPE[1578] = {name = "霜冻之甲" , act = {"指向吟唱冰系" , "指向施放冰系"} , forcesuffix = "通用"}
SKILL_TYPE[1579] = {name = "诡异施法" , act = {"" , "指向施放雷系"}}
SKILL_TYPE[1604] = {name = "神伤之舞" , act = {"" , "指向施放风系"}}
SKILL_TYPE[1605] = {name = "雷之奔袭" , act = {"飞行持续冰系" , "" , "" , "" , "" , "" , ""}}
SKILL_TYPE[1606] = {name = "噩梦之眠" , act = {"" , "飞行施放雷系"} , forcesuffix = "通用"}
SKILL_TYPE[2246] = {name = "婚礼桃花瓣" , act = {"" , "飞行施放火系"}}
SKILL_TYPE[2247] = {name = "婚礼向日葵" , act = {"" , "飞行施放火系"}}
SKILL_TYPE[2249] = {name = "发红包" , act = {"" , "指向施放火系"}}
SKILL_TYPE[2255] = {name = "舞蹈－舞剑" , act = {"" , "舞蹈"},forcesuffix = "舞剑"}
SKILL_TYPE[2256] = {name = "舞蹈－抚琴" , act = {"" , "舞蹈"},forcesuffix = "抚琴"}

---测试技能
SKILL_TYPE[364] = {name = "测试普攻1" , act = {"","普通攻击1"}}
SKILL_TYPE[365] = {name = "测试普攻2" , act = {"","普通攻击2"}}
SKILL_TYPE[366] = {name = "测试轻击1" , act = {"","轻击1"}}
SKILL_TYPE[367] = {name = "测试轻击2" , act = {"","轻击2"}}
SKILL_TYPE[368] = {name = "测试重击1" , act = {"","重击1"}}
SKILL_TYPE[369] = {name = "测试重击2" , act = {"","重击2"}}
SKILL_TYPE[370] = {name = "测试对地攻击" , act = {"","对地攻击"}}
SKILL_TYPE[401] = {name = "测试对空攻击" , act = {"","对空攻击"}}
SKILL_TYPE[402] = {name = "测试跳跃攻击" , act = {"","跳跃攻击"}}
SKILL_TYPE[403] = {name = "测试回转攻击" , act = {"","回转攻击"}}
SKILL_TYPE[404] = {name = "测试突刺攻击" , act = {"","突刺攻击"}}
SKILL_TYPE[417] = {name = "测试普攻1" , act = {"","普通攻击1"}}
SKILL_TYPE[418] = {name = "测试普攻2" , act = {"","普通攻击2"}}
SKILL_TYPE[419] = {name = "测试轻击1" , act = {"","轻击1"}}
SKILL_TYPE[420] = {name = "测试轻击2" , act = {"","轻击2"}}
SKILL_TYPE[421] = {name = "测试重击1" , act = {"","重击1"}}
SKILL_TYPE[422] = {name = "测试重击2" , act = {"","重击2"}}
SKILL_TYPE[423] = {name = "测试飞行吟唱施放" , act = {"飞行吟唱","飞行施放"}, forcesuffix = "通用"}
SKILL_TYPE[424] = {name = "测试指向吟唱施放" , act = {"指向吟唱","指向施放"}, forcesuffix = "通用"}
SKILL_TYPE[425] = {name = "测试自身吟唱施放" , act = {"自身吟唱","自身施放"}, forcesuffix = "通用"}
SKILL_TYPE[426] = {name = "测试鼓舞吟唱施放" , act = {"鼓舞吟唱","鼓舞施放"}, forcesuffix = "通用"}
SKILL_TYPE[428] = {name = "测试光环1" , act = {"","鼓舞施放"}}
SKILL_TYPE[429] = {name = "测试光环2" , act = {"","鼓舞施放"}}
SKILL_TYPE[430] = {name = "测试光环3" , act = {"","鼓舞施放"}}
SKILL_TYPE[450] = {name = "测试瞬移" , act = {"指向吟唱","指向施放"}}
SKILL_TYPE[451] = {name = "测试冲锋" , act = {"特殊准备","加速跑"}, forcesuffix = "异类"}
SKILL_TYPE[452] = {name = "测试砸击" , act = {"蓄力准备","跳跃攻击"}}
SKILL_TYPE[1127]={name="测试",act={"暗器准备","暗器投掷"}, forcesuffix = "通用"}
SKILL_TYPE[1128]={name="测试",act={"","冲刺"}}
SKILL_TYPE[1129]={name="测试",act={"弓准备1","弓射击1"}, forcesuffix = "通用"}
SKILL_TYPE[1130]={name="测试",act={"弓准备2","弓射击2"}, forcesuffix = "通用"}
SKILL_TYPE[1131]={name="测试",act={"弓准备3","弓射击3"}, forcesuffix = "通用"}
SKILL_TYPE[1132]={name="测试",act={"弓准备4","弓射击4"}, forcesuffix = "通用"}
SKILL_TYPE[1133]={name="测试",act={"","乱舞"}}
SKILL_TYPE[1134]={name="测试",act={"","普通攻击1"}}
SKILL_TYPE[1135]={name="测试",act={"","普通攻击2"}}
SKILL_TYPE[1136]={name="测试",act={"","强击"}}
SKILL_TYPE[1137]={name="测试",act={"","重击1"}}
SKILL_TYPE[1138]={name="测试",act={"","重击2"}}
SKILL_TYPE[1139]={name="测试",act={"","舞攻击1"}, forcesuffix = "舞"}
SKILL_TYPE[1140]={name="测试",act={"","舞攻击2"}, forcesuffix = "舞"}
SKILL_TYPE[1141]={name="测试",act={"","舞攻击3"}, forcesuffix = "舞"}
SKILL_TYPE[1142]={name="测试",act={"","戟攻击1"}, forcesuffix = "长轻"}
SKILL_TYPE[1143]={name="测试",act={"","戟攻击2"}, forcesuffix = "长轻"}
SKILL_TYPE[1144]={name="测试",act={"","戟攻击3"}, forcesuffix = "长轻"}


---马战技能
SKILL_TYPE[927] = {name = "策马扬鞭" , act = {"","加速"}}
SKILL_TYPE[928] = {name = "快马加鞭" , act = {"","加速"}}
SKILL_TYPE[929] = {name = "轻骑长驱" , act = {"","加速"}}
SKILL_TYPE[930] = {name = "重骑突进" , act = {"","加速"}}
SKILL_TYPE[1263] = {name = "骑姿切换" , act = {"","背后拔刀"}}
SKILL_TYPE[1270] = {name = "冲锋" , act = {"鼓舞吟唱","鼓舞施放"}}
SKILL_TYPE[1271] = {name = "强袭" , act = {"鼓舞吟唱","鼓舞施放"}}
SKILL_TYPE[1272] = {name = "蓄力" , act = {"近身准备","","",""}}
SKILL_TYPE[1273] = {name = "直攻" , act = {"","轻击1"}}
SKILL_TYPE[1274] = {name = "速攻" , act = {"","轻击1"}}
SKILL_TYPE[1275] = {name = "快攻" , act = {"","轻击1"}}
SKILL_TYPE[1276] = {name = "速射" , act = {"弓准备1","弓射击1"}}
SKILL_TYPE[1277] = {name = "空刺" , act = {"飞行吟唱","飞行施放"}}
SKILL_TYPE[1278] = {name = "横扫" , act = {"","轻击2"}}
SKILL_TYPE[1279] = {name = "横劈" , act = {"","轻击2"}}
SKILL_TYPE[1280] = {name = "横抡" , act = {"","轻击2"}}
SKILL_TYPE[1281] = {name = "力射" , act = {"弓准备2","弓射击2"}}
SKILL_TYPE[1282] = {name = "空刃" , act = {"飞行吟唱","飞行施放"}}
SKILL_TYPE[1283] = {name = "力刺" , act = {"","重击1"}}
SKILL_TYPE[1284] = {name = "重斩" , act = {"","重击1"} , forcesuffix = "长重"}
SKILL_TYPE[1285] = {name = "猛砍" , act = {"","重击1"}}
SKILL_TYPE[1286] = {name = "瞬击" , act = {"","重击1"}}
SKILL_TYPE[1287] = {name = "透射" , act = {"弓准备2","弓射击2"}}
SKILL_TYPE[1288] = {name = "空牙" , act = {"指向吟唱","指向施放"}}
SKILL_TYPE[1289] = {name = "突袭打" , act = {"奔跑","冲刺1",""}}
SKILL_TYPE[1290] = {name = "导引箭" , act = {"弓准备1","弓射击1"}}
SKILL_TYPE[1291] = {name = "会心击" , act = {"","强击"}}
SKILL_TYPE[1292] = {name = "极寒箭" , act = {"弓准备3","弓射击3"}}
SKILL_TYPE[1293] = {name = "钩镰打" , act = {"","普通攻击2"}}
SKILL_TYPE[1294] = {name = "神威乱舞" , act = {"","乱舞"}}
SKILL_TYPE[1295] = {name = "流星乱舞" , act = {"","乱舞"}}
SKILL_TYPE[1296] = {name = "王者奋战" , act = {"","重击2"}}
SKILL_TYPE[1297] = {name = "伪击转杀" , act = {"","重击2"} , forcesuffix = "空手"}
SKILL_TYPE[1298] = {name = "呼风唤雨" , act = {"指向吟唱","指向施放"}}
SKILL_TYPE[1299] = {name = "连环神箭" , act = {"弓准备4","弓射击4"}}
SKILL_TYPE[1300] = {name = "报名" , act = {"战斗跳跃落地",""}}
SKILL_TYPE[1301] = {name = "鼓舞" , act = {"鼓舞吟唱","鼓舞施放"}}
SKILL_TYPE[1302] = {name = "侦察" , act = {"闲置动作",""}}
SKILL_TYPE[1303] = {name = "冲撞" , act = {"",""}}
SKILL_TYPE[1304] = {name = "腾跃" , act = {"","腾跃"}}
SKILL_TYPE[1305] = {name = "猛攻" , act = {"强化吟唱","强化施放"}}
SKILL_TYPE[1306] = {name = "坚守" , act = {"强化吟唱","强化施放"}}

---预定义采集动作名
DIG_TYPE = {}

DIG_TYPE[1] = {name = "采药" , loopname = "采药循环"}
DIG_TYPE[2] = {name = "采药" , loopname = "采药循环"}
DIG_TYPE[3] = {name = "站立操作" , loopname = "站立操作循环"}
DIG_TYPE[4] = {name = "蹲下操作" , loopname = "蹲下操作循环"}
DIG_TYPE[5] = {name = "表情欢呼" , loopname = ""}
DIG_TYPE[6] = {name = "站立操作" , loopname = "站立操作循环"}
DIG_TYPE[7] = {name = "钓鱼" , loopname = "钓鱼循环"}
DIG_TYPE[8] = {name = "采药" , loopname = "采药循环"}
DIG_TYPE[9] = {name = "蹲下操作" , loopname = "站立操作循环"}
DIG_TYPE[10] = {name = "蹲下操作" , loopname = "站立操作循环"}
--击打
DIG_TYPE[11] = {name = "表情手指" , loopname = ""}
--踢碎
DIG_TYPE[12] = {name = "踢箱" , loopname = "踢箱循环"}
--攻击
DIG_TYPE[13] = {name = "踢箱" , loopname = "踢箱循环"}

---脚本主函数，获取动作名全称---          
---		   at：attacktype，动作类型(1,2,3,...,100,....)
---        wt：weapontype，武器类型(1,2,31,...,19,)
---       stc：st_combat，战斗状态(1.非战斗状态,2.战斗状态)
---       str：st_mount，骑乘状态(0.无,1.骑乘)
---       std：st_double，绑定状态(0.无,1.主动绑定(邀请者),2.被动绑定(被邀请者))
---       sta: st_specialstate_a, 站立状态(0.无,1.处于站立状态,2.19号光效,3,20号光效,4,22号光效,5.27号光效)
---       stb: st_specialstate_b, 特殊状态(0.无,1.61号光效,2.62号光效)
---      skid: skillid，技能ID(1,2,3,....)
---      skpt：skillpart，技能序列(1,2,3,....)
---      clid：collectid，采集id

lua_act = {}
--function lua_act:GetECMName (at , wt , stc , str , std , sta , skid , skpt , clid)
function lua_act:GetECMName (at , wt , stc , str , std , sta , stb , skid , skpt , clid)

	local combatword , defaultdword= "战斗" , "动作"
	local prefixword , extraword , suffixword = "" , "" , ""
--	local weaponposition = 0
	local doublemode = std
	local dn = ACTION_TYPE[at].name
	local dt = SEQUENCE_TYPE[dn].default
	local adjustspeed = ACTION_TYPE[at].forcespeed or 100
	local forceup , forcedown = 0 , 0
	local ecmcombinename = ""

	if str == 0 then
		if std == 1 then extraword = "绑定_"
		elseif std == 2 then extraword = "被绑定_"
		end
	else
		if std == 1 then extraword = "双骑_"
		elseif std == 2 then extraword = "被双骑_"
		else extraword = "骑乘_"
		end
	end

	if doublemode ~= 0 then
		if std == 1 then
			prefixword , suffixword = dn , WEAPON_TYPE[wt].cmntype
		else
			if at == 24 then defaultdword = "亲亲蜜蜜" end
			prefixword , suffixword = defaultdword , WEAPON_TYPE[wt].cmntype
		end
	else
		if ACTION_TYPE[at].logictype == 1 then
			if str == 0 then
			    if stc == 1 then
					prefixword = dn
--地面，非绑定状态，有此状态时，非战斗状态下，调用"切换_"系列动作（背在背上）	
					if std == 0 and stb == 2 then
					    extraword = "切换_"
						suffixword = WEAPON_TYPE[wt].ridetype
					else
						suffixword = WEAPON_TYPE[wt].acttype
					end
				else
					prefixword = string.format("%s%s" , combatword , dn )
					suffixword = WEAPON_TYPE[wt].acttype
				end
			else
				if sta == 3 or sta == 4 or sta == 5 or stb == 2 then
					prefixword = string.format("%s%s" , combatword , dn )
					suffixword = WEAPON_TYPE[wt].acttype
				else
					prefixword = dn
					suffixword = WEAPON_TYPE[wt].ridetype
				end
				if at == 3 then
					if sta == 3 then
						prefixword = "加速跑"
						suffixword = WEAPON_TYPE[wt].acttype
					elseif sta == 4 then
						prefixword = "战斗加速跑"
						suffixword = WEAPON_TYPE[wt].acttype
					end
				end
			end
		else
			prefixword , suffixword = dn , WEAPON_TYPE[wt][dt]
		end
	end

---当站立的时候做行为动作（类似普通攻击这样的），则返回forcedown为1，强行把下身动作提升优先级
	if ACTION_TYPE[at].logictype == 2 then
		if sta == 1 then
			forcedown = 1
		end
	end

---针对技能的特殊处理，包括换名字，
	if at == 11 then
		local actname = SKILL_TYPE[skid].act
		local actnumber = table.getn(actname)
		skpt = skpt + 1
		if skpt > actnumber then
			prefixword = actname[actnumber]
		else
			prefixword	 = actname[skpt]
		end

---跟据技能名改后缀
		dt = SEQUENCE_TYPE[prefixword].default or "通用"
		suffixword = WEAPON_TYPE[wt][dt] or ""
		
---非双人模式下如不强行指定中缀或后缀，则按标准规则调用后缀
  		extraword = SKILL_TYPE[skid].forceextword or extraword
  		suffixword = SKILL_TYPE[skid].forcesuffix or suffixword
	end

---针对挖掘的换名字
	if at == 13 then
	    if clid~=5 and clid~=11 then
			prefixword = DIG_TYPE[clid+1].name or prefixword
			if str == 1 then
				forcedown = 0
				suffixword = WEAPON_TYPE[wt].ridetype
			else
--地面，非绑定状态，有此状态时，非战斗状态下，调用"切换_"系列动作（背在背上）
				if std == 0 and stb == 2 and stc == 1 then
			    	extraword = "切换_"
					suffixword = WEAPON_TYPE[wt].ridetype
				end
			end
	    end 
	end

---自动钓鱼骑乘动作强指
	if skid == 1341 then
    	if str == 1 then
    	forcedown = 0
    	suffixword = WEAPON_TYPE[wt].ridetype
    	end
	end
	
---枪的地面普攻
	if wt == 3 then
    	if at == 8 then prefixword = "重击1"
    	elseif at == 9 then prefixword = "普通攻击2"
    	end
	end
---戟的地面普攻
	if wt == 4 then
	    if at == 8 then prefixword = "戟攻击5"
	    elseif at == 9 then prefixword = "戟攻击9"
	    end
    end
		
---骑乘动作名调整
	if str == 1 then	
---爪盾流星乱舞
		if wt == 13 or wt ==14 then
			if skid == 1295 then suffixword = "双短" end
---戟轻重均可
		elseif wt == 4 and at == 11 and skid == 1279 then suffixword = "长重"
---调用地面普攻动作
		elseif wt < 20 then	
			if at == 8 or at == 9 then extraword = "" end
		end
	end	

---爪的动作特例
	if wt == 13 then
		if sta == 2 then
			if at == 3 then prefixword = "行走"
			end
		end
	end

---地面加速跑
	if at == 3 then
		if str == 0 then
			if stb == 1 then prefixword = "加速跑"
			end
		end
	end
	
---环的动作特例
	if wt == 15 then
		if at == 8 then suffixword = WEAPON_TYPE[wt].name
		elseif at == 9 then suffixword = WEAPON_TYPE[wt].name
		end
	end
	
---舞的动作特例
	if wt == 17 then
		if at == 8 then suffixword = WEAPON_TYPE[wt].name
		elseif at == 9 then suffixword = WEAPON_TYPE[wt].name
		end
		if skid == 310 then
			if skpt == 1 then
				suffixword = "异类"
			end
		end
	end
	
---弓的动作特例
	if wt == 19 then
		if std == 0 then
			if at < 11 or at ==15 then suffixword = WEAPON_TYPE[wt].name end
		end
	end	
--舞蹈_演武动作根据武器类型改后缀
	if skid == 1971 and at == 11 then
		suffixword = WEAPON_TYPE[wt].name
	end

	if	prefixword ~= "" then
		ecmcombinename = string.format("%s%s%s%s" , prefixword , "_" , extraword , suffixword)
	end

	return ecmcombinename , adjustspeed , 0 , forceup , forcedown

end

--[[测试：从键盘输入参数计算并显示
local  actiontype , weapontype , st_combat , st_ride , st_double , st_state , st_stateb , skill_id , skill_part , collectid

print("输入动作类型(1,2,3,...,100)：")
actiontype=io.read("*number")

print("输入武器类型(1,2,3,...,19)：")
weapontype=io.read("*number")

print("输入战斗状态(1.非战斗状态,2.战斗状态)：")
st_combat=io.read("*number")

print("输入骑乘状态(0.无,1.骑乘)：")
st_ride=io.read("*number")

print("输入绑定状态(0.无,1.主动绑定,2.被动绑定)：")
st_double=io.read("*number")

print("输入特殊状态(0.无,1.站定,2.待定)：")
st_state=io.read("*number")

print("输入特殊状态b(0.无,1.61,2.62)：")
st_stateb=io.read("*number")

if actiontype == 11	then
	print("输入技能号(2.刀重击,3.刀轻击,4.……)：")
	skill_id=io.read("*number")
	print("输入技能段数(0.第一段,1.第二段,2.……)：")
	skill_part=io.read("*number")
end

if actiontype == 13	then
	print("输入矿物号(0.矿铲,1.药锄,2.……)：")
	collectid=io.read("*number")
end

local rsta , rstb , rstc , rstd , rste = lua_act:GetECMName(actiontype , weapontype , st_combat , st_ride , st_double , st_state , st_stateb , skill_id , skill_part , collectid)

local actstr = string.format("%s%s%s%s%s%s%s%s%s%s" , "-------试验结果------" , "\n　　动作名称：\t" , rsta , "\n　　播放速度：\t" , rstb , "\n上身强行覆盖：\t" , rstd , "\n下身强行覆盖：\t" , rste , "\n")

print(actstr)
]]--
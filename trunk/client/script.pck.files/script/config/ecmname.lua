---10��8��Ϊ��������������һ����������������ֵ�Լ�һ���ж��Ƿ�ǿ���滻���жϴ��루223��228��
---һ������ "sta" �������뵱ǰ��״̬��0.��,1.����վ��״̬,2.......��
---��������ֵ "forceup" "forcedown" ���������Ƿ�ǿ���滻�ϡ��°���Ķ���
---10��25��ע��������λ����صĲ�������Ϣ
---11��1��Ϊ��������������2����������һ�η��ؼ��ܶ����Ĵ���

---Ԥ������Ϊ���õĶ����������Ƽ������Ϣ 
---        name�����õ�ECM��������
---   logictype���߼����ͣ�1.�ƶ��ද����2.���ƶ��ද����������ͨ��Ϊ�����䡢���ӵȣ���
---  forcespeed��ǿ�е������������ٶȣ�����1.2.4.�ද���ҷ�˫��״̬����Ч������Ŀǰ��Ч 
---              ��ָ��ʱΪ��׼ֵ100��ָ��ʱȡֵ��Χ50~300��С��100Ϊ���٣�����100Ϊ����(��Ч)
---����Ϊ���� 123
---ACTION_TYPE[1] = {name = "���䶯��" , logictype = 2 , forcespeed = 120}
---ACTION_TYPE[2] = {name = "վ��" , logictype = 1}
---ACTION_TYPE[3] = {name = "�������" , logictype = 2}
---ACTION_TYPE[4] = {name = "����" , logictype = 2}
---ACTION_TYPE[5] = {name = "��ת�赸" , logictype = 2}

ACTION_TYPE = {}
ACTION_TYPE[1] = {name = "վ��" , logictype = 1}
ACTION_TYPE[2] = {name = "����" , logictype = 1}
ACTION_TYPE[3] = {name = "����" , logictype = 1}
ACTION_TYPE[4] = {name = "����" , logictype = 1}
ACTION_TYPE[5] = {name = "����" , logictype = 1}
ACTION_TYPE[6] = {name = "��Ծѭ��" , logictype = 1}
ACTION_TYPE[7] = {name = "��Ծ���" , logictype = 1}
ACTION_TYPE[8] = {name = "��ͨ����1" , logictype = 2}
ACTION_TYPE[9] = {name = "��ͨ����2" , logictype = 2}
ACTION_TYPE[10] = {name = "ԭ����ת" , logictype = 1}
ACTION_TYPE[11] = {name = "ʹ�ü���" , logictype = 2}
ACTION_TYPE[12] = {name = "ʰȡ" , logictype = 2}
ACTION_TYPE[13] = {name = "���²���" , logictype = 2}
ACTION_TYPE[14] = {name = "���䶯��" , logictype = 2}
ACTION_TYPE[15] = {name = "վ��" , logictype = 1}
ACTION_TYPE[16] = {name = "վ������" , logictype = 2}
ACTION_TYPE[17] = {name = "��������" , logictype = 2}
ACTION_TYPE[18] = {name = "��������ѭ��" , logictype = 2}
ACTION_TYPE[19] = {name = "����" , logictype = 2}
ACTION_TYPE[20] = {name = "��������" , logictype = 2}
ACTION_TYPE[21] = {name = "����" , logictype = 2}
ACTION_TYPE[22] = {name = "��" , logictype = 2}
ACTION_TYPE[23] = {name = "����" , logictype = 2}
ACTION_TYPE[24] = {name = "��������" , logictype = 2}
ACTION_TYPE[25] = {name = "�س�" , logictype = 2}
ACTION_TYPE[26] = {name = "����˵��" , logictype = 2}
ACTION_TYPE[27] = {name = "������ָ" , logictype = 2}
ACTION_TYPE[28] = {name = "��������" , logictype = 2}
ACTION_TYPE[29] = {name = "�������" , logictype = 2}
ACTION_TYPE[30] = {name = "������ͨ" , logictype = 2}
ACTION_TYPE[31] = {name = "�����¹�ȭ" , logictype = 2}
ACTION_TYPE[32] = {name = "�������" , logictype = 2}
ACTION_TYPE[33] = {name = "���黶��" , logictype = 2}
ACTION_TYPE[34] = {name = "���麦��" , logictype = 2}
ACTION_TYPE[35] = {name = "��������" , logictype = 2}
ACTION_TYPE[36] = {name = "��������" , logictype = 2}

---Ԥ����ECM�еĶ����������ͼ������Ϣ
---     default��Ĭ��������Ӧ��׺����

SEQUENCE_TYPE = {}
SEQUENCE_TYPE["ʹ�ü���"] = {default = "acttype"}
SEQUENCE_TYPE["վ��"] = {default = "acttype"}
SEQUENCE_TYPE["ԭ����ת"] = {default = "acttype"}
SEQUENCE_TYPE["����"] = {default = "acttype"}
SEQUENCE_TYPE["����"] = {default = "acttype"}
SEQUENCE_TYPE["����"] = {default = "acttype"}
SEQUENCE_TYPE["����"] = {default = "acttype"}
SEQUENCE_TYPE["��Ծѭ��"] = {default = "acttype"}
SEQUENCE_TYPE["��Ծ���"] = {default = "acttype"}
SEQUENCE_TYPE["������"] = {default = "acttype"}
SEQUENCE_TYPE["ս��վ��"] = {default = "acttype"}
SEQUENCE_TYPE["ս��ԭ����ת"] = {default = "acttype"}
SEQUENCE_TYPE["ս������"] = {default = "acttype"}
SEQUENCE_TYPE["ս������"] = {default = "acttype"}
SEQUENCE_TYPE["ս������"] = {default = "acttype"}
SEQUENCE_TYPE["ս������"] = {default = "acttype"}
SEQUENCE_TYPE["ս����Ծѭ��"] = {default = "acttype"}
SEQUENCE_TYPE["ս����Ծ���"] = {default = "acttype"}
SEQUENCE_TYPE["ս��������"] = {default = "acttype"}
SEQUENCE_TYPE["����"] = {default = "cmntype"}
SEQUENCE_TYPE["����ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["����ε�"] = {default = "hldtype"}
SEQUENCE_TYPE["���ö���"] = {default = "acttype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["��������ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["����"] = {default = "cmntype"}
SEQUENCE_TYPE["ʰȡ"] = {default = "cmntype"}
SEQUENCE_TYPE["ʰȡѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["վ������"] = {default = "cmntype"}
SEQUENCE_TYPE["վ������ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["���²���"] = {default = "cmntype"}
SEQUENCE_TYPE["���²���ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["��ͨ����1"] = {default = "acttype"}
SEQUENCE_TYPE["��ͨ����2"] = {default = "acttype"}
SEQUENCE_TYPE["���1"] = {default = "acttype"}
SEQUENCE_TYPE["���2"] = {default = "acttype"}
SEQUENCE_TYPE["�ػ�1"] = {default = "acttype"}
SEQUENCE_TYPE["�ػ�2"] = {default = "acttype"}
SEQUENCE_TYPE["��"] = {default = "acttype"}
SEQUENCE_TYPE["��ѭ��"] = {default = "acttype"}
SEQUENCE_TYPE["����ܵ�ѭ��"] = {default = "acttype"}
SEQUENCE_TYPE["����׼��"] = {default = "cmntype"}
SEQUENCE_TYPE["����Ͷ��"] = {default = "cmntype"}
SEQUENCE_TYPE["��׼��1"] = {default = "cmntype"}
SEQUENCE_TYPE["��׼��2"] = {default = "cmntype"}
SEQUENCE_TYPE["��׼��3"] = {default = "cmntype"}
SEQUENCE_TYPE["��׼��4"] = {default = "cmntype"}
SEQUENCE_TYPE["��׼��5"] = {default = "cmntype"}
SEQUENCE_TYPE["��׼��6"] = {default = "cmntype"}
SEQUENCE_TYPE["�����1"] = {default = "cmntype"}
SEQUENCE_TYPE["�����2"] = {default = "cmntype"}
SEQUENCE_TYPE["�����3"] = {default = "cmntype"}
SEQUENCE_TYPE["�����4"] = {default = "cmntype"}
SEQUENCE_TYPE["�����5"] = {default = "cmntype"}
SEQUENCE_TYPE["�����6"] = {default = "cmntype"}
SEQUENCE_TYPE["����׼��"] = {default = "cmntype"}
SEQUENCE_TYPE["����Ͷ��"] = {default = "cmntype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ������"] = {default = "cmntype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["ǿ������"] = {default = "cmntype"}
SEQUENCE_TYPE["����׼��"] = {default = "acttype"}
SEQUENCE_TYPE["����׼��1"] = {default = "acttype"}
SEQUENCE_TYPE["ǿ��׼��"] = {default = "acttype"}
SEQUENCE_TYPE["����׼��"] = {default = "acttype"}
SEQUENCE_TYPE["����׼��"] = {default = "acttype"}
SEQUENCE_TYPE["����ʩ��"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��ʩ��"] = {default = "cmntype"}
SEQUENCE_TYPE["����ʩ��"] = {default = "cmntype"}
SEQUENCE_TYPE["����ʩ��"] = {default = "cmntype"}
SEQUENCE_TYPE["ǿ��ʩ��"] = {default = "cmntype"}
SEQUENCE_TYPE["��ת����"] = {default = "acttype"}
SEQUENCE_TYPE["ͻ�̹���"] = {default = "acttype"}
SEQUENCE_TYPE["���ɹ���"] = {default = "acttype"}
SEQUENCE_TYPE["��Ծ����"] = {default = "acttype"}
SEQUENCE_TYPE["�Կչ���"] = {default = "acttype"}
SEQUENCE_TYPE["�Եع���"] = {default = "acttype"}
SEQUENCE_TYPE["��ת��������"] = {default = "acttype"}
SEQUENCE_TYPE["ͻ�̹�������"] = {default = "acttype"}
SEQUENCE_TYPE["���ɹ�������"] = {default = "acttype"}
SEQUENCE_TYPE["��Ծ��������"] = {default = "acttype"}
SEQUENCE_TYPE["�Կչ�������"] = {default = "acttype"}
SEQUENCE_TYPE["�Եع�������"] = {default = "acttype"}
SEQUENCE_TYPE["���г���"] = {default = "cmntype"}
SEQUENCE_TYPE["�������"] = {default = "cmntype"}
SEQUENCE_TYPE["��ת��������"] = {default = "cmntype"}
SEQUENCE_TYPE["��ת������������"] = {default = "cmntype"}
SEQUENCE_TYPE["�������"] = {default = "cmntype"}
SEQUENCE_TYPE["ǿ������"] = {default = "cmntype"}
SEQUENCE_TYPE["����"] = {default = "acttype"}
SEQUENCE_TYPE["����1"] = {default = "acttype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["����"] = {default = "cmntype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["����ѣѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["������ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["������"] = {default = "cmntype"}
SEQUENCE_TYPE["������ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["������"] = {default = "cmntype"}
SEQUENCE_TYPE["������ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["˲������"] = {default = "cmntype"}
SEQUENCE_TYPE["����"] = {default = "cmntype"}
SEQUENCE_TYPE["������ָ"] = {default = "cmntype"}
SEQUENCE_TYPE["�������"] = {default = "cmntype"}
SEQUENCE_TYPE["�����¹�ȭ"] = {default = "cmntype"}
SEQUENCE_TYPE["�������"] = {default = "cmntype"}
SEQUENCE_TYPE["���黶��"] = {default = "cmntype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["���麦��"] = {default = "cmntype"}
SEQUENCE_TYPE["����˵��"] = {default = "cmntype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["������ͨ"] = {default = "cmntype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["����"] = {default = "cmntype"}
SEQUENCE_TYPE["��������"] = {default = "cmntype"}
SEQUENCE_TYPE["�Ժȶ���"] = {default = "cmntype"}
SEQUENCE_TYPE["�س�"] = {default = "cmntype"}
SEQUENCE_TYPE["գ��"] = {default = "cmntype"}
SEQUENCE_TYPE["���䶯��"] = {default = "name"}
SEQUENCE_TYPE["����վ��"] = {default = "name"}
SEQUENCE_TYPE["����ǹ"] = {default = "acttype"}
SEQUENCE_TYPE["ǹȺ��"] = {default = "acttype"}
SEQUENCE_TYPE["�˷�����"] = {default = "acttype"}
SEQUENCE_TYPE["�������"] = {default = "name"}
SEQUENCE_TYPE["�����������"] = {default = "name"}
SEQUENCE_TYPE["�������ʩ��"] = {default = "name"}
SEQUENCE_TYPE["������"] = {default = "acttype"}
SEQUENCE_TYPE["��������"] = {default = "acttype"}
SEQUENCE_TYPE["��ɽ����"] = {default = "acttype"}
SEQUENCE_TYPE["��ɨǧ��"] = {default = "acttype"}
SEQUENCE_TYPE["������Ⱥ"] = {default = "acttype"}
SEQUENCE_TYPE["���׹��"] = {default = "acttype"}
SEQUENCE_TYPE["������"] = {default = "acttype"}
SEQUENCE_TYPE["�׶�����"] = {default = "acttype"}
SEQUENCE_TYPE["������ɽ"] = {default = "acttype"}
SEQUENCE_TYPE["���Ǹ���"] = {default = "acttype"}
SEQUENCE_TYPE["�������"] = {default = "acttype"}
SEQUENCE_TYPE["ǧ������"] = {default = "acttype"}
SEQUENCE_TYPE["ǹ������"] = {default = "acttype"}
SEQUENCE_TYPE["��������"] = {default = "acttype"}
SEQUENCE_TYPE["������β"] = {default = "acttype"}
SEQUENCE_TYPE["˫������"] = {default = "acttype"}
SEQUENCE_TYPE["�칬����"] = {default = "acttype"}
SEQUENCE_TYPE["�ǻ���ԭ"] = {default = "acttype"}
SEQUENCE_TYPE["һ��˫��"] = {default = "acttype"}
SEQUENCE_TYPE["����������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["����������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["����������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["����������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["����ʩ�Ż�ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["����ʩ�ű�ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["����ʩ�ŷ�ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["����ʩ����ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["���г�����ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["���г�����ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["���г�����ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["���г�����ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["���г�����"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��ʩ�Ż�ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��ʩ�ű�ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��ʩ�ŷ�ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��ʩ����ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ�������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ�������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ�������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ�������ϵ"] = {default = "cmntype"}
SEQUENCE_TYPE["ָ��ʩ�ŵ���"] = {default = "cmntype"}
SEQUENCE_TYPE["����"] = {default = "acttype"}
SEQUENCE_TYPE["��Ծ"] = {default = "acttype"}
SEQUENCE_TYPE["ǿ��"] = {default = "acttype"}
SEQUENCE_TYPE["���"] = {default = "acttype"}
SEQUENCE_TYPE["���1"] = {default = "acttype"}
SEQUENCE_TYPE["����"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���1"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���2"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���3"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���4"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���5"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���6"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���7"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���8"] = {default = "acttype"}
SEQUENCE_TYPE["ꪹ���9"] = {default = "acttype"}
SEQUENCE_TYPE["�蹥��1"] = {default = "acttype"}
SEQUENCE_TYPE["�蹥��2"] = {default = "acttype"}
SEQUENCE_TYPE["�蹥��3"] = {default = "acttype"}
SEQUENCE_TYPE["����"] = {default = "cmntype"}
SEQUENCE_TYPE["����ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["��׼��6"] = {default = "cmntype"}
SEQUENCE_TYPE["�����6"] = {default = "cmntype"}
SEQUENCE_TYPE["����֮��"] = {default = "cmntype"}
SEQUENCE_TYPE["����"] = {default = "cmntype"}
SEQUENCE_TYPE["����ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["��ҩ"] = {default = "cmntype"}
SEQUENCE_TYPE["��ҩѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["����"] = {default = "cmntype"}
SEQUENCE_TYPE["����ѭ��"] = {default = "cmntype"}
SEQUENCE_TYPE["�赸"] = {default = "cmntype"}
SEQUENCE_TYPE["�赸_���䶯��"] = {default = "cmntype"}
---Ԥ����������Ӧ�����Ƽ������Ϣ 
---        name���������ͺ�׺
---     acttype���������ͺ�׺
---     hldtype���ֳ����ͺ�׺
---     cmntype��ͨ�����ͺ�׺

WEAPON_TYPE	=	{}
WEAPON_TYPE[1] = {name = "����" , acttype = "����" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[2] = {name = "��" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[3] = {name = "ǹ" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[4] = {name = "�" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[5] = {name = "��" , acttype = "����" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[6] = {name = "��" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[7] = {name = "��" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[8] = {name = "��" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[9] = {name = "��" , acttype = "˫��" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "˫��"}
---��������˫�̲��ָ�Ϊ���̣���>�>��
---WEAPON_TYPE[10] = {name = "��" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
---WEAPON_TYPE[11] = {name = "�" , acttype = "˫��" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "˫��"}
---WEAPON_TYPE[12] = {name = "��" , acttype = "˫��" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "��"}
WEAPON_TYPE[10] = {name = "��" , acttype = "˫��" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "˫��"}
WEAPON_TYPE[11] = {name = "�" , acttype = "˫��" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "˫��"}
WEAPON_TYPE[12] = {name = "��" , acttype = "˫��" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "��"}
WEAPON_TYPE[13] = {name = "צ" , acttype = "����" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[14] = {name = "��" , acttype = "����" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "��"}
WEAPON_TYPE[15] = {name = "��" , acttype = "����" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[16] = {name = "��" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[17] = {name = "��" , acttype = "����" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "��"}
WEAPON_TYPE[18] = {name = "��" , acttype = "����" , hldtype = "����" , cmntype = "ͨ��" , ridetype = "����"}
WEAPON_TYPE[19] = {name = "��" , acttype = "����" , hldtype = "˫��" , cmntype = "ͨ��" , ridetype = "��"}

---Ԥ���弼�ܵ��ö�������
---�Զ�����ָ���������ã����ڰ���1,21,41,61,81,101,121,141,161,181,201,221,241,261,281,301,321,341,362
---        name��������
---         act����������
---           �� ÿһ�ζ�����Ϊ�ַ�����û�ж����ÿ��ַ���""��
---forceextword��ǿ��ָ���ö����м�ʣ��õý��٣��м��Ϊ��ʱ��Ҫ��д""�������Է�˫��״̬����Ч��
---              ��ָ������»��������ˡ�˫��״̬���е���
--- forcesuffix��ǿ��ָ���ö�����׺��������û������������Ķ����������Է�˫��״̬����Ч��
---              ��ָ������»ᰴ�ն�����Ӧװ�����������ֽ��е���
---        ���磺{"�ػ�1"}��{"����׼��","��ת����"}��{"����׼��","��ת����",""}��{"����׼��","��ת����","","��ͨ����1"}
---        ���磺forceextword = "" , forcesuffix = "����"

SKILL_TYPE = {}
---��ͨ����
SKILL_TYPE[1] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[21] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[41] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[61] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[81] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[101] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[121] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[141] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[161] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[181] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[201] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[221] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[241] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[261] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[281] = {name = "�Զ�����" , act = {"��������" , "����ʩ��"}}
SKILL_TYPE[301] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[321] = {name = "�Զ�����" , act = {"��������" , "����ʩ��"}}
SKILL_TYPE[341] = {name = "�Զ�����" , act = {"��׼��1" , "�����1"} , forcesuffix = "ͨ��"}
SKILL_TYPE[362] = {name = "�Զ�����" , act = {"" , "��ͨ����1"}}
---��
SKILL_TYPE[2] = {name = "��ս" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[3] = {name = "�ٿ�" , act = {"" , "���2"}}
SKILL_TYPE[4] = {name = "����" , act = {"����׼��" , "���1" , ""}}
SKILL_TYPE[5] = {name = "����ն" , act = {"" , "�ػ�2"}}
SKILL_TYPE[6] = {name = "����ն" , act = {"" , "��ͨ����2"}}
SKILL_TYPE[7] = {name = "Բ��ն" , act = {"����׼��" , "�ػ�2"}}
SKILL_TYPE[8] = {name = "��������" , act = {"" , "��������"} , forcesuffix = "����"}
SKILL_TYPE[9] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[10] = {name = "����" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[11] = {name = "����ն" , act = {"ǿ��׼��" , "�ػ�1"}}
SKILL_TYPE[12] = {name = "����" , act = {"����׼��" , "" , "" , ""}}
SKILL_TYPE[13] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[14] = {name = "��" , act = {"" , "��ѭ��"}}
SKILL_TYPE[15] = {name = "ͻ��" , act = {"ǿ��׼��" , "������" , "���1"} , forcesuffix = "����"}
SKILL_TYPE[16] = {name = "����" , act = {"" , "���1"}}
SKILL_TYPE[17] = {name = "ӭ��ն" , act = {"ǿ��׼��" , "������" , "���1"} , forcesuffix = "����"}
SKILL_TYPE[18] = {name = "�м�" , act = {"" , "��ѭ��"}}
SKILL_TYPE[19] = {name = "�ٿ�" , act = {"" , "���2"}}
SKILL_TYPE[1703] = {name = "��צ��" , act = {"����������ϵ" , "����ʩ����ϵ"}}
SKILL_TYPE[1704] = {name = "����֮��" , act = {"����ʩ��" , ""} , forcesuffix = "ͨ��"}
SKILL_TYPE[1705] = {name = "��ݲ���" , act = {"" , "��ͨ����2"}}
SKILL_TYPE[1706] = {name = "ͻ�Ƽ���" , act = {"����ʩ��" , ""} , forcesuffix = "ͨ��"}
---ǹ
SKILL_TYPE[22] = {name = "��ս" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[23] = {name = "����" , act = {"" , "���1"}}
SKILL_TYPE[24] = {name = "����" , act = {"����׼��" , "�Եع���"}}
SKILL_TYPE[25] = {name = "����ǹ" , act = {"" , "��Ծ����"}}
SKILL_TYPE[26] = {name = "����ǹ" , act = {"����ǹ" , ""}}
SKILL_TYPE[27] = {name = "����ǹ" , act = {"����׼��" , "���2"}}
SKILL_TYPE[28] = {name = "�������" , act = {"" , "ǹ������" , "" , "" , "" ,  ""} , forcesuffix = "����"}
SKILL_TYPE[29] = {name = "���" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[30] = {name = "����" , act = {"" , "����׼��"}}
SKILL_TYPE[31] = {name = "�����滨" , act = {"" , "ǹȺ��" , "ǹȺ��" , "ǹȺ��" , "ǹȺ��" , "ǹȺ��" , "ǹȺ��" , "ǹȺ��" , "ǹȺ��" , "ǹȺ��" , "ǹȺ��"}}
SKILL_TYPE[32] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[33] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[34] = {name = "��" , act = {"" , "��ѭ��"}}
SKILL_TYPE[35] = {name = "ͻ��" , act = {"����׼��" , "��ͨ����1" , ""}}
SKILL_TYPE[36] = {name = "ͻ��" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[37] = {name = "�������" , act = {"" , "����"}}
SKILL_TYPE[38] = {name = "��������" , act = {"" , "���1" , "�ػ�1" , "��ͨ����1" , "�Եع���"}}
SKILL_TYPE[39] = {name = "��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[40] = {name = "��������" , act = {"" , "���1" , "�ػ�1" , "��ͨ����1" , "�Եع���"}}
SKILL_TYPE[1707] = {name = "��׼�̻�" , act = {"�Կչ���" , ""} , forcesuffix = "����"}
SKILL_TYPE[1708] = {name = "���л���" , act = {"����������ϵ" , "����ʩ����ϵ"}}
SKILL_TYPE[1709] = {name = "���粽" , act = {"" , "����"}}
SKILL_TYPE[1710] = {name = "�貨΢��" , act = {"ָ��ʩ����ϵ" , ""} , forcesuffix = "ͨ��"}
---�
SKILL_TYPE[42]={name="��ս",act={"" , "ָ��ʩ��"}}
SKILL_TYPE[43]={name="����",act={"" , "���1"}}
SKILL_TYPE[44]={name="���",act={"" , "���2"}}
SKILL_TYPE[45]={name="���",act={"" , "���1"} , forcesuffix = "����"}
SKILL_TYPE[46]={name="����",act={"" , "ꪹ���7"}}
SKILL_TYPE[47]={name="�ķ�ɱ",act={"" , "�ػ�2"}}
SKILL_TYPE[48]={name="��ս��Ӣ",act={"ꪹ���4" , ""}}
SKILL_TYPE[49]={name="��η",act={"" , "ǿ��ʩ��"}}
SKILL_TYPE[50]={name="�����",act={"" , "��ͨ����1"}}
SKILL_TYPE[51]={name="ŭ��ն",act={"����׼��" , "�ػ�1"}}
SKILL_TYPE[52]={name="׷���",act={"ꪹ���8" , ""}}
SKILL_TYPE[53]={name="��������",act={"" , ""}}
SKILL_TYPE[54]={name="��",act={"" , "��"}}
SKILL_TYPE[55] = {name = "ͻ��" , act = {"ǿ��׼��" , "��ͨ����1" , ""}}
SKILL_TYPE[56]={name="����",act={"" , "ָ��ʩ��"}}
SKILL_TYPE[57]={name="�н�",act={"" , ""}}
SKILL_TYPE[1219]={name="�������",act={"" , "��Ծ����"}}
SKILL_TYPE[1711] = {name = "�ɽ�֮ŭ" , act = {"" , "ָ��ʩ����ϵ"}}
SKILL_TYPE[1712] = {name = "ҹս�˷�" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[1713] = {name = "���޳��" , act = {"" , "ָ��ʩ�ŷ�ϵ"}}
SKILL_TYPE[1714] = {name = "��������" , act = {"˫������" , ""} , forcesuffix = "����"}
---��
SKILL_TYPE[62] = {name = "����" , act = {"" , "���2"} , forcesuffix = "����"}
SKILL_TYPE[63] = {name = "��ն" , act = {"" , "��ͨ����2"}}
SKILL_TYPE[64] = {name = "ն��" , act = {"" , "�ػ�2"}}
SKILL_TYPE[65] = {name = "�ط�ն" , act = {"" , "���1"}}
SKILL_TYPE[66] = {name = "�ҷ�ն" , act = {"����׼��" , "�Եع���"} , forcesuffix = "����"}
SKILL_TYPE[67] = {name = "��Ԫ��" , act = {"" , "�Եع���"}}
SKILL_TYPE[68] = {name = "�������" , act = {"" , "�������"} , forcesuffix = "����"}
SKILL_TYPE[69] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[70] = {name = "ǿ��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[71] = {name = "̤��" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[72] = {name = "ǣ��ս��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[73] = {name = "ǿ��ս��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[74] = {name = "��" , act = {"" , "��"}}
SKILL_TYPE[75] = {name = "ͻ��" , act = {"" , "������" , "��ͨ����1"}}
SKILL_TYPE[76] = {name = "����" , act = {"" , "ͻ�̹���"}}
SKILL_TYPE[77] = {name = "��������" , act = {"" , "ǿ��ʩ��"}}
---��
SKILL_TYPE[82] = {name = "��ɨ" , act = {"" , "�ػ�1"}}
SKILL_TYPE[83] = {name = "����" , act = {"" , "ǿ��׼��"}}
SKILL_TYPE[84] = {name = "����" , act = {"" , "���2"}}
SKILL_TYPE[85] = {name = "��ʯ��" , act = {"" , "�ػ�2"}}
SKILL_TYPE[86] = {name = "���ػ�" , act = {"" , "��ת����"}}
SKILL_TYPE[87] = {name = "������" , act = {"" , "ͻ�̹���"}}
SKILL_TYPE[88] = {name = "���׹��" , act = {"" , "���׹��"} , forcesuffix = "����"}
SKILL_TYPE[89] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[90] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[91] = {name = "Ѫ·" , act = {"" , "����ʩ��"}}
SKILL_TYPE[92] = {name = "ǿ��ս��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[93] = {name = "����ս��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[94] = {name = "�м�" , act = {"" , "��"}}
SKILL_TYPE[95] = {name = "���" , act = {"" , "������" , "��ͨ����2"}}
SKILL_TYPE[96] = {name = "����" , act = {"" , "����ʩ��"}}
SKILL_TYPE[97] = {name = "�����޵�" , act = {"" , "����ʩ��"}}
---��
SKILL_TYPE[102] = {name = "��ս" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[103] = {name = "�ٴ�" , act = {"" , "���1"}}
SKILL_TYPE[104] = {name = "����" , act = {"" , "�Կչ���" , "" , "" , "" , "" , ""}}
SKILL_TYPE[105] = {name = "ǿϮ��" , act = {"" , "���2"}}
SKILL_TYPE[106] = {name = "�����" , act = {"ǿ��׼��" , "��ת��������" , "" , "" , "" , "ս��վ��"}}
SKILL_TYPE[107] = {name = "��Ϯ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[108] = {name = "��ɨǧ��" , act = {"" , "��ɨǧ��"} , forcesuffix = "����"}
SKILL_TYPE[109] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[110] = {name = "����" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[111] = {name = "ȸ���" , act = {"ǿ��׼��" , "��ת����"}}
SKILL_TYPE[112] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[113] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[114] = {name = "��" , act = {"" , "��ѭ��"}}
SKILL_TYPE[115] = {name = "ѹ��" , act = {"����׼��" , "��ͨ����1"} , forcesuffix = "����"}
SKILL_TYPE[116] = {name = "ֱ��" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[117] = {name = "������" , act = {"" , "���1" , "�ػ�1" , "���2" , "�Եع���"}}
SKILL_TYPE[118] = {name = "ǿϮ����ɨ" , act = {"" , "���1"}}
SKILL_TYPE[119] = {name = "��" , act = {"" , "��ѭ��"}}
SKILL_TYPE[120] = {name = "������" , act = {"���1" , "�ػ�1" , "���2" , "�Եع���"}}
SKILL_TYPE[1715] = {name = "��ڹ���" , act = {"" , "ָ��ʩ�ű�ϵ"}}
SKILL_TYPE[1716] = {name = "�������" , act = {"ǿ��׼��" , "��ת��������" , "" , "" , "" , "" , "" , "" , "" , "" , "ս��վ��"}}
SKILL_TYPE[1717] = {name = "�����ַ�" , act = {"" , "����ʩ��"}}
SKILL_TYPE[1718] = {name = "ŭ������" , act = {"����������ϵ" , "����ʩ�Ż�ϵ"}}
---��
SKILL_TYPE[122] = {name = "��ս" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[123] = {name = "�ٻ�" , act = {"" , "���2"}}
SKILL_TYPE[124] = {name = "����" , act = {"" , "��ͨ����2" , "�Եع���"}}
SKILL_TYPE[125] = {name = "�˷��" , act = {"����׼��" , "���1"} , forcesuffix = "����"}
SKILL_TYPE[126] = {name = "���Ĵ�" , act = {"" , "���1"}}
SKILL_TYPE[127] = {name = "����" , act = {"����׼��" , "���1"}}
SKILL_TYPE[128] = {name = "���Ǹ���" , act = {"���Ǹ���" , ""} , forcesuffix = "����"}
SKILL_TYPE[129] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[130] = {name = "��ɱ" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[131] = {name = "������" , act = {"����׼��" , "���1"}}
SKILL_TYPE[132] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[133] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[134] = {name = "��" , act = {"" , "��ѭ��"}}
SKILL_TYPE[135] = {name = "ͻϮ" , act = {"ͻ�̹���" , "" , ""} , forcesuffix = "����"}
SKILL_TYPE[136] = {name = "ֱ��" , act = {"" , "���1"}}
SKILL_TYPE[137] = {name = "�����" , act = {"����׼��" , "���1"} , forcesuffix = "����"}
SKILL_TYPE[138] = {name = "������" , act = {"" , "���1" , "���2" , "��ͨ����2" , "�Եع���"} , forcesuffix = "����"}
SKILL_TYPE[139] = {name = "�м�" , act = {"" , "��ѭ��"} , forcesuffix = "����"}
SKILL_TYPE[140] = {name = "������" , act = {"" , "���1" , "���2" , "��ͨ����2" , "��ת����"} , forcesuffix = "����"}
SKILL_TYPE[1719] = {name = "��������" , act = {"" , "ָ��ʩ�ŷ�ϵ"}}
SKILL_TYPE[1720] = {name = "����ʮ��ն" , act = {"" , "�Կչ�������"} , forcesuffix = "˫��"}
SKILL_TYPE[1721] = {name = "�Ž���ɱ��" , act = {"ǿ��׼��" , "��ת������������" , "" , "" , "", "" , "�Եع�������"} , forcesuffix = "˫��"}
SKILL_TYPE[1722] = {name = "�޵�ն" , act = {"ͻ�̹���" , "�Եع���" , "�Կչ���" , "��ת����" , "���ɹ���" , "��Ծ����" , "�Կչ�������" , ""} , forcesuffix = "����"}
---��
SKILL_TYPE[142] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[143] = {name = "�ٴ�" , act = {"" , "���2"}}
SKILL_TYPE[144] = {name = "ʮ����" , act = {"����׼��" , "�Եع���" , ""}}
SKILL_TYPE[145] = {name = "���縫" , act = {"" , "��Ծ����"} , forcesuffix = "����"}
SKILL_TYPE[146] = {name = "ȼŭ��" , act = {"" , "ͻ�̹���"}}
SKILL_TYPE[147] = {name = "��ţ��" , act = {"" , "�Եع���"} , forcesuffix = "����"}
SKILL_TYPE[148] = {name = "������ɽ" , act = {"" , "������ɽ"} , forcesuffix = "˫��"}
SKILL_TYPE[149] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[150] = {name = "���" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[151] = {name = "��ͷ��" , act = {"����׼��" , "ͻ�̹���"}}
SKILL_TYPE[152] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[153] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[154] = {name = "�м�" , act = {"" , "��ѭ��"}}
SKILL_TYPE[155] = {name = "ͻ��" , act = {"����׼��" , "������" , "�ػ�2"} , forcesuffix = "˫��"}
SKILL_TYPE[156] = {name = "�ؿ�" , act = {"" , "���1"}}
SKILL_TYPE[157] = {name = "�����·�" , act = {"����׼��" , "��Ծ����" , ""} , forcesuffix = "����"}
SKILL_TYPE[1723] = {name = "��ɱ����" , act = {"����������ϵ" , "����ʩ�Ż�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1724] = {name = "��սʿ֮ŭ" , act = {"" , "����ʩ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1725] = {name = "ŭ�����" , act = {"" , "ָ��ʩ�ŷ�ϵ"}}
SKILL_TYPE[1726] = {name = "ŭն" , act = {"���׹��" , ""} , forcesuffix = "����"}
---��
SKILL_TYPE[162] = {name = "��ս" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[163] = {name = "��ʯ����" , act = {"" , "����ʩ��"}}
SKILL_TYPE[164] = {name = "��������" , act = {"" , "����ʩ��"}}
SKILL_TYPE[165] = {name = "Ѫ������" , act = {"" , "����ʩ��"}}
SKILL_TYPE[166] = {name = "���׹�" , act = {"�Եع�������" , ""}}
SKILL_TYPE[167] = {name = "�ٶ�����" , act = {"" , "����ʩ�Ż�ϵ"}}
SKILL_TYPE[168] = {name = "������" , act = {"" , "�Կչ�������"} , forcesuffix = "˫��"}
SKILL_TYPE[169] = {name = "Ѫ֮����" , act = {"" , "ָ��ʩ����ϵ"}}
SKILL_TYPE[170] = {name = "��ж�˿�" , act = {"�Եع�������" , ""} , forcesuffix = "˫��"}
SKILL_TYPE[171] = {name = "��Ѫ֮��" , act = {"" , "����Ͷ��"}}
SKILL_TYPE[172] = {name = "�⹳˪ѩ��" , act = {"��Ծ��������" , ""} , forcesuffix = "˫��"}
SKILL_TYPE[173] = {name = "Ǳ��ս��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[174] = {name = "ս������" , act = {"" , "����ʩ��"}}
SKILL_TYPE[175] = {name = "��Ϯ" , act = {"ͻ�̹���" , ""}}
SKILL_TYPE[176] = {name = "ϭе" , act = {"" , "���1"}}
SKILL_TYPE[177] = {name = "�����" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[1841] = {name = "��������" , act = {"" , "ָ��ʩ�ŷ�ϵ"}}
SKILL_TYPE[1844] = {name = "�������" , act = {"" , "����ʩ��"}}
SKILL_TYPE[1847] = {name = "����֮��" , act = {"" , "����ʩ����ϵ"}}
SKILL_TYPE[1863] = {name = "����" , act = {"" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[1866] = {name = "��������" , act = {"" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[1953] = {name = "�����" , act = {"" , "ָ��ʩ����ϵ"}}
SKILL_TYPE[1954] = {name = "������" , act = {"" , "��Ծ��������"} , forcesuffix = "˫��"}
SKILL_TYPE[1955] = {name = "����֮��" , act = {"ָ�������ϵ" , "" , "" , "" , "" , "" , ""}}
SKILL_TYPE[1956] = {name = "�ٹ����" , act = {"" , "ָ��ʩ����ϵ"}}
---�
SKILL_TYPE[182] = {name = "�ٴ�" , act = {"" , "���1"}}
SKILL_TYPE[183] = {name = "˫��" , act = {"" , "�Կչ���"}}
SKILL_TYPE[184] = {name = "�ػ�" , act = {"" , "�ػ�2"}}
SKILL_TYPE[185] = {name = "�ѱ���" , act = {"" , "�ػ�1"}}
SKILL_TYPE[186] = {name = "������" , act = {"" , "�Կչ���" , "" , ""}}
SKILL_TYPE[187] = {name = "���ƴ�" , act = {"" , "ͻ�̹���"} , forcesuffix = "����"}
SKILL_TYPE[188] = {name = "ǧ������" , act = {"ǧ������" , ""} , forcesuffix = "����"}
SKILL_TYPE[189] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[190] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[191] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[192] = {name = "�ٹ�ս��" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[193] = {name = "ǿϮս��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[194] = {name = "����" , act = {"" , "����1"}}
SKILL_TYPE[195] = {name = "���" , act = {"" , "������" , "��ͨ����2"}}
SKILL_TYPE[196] = {name = "���" , act = {"" , "���2"}}
SKILL_TYPE[197] = {name = "���Ӳ���" , act = {"" , "ǿ��ʩ��"}}
---��
SKILL_TYPE[202] = {name = "����" , act = {"" , "�ػ�2"}}
SKILL_TYPE[203] = {name = "����" , act = {"" , "�ػ�1"}}
SKILL_TYPE[204] = {name = "�ش�" , act = {"ǿ��׼��" , "��ͨ����2"}}
SKILL_TYPE[205] = {name = "���촸" , act = {"" , "�ػ�1"}}
SKILL_TYPE[206] = {name = "���״�" , act = {"" , "�Կչ���"}}
SKILL_TYPE[207] = {name = "��ɽ��" , act = {"" , "��ת����"}}
SKILL_TYPE[208] = {name = "��ɽ����" , act = {"��ɽ����" , ""} , forcesuffix = "˫��"}
SKILL_TYPE[209] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[210] = {name = "ŭ��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[211] = {name = "ͻ��" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[212] = {name = "���ս��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[213] = {name = "����ս��" , act = {"" , "����ʩ��"}}
SKILL_TYPE[214] = {name = "����" , act = {"" , "����1"}}
SKILL_TYPE[215] = {name = "ͻϮ" , act = {"" , "������" , "��ͨ����1"}}
SKILL_TYPE[216] = {name = "��ֹ" , act = {"" , "����ʩ��"}}
SKILL_TYPE[217] = {name = "�󿪴���" , act = {"" , "ǿ��ʩ��"}}
---צ
SKILL_TYPE[222] = {name = "��ս" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[223] = {name = "�̻�" , act = {"" , "��ͨ����2"}}
SKILL_TYPE[224] = {name = "˫��" , act = {"" , "�ػ�2" , ""}}
SKILL_TYPE[225] = {name = "˲Ϯצ" , act = {"" , "��Ծ����"}}
SKILL_TYPE[226] = {name = "����צ" , act = {"" , "���1"}}
SKILL_TYPE[227] = {name = "��Ӱצ" , act = {"" , "���2"}}
SKILL_TYPE[228] = {name = "˫������" , act = {"" , "˫������"} , forcesuffix = "����"}
SKILL_TYPE[229] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[230] = {name = "����" , act = {"" , "��������" , "" , ""}}
SKILL_TYPE[231] = {name = "����צ" , act = {"����׼��" , "�ػ�1"}}
SKILL_TYPE[232] = {name = "��Ϯ" , act = {"" , ""}}
SKILL_TYPE[233] = {name = "˲��" , act = {"" , "������"}}
SKILL_TYPE[234] = {name = "��ɱ" , act = {"" , ""}}
SKILL_TYPE[235] = {name = "��Ϯ" , act = {"����׼��" , "����Ͷ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[236] = {name = "������" , act = {"" , "��ͨ����1"}}
SKILL_TYPE[237] = {name = "˲Ϯצ����" , act = {"" , "��Ծ����"}}
SKILL_TYPE[238] = {name = "��Ϯ" , act = {"����׼��" , "����Ͷ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[239] = {name = "����צ����" , act = {"" , "�ػ�1"}}
SKILL_TYPE[240] = {name = "����" , act = {"" , "���2"} , forcesuffix = "����"}
SKILL_TYPE[891] = {name = "צ������" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[892] = {name = "����" , act = {"" , "���2"} , forcesuffix = "����"}
SKILL_TYPE[1727] = {name = "��ɳ��Ӱ��" , act = {"" , "���1"}}
SKILL_TYPE[1728] = {name = "׷��" , act = {"" , "��Ծ����"} , forcesuffix = "����"}
SKILL_TYPE[1729] = {name = "��Ѫ" , act = {"" , "ָ��ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1730] = {name = "��֮����" , act = {"" , "ǿ��ʩ��"} , forcesuffix = "ͨ��"}

---��
SKILL_TYPE[242] = {name = "����" , act = {"ָ��ʩ�Ż�ϵ" , ""},forcesuffix = "ͨ��"}
SKILL_TYPE[243] = {name = "�նܴ�" , act = {"" , "�Կչ���",""}}
SKILL_TYPE[244] = {name = "����" , act = {"" , "��Ծ����"}}
SKILL_TYPE[245] = {name = "Ұ����ײ" , act = {"����׼��","�Եع���"},forcesuffix="����"}
SKILL_TYPE[246] = {name = "����" , act = {"����׼��" , "���1"}}
SKILL_TYPE[247] = {name = "�ͻ�" , act = {"" , "�Եع���"},forcesuffix="����"}
SKILL_TYPE[248] = {name = "�ѵ�" , act = {"�Եع���",""}}
SKILL_TYPE[249] = {name = "�ܻ�" , act = {"","���1","���2","��ͨ����2","��ת����"}}
SKILL_TYPE[250] = {name = "����" , act = {"" , "����ʩ��"},forcesuffix = "ͨ��"}
SKILL_TYPE[251] = {name = "ŭ��" , act = {"����׼��", ""},forcesuffix = "����"}
SKILL_TYPE[252] = {name = "������Ⱥ" , act = {"" , "������Ⱥ"},forcesuffix = "ͨ��"}
SKILL_TYPE[253] = {name = "���" , act = {"" , "ָ��ʩ����ϵ"},forcesuffix="ͨ��"}
SKILL_TYPE[254] = {name = "�ܵ�" , act = {"" , "����ܵ�ѭ��"},forcesuffix="ͨ��"}
SKILL_TYPE[255] = {name = "��Σ����" , act = {"ָ��ʩ�ŷ�ϵ"},forcesuffix="ͨ��"}
SKILL_TYPE[256] = {name = "���ƻ�" , act = {"���1"}}
SKILL_TYPE[257] = {name = "ͭǽ����" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[1980] = {name = "�����" , act = {"ָ��ʩ�ŷ�ϵ"},forcesuffix="ͨ��"}
---��
SKILL_TYPE[262] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[263] = {name = "�ٹ�" , act = {"" , "���2"} , forcesuffix = "��"}
SKILL_TYPE[264] = {name = "����" , act = {"" , "���1" , "���2"} , forcesuffix = "��"}
SKILL_TYPE[265] = {name = "���ƻ�-��" , act = {"" , "��ͨ����2"} , forcesuffix = "��"}
SKILL_TYPE[266] = {name = "�ɺ�Ϯ" , act = {"" , "��ת����"} , forcesuffix = "��"}
SKILL_TYPE[267] = {name = "���ƻ�-��" , act = {"" , "��ͨ����2"} , forcesuffix = "��"}
SKILL_TYPE[268] = {name = "������" , act = {"" , "������" , "" , ""} , forcesuffix = "ͨ��"}
SKILL_TYPE[269] = {name = "ǿ��" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[270] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[271] = {name = "������" , act = {"��ת����" , "" , "" , ""}}
SKILL_TYPE[272] = {name = "����" , act = {"����׼��" , "" , "" , ""}}
SKILL_TYPE[273] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[274] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[275] = {name = "����" , act = {"����׼��" , "������" , "���1"} , forcesuffix = "����"}
SKILL_TYPE[276] = {name = "��ɨ" , act = {"" , "���1"} , forcesuffix = "��"}
SKILL_TYPE[277] = {name = "�޷�����" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[278] = {name = "�ɺ�Ϯ" , act = {"" , "��ת����"} , forcesuffix = "��"}
SKILL_TYPE[1731] = {name = "���黤��" , act = {"" , "ָ��ʩ�ŷ�ϵ"}}
SKILL_TYPE[1732] = {name = "�Ʒ�֮·" , act = {"" , "��ת����"} , forcesuffix = "��"}
SKILL_TYPE[1733] = {name = "�׹����" , act = {"" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[1734] = {name = "쫷�֮��" , act = {"" , "����ʩ�ŷ�ϵ"}}
---��
SKILL_TYPE[282] = {name = "����" , act = {"����������ϵ" , "����ʩ��"}}
SKILL_TYPE[283] = {name = "ȼ��" , act = {"ָ��������ϵ" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[284] = {name = "����" , act = {"����������ϵ" , "����ʩ����ϵ"}}
SKILL_TYPE[285] = {name = "�ױ���" , act = {"����������ϵ" , "����ʩ�Ż�ϵ"}}
SKILL_TYPE[286] = {name = "������" , act = {"ָ��������ϵ" , "ָ��ʩ����ϵ"}}
SKILL_TYPE[287] = {name = "�ǻ���" , act = {"�ǻ���ԭ" , ""} , forcesuffix = "����"}
SKILL_TYPE[288] = {name = "�׶�����" , act = {"�׶�����" , ""} , forcesuffix = "����"}
SKILL_TYPE[289] = {name = "����" , act = {"" , "���1"}}
SKILL_TYPE[290] = {name = "����" , act = {"��������" , "ָ��ʩ��"}}
SKILL_TYPE[291] = {name = "����" , act = {"ָ������" , "ָ��ʩ��"}}
SKILL_TYPE[292] = {name = "�����" , act = {"��������" , "����ʩ��"}}
SKILL_TYPE[293] = {name = "�׼���" , act = {"��������" , "����ʩ��"}}
SKILL_TYPE[294] = {name = "����" , act = {"ǿ��׼��" , "��Ծѭ��"}}
SKILL_TYPE[295] = {name = "ǿ����" , act = {"ָ������" , "ָ��ʩ��"}}
SKILL_TYPE[296] = {name = "�׻���" , act = {"ָ������" , "ָ��ʩ��"}}
SKILL_TYPE[297] = {name = "��ɷ����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[772] = {name = "������" , act = {"ָ������" , "ָ��ʩ��"}}
SKILL_TYPE[797] = {name = "����" , act = {"����������ϵ" , "���г�����ϵ"}}
SKILL_TYPE[1735] = {name = "�ܷ�����" , act = {"����������ϵ" , "����ʩ�ŷ�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1736] = {name = "��������" , act = {"����������ϵ" , "����ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1737] = {name = "˪���̹�" , act = {"" , "ָ��ʩ�ű�ϵ"}}
SKILL_TYPE[1738] = {name = "����ʩ��" , act = {"" , "ָ��ʩ����ϵ"}}
---��
SKILL_TYPE[302] = {name = "����֮��",act = {"","ָ��ʩ��"}}
SKILL_TYPE[303] = {name = "�鶯֮��",act = {"","��ͨ����1"},forcesuffix = "��"}
SKILL_TYPE[304] = {name = "���֮��",act = {"","��ͨ����2","�ػ�1"},forcesuffix = "��"}
SKILL_TYPE[305] = {name = "����֮��",act = {"","�Եع���"},forcesuffix = "��"}
SKILL_TYPE[306] = {name = "����֮��",act = {"","��ת����"},forcesuffix = "��"}
SKILL_TYPE[307] = {name = "��ο֮��",act = {"","ָ��ʩ��"}}
SKILL_TYPE[308] = {name = "��ʤ֮��",act = {"","�칬����"},forcesuffix = "����"}
SKILL_TYPE[309] = {name = "��֮��",act = {"","���г�����"}}
SKILL_TYPE[310] = {name = "����֮��",act = {"����׼��","����֮��","","","","ս��վ��"},forcesuffix = "����"}
SKILL_TYPE[311] = {name = "���֮��",act = {"","���г�����ϵ"}}
SKILL_TYPE[312] = {name = "����֮��",act = {"","��ת����"},forcesuffix = "˫��"}
SKILL_TYPE[313] = {name = "��",act = {"",""}}
SKILL_TYPE[314] = {name = "�˱�",act = {"","ָ��ʩ��"}}
SKILL_TYPE[315] = {name = "����֮��",act = {"����׼��","���1"},forcesuffix = "����"}
SKILL_TYPE[316] = {name = "����֮��",act = {"","�ػ�1"},forcesuffix = "��"}
SKILL_TYPE[317] = {name = "��",act = {"",""}}
SKILL_TYPE[318] = {name = "��",act = {"",""}}
SKILL_TYPE[319] = {name = "��",act = {"",""}}
SKILL_TYPE[320] = {name = "��֮��",act = {"ָ������","ָ��ʩ��"}}
SKILL_TYPE[1040] = {name = "����֮��",act = {"","��ת����"},forcesuffix = "��"}
SKILL_TYPE[1741] = {name = "Ԥ��֮��" , act = {"����������ϵ" , "����ʩ�ŷ�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1742] = {name = "ѣ��" , act = {"" , "ָ��ʩ�ŷ�ϵ"}}
SKILL_TYPE[1743] = {name = "����֮��" , act = {"ָ��������ϵ" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[1744] = {name = "����֮��" , act = {"�칬����" , ""} , forcesuffix = "����"}
---��
SKILL_TYPE[322] = {name = "����" , act = {"����������ϵ" , "����ʩ��"}}
SKILL_TYPE[323] = {name = "�絯" , act = {"���г�����ϵ" , "" , "" , "" , "" , "ս��վ��"}}
SKILL_TYPE[324] = {name = "����" , act = {"����������ϵ" , "����ʩ�ű�ϵ"}}
SKILL_TYPE[325] = {name = "��Ϯ��" , act = {"����������ϵ" , "����ʩ�ŷ�ϵ"}}
SKILL_TYPE[326] = {name = "������" , act = {"����������ϵ" , "����ʩ�ŷ�ϵ"}}
SKILL_TYPE[327] = {name = "׹����" , act = {"ָ�������ϵ" , "" , "" , "" , ""}}
SKILL_TYPE[328] = {name = "�˷�����" , act = {"�˷�����" , ""} , forcesuffix = "ͨ��"}
SKILL_TYPE[329] = {name = "רע" , act = {"ǿ��׼��" , "����׼��" , "����׼��" , "����׼��" , "ս��վ��"}}
SKILL_TYPE[330] = {name = "�Ȼ�" , act = {"��������" , "ָ��ʩ��"}}
SKILL_TYPE[331] = {name = "����" , act = {"ָ������" , "ָ��ʩ��"}}
SKILL_TYPE[332] = {name = "�����" , act = {"��������" , "����ʩ��"}}
SKILL_TYPE[333] = {name = "������" , act = {"��������" , "����ʩ��"}}
SKILL_TYPE[334] = {name = "����" , act = {"ָ��������ϵ" , "ָ��ʩ�ŷ�ϵ"}}
SKILL_TYPE[335] = {name = "ǿ����" , act = {"ָ������" , "ָ��ʩ��"}}
SKILL_TYPE[336] = {name = "������" , act = {"ָ������" , "ָ��ʩ��"}}
SKILL_TYPE[337] = {name = "��������" , act = {"" , ""}}
SKILL_TYPE[841] = {name = "������" , act = {"" , "���г�����ϵ" , "ս��վ��"}}
SKILL_TYPE[1745] = {name = "˪��֮��" , act = {"ָ��������ϵ" , "ָ��ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1746] = {name = "����֮��" , act = {"��������" , "����ʩ��"}}
SKILL_TYPE[1747] = {name = "��֮��Ϯ" , act = {"���г�����ϵ" , "" , "" , "" , "" , "" , ""}}
SKILL_TYPE[1748] = {name = "�з绽ѩ" , act = {"�ػ�2" , ""} , forcesuffix = "����"}
---��
SKILL_TYPE[342] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[343] = {name = "���Ǽ�" , act = {"" , "�����2"} , forcesuffix = "ͨ��"}
SKILL_TYPE[344] = {name = "ԯ����" , act = {"" , ""}}
SKILL_TYPE[345] = {name = "��ӧ��" , act = {"" , ""}}
SKILL_TYPE[346] = {name = "�岽��" , act = {"��׼��4" , "�����4"} , forcesuffix = "ͨ��"}
SKILL_TYPE[347] = {name = "��ʸ��" , act = {"��׼��3" , "�����3"} , forcesuffix = "ͨ��"}
SKILL_TYPE[348] = {name = "�������" , act = {"�����������" , "�������ʩ��"} , forcesuffix = "��"}
SKILL_TYPE[349] = {name = "����" , act = {"" , "ǿ��ʩ��"}}
SKILL_TYPE[350] = {name = "����" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[351] = {name = "��ʸ��" , act = {"��׼��2" , "�����2" , "�����2" , "�����2"} , forcesuffix = "ͨ��"}
SKILL_TYPE[352] = {name = "��׼" , act = {"��׼��3" , "" , "" , ""}}
SKILL_TYPE[353] = {name = "����" , act = {"" , ""}}
SKILL_TYPE[354] = {name = "Զ�̸�" , act = {"" , "ָ��ʩ��"}}
SKILL_TYPE[355] = {name = "�����" , act = {"��׼��1" , "�����3"}}
SKILL_TYPE[356] = {name = "������" , act = {"��׼��2" , "�����2"} , forcesuffix = "ͨ��"}
SKILL_TYPE[357] = {name = "��ɳ" , act = {"ǿ��׼��" , "���2"} , forcesuffix = "����"}
SKILL_TYPE[358] = {name = "���Ǽ�" , act = {"" , "�����2"} , forcesuffix = "ͨ��"}
SKILL_TYPE[359] = {name = "������" , act = {"��׼��1" , "�����3"}}
SKILL_TYPE[1749] = {name = "����֮��" , act = {"����������ϵ" , "����ʩ����ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1750] = {name = "���索��" , act = {"ָ��������ϵ" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[1751] = {name = "��Ӱ����" , act = {"ָ��������ϵ" , "ָ��ʩ����ϵ"}}
SKILL_TYPE[1752] = {name = "ج��֮��" , act = {"" , "�������ʩ��"} , forcesuffix = "��"}

--- ͨ�ü���
SKILL_TYPE[361] = {name = "�س�" , act = {"�س�","ָ��ʩ��"}}
SKILL_TYPE[1563] = {name = "�س�" , act = {"ָ������","ָ��ʩ��"}}
SKILL_TYPE[363] = {name = "�л�����" , act = {"","����ε�"}}
SKILL_TYPE[427] = {name = "�������" , act = {"���²���",""}}
SKILL_TYPE[433] = {name = "ʳ��1" , act = {"","�Ժȶ���"}}
SKILL_TYPE[434] = {name = "��ˮ1" , act = {"","�Ժȶ���"}}
SKILL_TYPE[435] = {name = "ʳ��2" , act = {"","�Ժȶ���"}}
SKILL_TYPE[436] = {name = "ʳ��3" , act = {"","�Ժȶ���"}}
SKILL_TYPE[437] = {name = "ʳ��4" , act = {"","�Ժȶ���"}}
SKILL_TYPE[438] = {name = "��ˮ2" , act = {"","�Ժȶ���"}}
SKILL_TYPE[439] = {name = "��ˮ3" , act = {"","�Ժȶ���"}}
SKILL_TYPE[440] = {name = "��ˮ4" , act = {"","�Ժȶ���"}}
SKILL_TYPE[447] = {name = "ҩ��1" , act = {"վ������","","","","","","վ������"}}
SKILL_TYPE[448] = {name = "ҩ��2" , act = {"վ������","","","","","","վ������"}}
SKILL_TYPE[453] = {name = "��ɢҩ��A1" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[454] = {name = "��ɢҩ��B1" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[455] = {name = "��ɢҩ��C1" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[456] = {name = "��ɢҩ��D1" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[457] = {name = "��ɢҩ��E1" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[458] = {name = "��ɢҩ��A2" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[459] = {name = "��ɢҩ��B2" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[460] = {name = "��ɢҩ��C2" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[461] = {name = "��ɢҩ��D2" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[462] = {name = "��ɢҩ��E2" , act = {"վ������","ָ��ʩ��"}}
SKILL_TYPE[603] = {name = "����" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[604] = {name = "����" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[605] = {name = "����" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[606] = {name = "ǿ��" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[607] = {name = "�ݷ�����" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[608] = {name = "�ɼ��α�" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[609] = {name = "���ʵ���" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[610] = {name = "��������" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[611] = {name = "��ɨǧ��" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[612] = {name = "����Զ��" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[613] = {name = "ֹ������" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[614] = {name = "�����ݱ�" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[615] = {name = "����ǧ��" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[617] = {name = "�ź�һ��" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[619] = {name = "̤�ƹ�ɽ" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[621] = {name = "�����˻�" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[622] = {name = "����Ϣ��" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[744] = {name = "ͻ��" , act = {"","����ʩ��"}}
SKILL_TYPE[745] = {name = "�ɽ�" , act = {"������","������"}}
SKILL_TYPE[746] = {name = "����" , act = {"","����ʩ��"}}
SKILL_TYPE[747] = {name = "��η" , act = {"","����ʩ��"}}
SKILL_TYPE[748] = {name = "����" , act = {"","����ʩ��"}}
SKILL_TYPE[749] = {name = "ͳ��" , act = {"","����ʩ��"}}
SKILL_TYPE[750] = {name = "����" , act = {"��������","ָ��ʩ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[751] = {name = "����" , act = {"","����ʩ��"}}
SKILL_TYPE[752] = {name = "����" , act = {"","����ʩ��"}}
SKILL_TYPE[753] = {name = "����" , act = {"","����ʩ��"}}
SKILL_TYPE[754] = {name = "����" , act = {"","����ʩ��"}}
SKILL_TYPE[756] = {name = "���͵���" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[757] = {name = "��˲֮Ŀ" , act = {"","ָ��ʩ��"}}
SKILL_TYPE[897] = {name = "����" , act = {"","����"}}
SKILL_TYPE[931] = {name = "�������" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[932] = {name = "��ȸ����" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[933] = {name = "����ͻ��" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[934] = {name = "���ֻش�" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[935] = {name = "֪��֮��" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[936] = {name = "���令��" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[937] = {name = "����" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[938] = {name = "�����" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[939] = {name = "�׻�ŭ��" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[940] = {name = "ҩ��ͨ��" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[941] = {name = "����֮��" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[986] = {name = "���ⵯ" , act = {"ָ������","ָ��ʩ�ŵ���"}}
SKILL_TYPE[1021] = {name = "����" , act = {"����","����ѭ��"}}
SKILL_TYPE[1022] = {name = "����" , act = {"����","����ѭ��"}}
SKILL_TYPE[1341] = {name = "�Զ�����" , act = {"","���ö���","վ������","����","վ������ѭ��",""} , forcesuffix = "ͨ��"}
SKILL_TYPE[1440] = {name = "��Ϣ" , act = {"����","����ѭ��"}}
SKILL_TYPE[1441] = {name = "�л���̬" , act = {"","����ε�"}}
SKILL_TYPE[1390] = {name = "����Ⱥ��" , act = {"ǿ��׼��" , "���2"} , forcesuffix = "����"}
SKILL_TYPE[1477] = {name = "ѩ��" , act = {"����׼��" , "����Ͷ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1496] = {name = "���巢��" , act = {"ָ��������ϵ" , "ָ��ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1498] = {name = "Ⱥ�巢������" , act = {"ָ�������ϵ" , "" , "" , "" , "" , "" , "վ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1503] = {name = "GM������ȴ" , act = {"ָ������" , "ָ��ʩ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1505] = {name = "ѩ��" , act = {"����������ϵ" , "����ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1517] = {name = "ѩ��" , act = {"����׼��" , "����Ͷ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1544] = {name = "����ף��" , act = {"ָ������" , "ָ��ʩ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1545] = {name = "����ף��" , act = {"ָ������" , "ָ��ʩ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1546] = {name = "»��ף��" , act = {"ָ������" , "ָ��ʩ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1547] = {name = "����ף��" , act = {"ָ������" , "ָ��ʩ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1767] = {name = "������" , act = {"" , "ָ��ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1768] = {name = "�������" , act = {"" , "����ʩ�Ż�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1769] = {name = "����Ͳ" , act = {"" , "����ʩ�Ż�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1770] = {name = "������" , act = {"" , "����ʩ�Ż�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1770] = {name = "����" , act = {"" , "����ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1786] = {name = "����������" , act = {"" , "����ʩ�ŷ�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1787] = {name = "����ˮ����" , act = {"" , "����ʩ�ŷ�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1788] = {name = "�������ߵ�" , act = {"" , "����ʩ�ŷ�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1789] = {name = "����������" , act = {"" , "����ʩ�ŷ�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1964] = {name = "����ڻ��" , act = {"" , "�����¹�ȭ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1967] = {name = "�赸����" , act = {"" , "�赸"} , forcesuffix = "��"}
SKILL_TYPE[1968] = {name = "�赸����" , act = {"" , "�赸"} , forcesuffix = "��"}
SKILL_TYPE[1969] = {name = "�赸����" , act = {"" , "�赸"} , forcesuffix = "��"}
SKILL_TYPE[1970] = {name = "�赸����" , act = {"" , "�赸"} , forcesuffix = "��"}
SKILL_TYPE[1971] = {name = "�赸������" , act = {"" , "�赸_���䶯��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1985] = {name = "���ɵ�" , act = {"" , "����Ͷ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1984] = {name = "����ƿ" , act = {"" , "����Ͷ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2014] = {name = "�����BUFFҩ1" , act = {"" , "ָ��ʩ�ŷ�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2015] = {name = "�����BUFFҩ2" , act = {"" , "ָ��ʩ����ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2016] = {name = "�����BUFFҩ3" , act = {"" , "ָ��ʩ�Ż�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2045] = {name = "���ľ�" , act = {"" , "ָ��ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2046] = {name = "������" , act = {"" , "ָ��ʩ����ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2048] = {name = "������" , act = {"" , "ָ��ʩ�Ż�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2049] = {name = "�����" , act = {"" , "ָ��ʩ�ŷ�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2050] = {name = "�����" , act = {"" , "ָ��ʩ����ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1568] = {name = "����֮��" , act = {"ָ�������ϵ" , "" , "" , "" , "" , "" , ""}}
SKILL_TYPE[1569] = {name = "��������" , act = {"����ʩ�ű�ϵ" , ""} , forcesuffix = "ͨ��"}
SKILL_TYPE[1570] = {name = "��ɱ����" , act = {"" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[1571] = {name = "������" , act = {"" , "��Ծ��������"} , forcesuffix = "����"}
SKILL_TYPE[1572] = {name = "��սʿ֮ŭ" , act = {"" , "����ʩ��"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1573] = {name = "�Ž���ɱ��" , act = {"ǿ��׼��" , "��ת������������" , "" , "" , "", "" , "�Եع�������"} , forcesuffix = "˫��"}
SKILL_TYPE[1574] = {name = "��������" , act = {"" , "����ʩ����ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1575] = {name = "�׹����" , act = {"" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[1576] = {name = "��Ѫ" , act = {"" , "ָ��ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1577] = {name = "�����" , act = {"" , "ָ��ʩ����ϵ"}}
SKILL_TYPE[1578] = {name = "˪��֮��" , act = {"ָ��������ϵ" , "ָ��ʩ�ű�ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[1579] = {name = "����ʩ��" , act = {"" , "ָ��ʩ����ϵ"}}
SKILL_TYPE[1604] = {name = "����֮��" , act = {"" , "ָ��ʩ�ŷ�ϵ"}}
SKILL_TYPE[1605] = {name = "��֮��Ϯ" , act = {"���г�����ϵ" , "" , "" , "" , "" , "" , ""}}
SKILL_TYPE[1606] = {name = "ج��֮��" , act = {"" , "����ʩ����ϵ"} , forcesuffix = "ͨ��"}
SKILL_TYPE[2246] = {name = "�����һ���" , act = {"" , "����ʩ�Ż�ϵ"}}
SKILL_TYPE[2247] = {name = "�������տ�" , act = {"" , "����ʩ�Ż�ϵ"}}
SKILL_TYPE[2249] = {name = "�����" , act = {"" , "ָ��ʩ�Ż�ϵ"}}
SKILL_TYPE[2255] = {name = "�赸���轣" , act = {"" , "�赸"},forcesuffix = "�轣"}
SKILL_TYPE[2256] = {name = "�赸������" , act = {"" , "�赸"},forcesuffix = "����"}

---���Լ���
SKILL_TYPE[364] = {name = "�����չ�1" , act = {"","��ͨ����1"}}
SKILL_TYPE[365] = {name = "�����չ�2" , act = {"","��ͨ����2"}}
SKILL_TYPE[366] = {name = "�������1" , act = {"","���1"}}
SKILL_TYPE[367] = {name = "�������2" , act = {"","���2"}}
SKILL_TYPE[368] = {name = "�����ػ�1" , act = {"","�ػ�1"}}
SKILL_TYPE[369] = {name = "�����ػ�2" , act = {"","�ػ�2"}}
SKILL_TYPE[370] = {name = "���ԶԵع���" , act = {"","�Եع���"}}
SKILL_TYPE[401] = {name = "���ԶԿչ���" , act = {"","�Կչ���"}}
SKILL_TYPE[402] = {name = "������Ծ����" , act = {"","��Ծ����"}}
SKILL_TYPE[403] = {name = "���Ի�ת����" , act = {"","��ת����"}}
SKILL_TYPE[404] = {name = "����ͻ�̹���" , act = {"","ͻ�̹���"}}
SKILL_TYPE[417] = {name = "�����չ�1" , act = {"","��ͨ����1"}}
SKILL_TYPE[418] = {name = "�����չ�2" , act = {"","��ͨ����2"}}
SKILL_TYPE[419] = {name = "�������1" , act = {"","���1"}}
SKILL_TYPE[420] = {name = "�������2" , act = {"","���2"}}
SKILL_TYPE[421] = {name = "�����ػ�1" , act = {"","�ػ�1"}}
SKILL_TYPE[422] = {name = "�����ػ�2" , act = {"","�ػ�2"}}
SKILL_TYPE[423] = {name = "���Է�������ʩ��" , act = {"��������","����ʩ��"}, forcesuffix = "ͨ��"}
SKILL_TYPE[424] = {name = "����ָ������ʩ��" , act = {"ָ������","ָ��ʩ��"}, forcesuffix = "ͨ��"}
SKILL_TYPE[425] = {name = "������������ʩ��" , act = {"��������","����ʩ��"}, forcesuffix = "ͨ��"}
SKILL_TYPE[426] = {name = "���Թ�������ʩ��" , act = {"��������","����ʩ��"}, forcesuffix = "ͨ��"}
SKILL_TYPE[428] = {name = "���Թ⻷1" , act = {"","����ʩ��"}}
SKILL_TYPE[429] = {name = "���Թ⻷2" , act = {"","����ʩ��"}}
SKILL_TYPE[430] = {name = "���Թ⻷3" , act = {"","����ʩ��"}}
SKILL_TYPE[450] = {name = "����˲��" , act = {"ָ������","ָ��ʩ��"}}
SKILL_TYPE[451] = {name = "���Գ��" , act = {"����׼��","������"}, forcesuffix = "����"}
SKILL_TYPE[452] = {name = "�����һ�" , act = {"����׼��","��Ծ����"}}
SKILL_TYPE[1127]={name="����",act={"����׼��","����Ͷ��"}, forcesuffix = "ͨ��"}
SKILL_TYPE[1128]={name="����",act={"","���"}}
SKILL_TYPE[1129]={name="����",act={"��׼��1","�����1"}, forcesuffix = "ͨ��"}
SKILL_TYPE[1130]={name="����",act={"��׼��2","�����2"}, forcesuffix = "ͨ��"}
SKILL_TYPE[1131]={name="����",act={"��׼��3","�����3"}, forcesuffix = "ͨ��"}
SKILL_TYPE[1132]={name="����",act={"��׼��4","�����4"}, forcesuffix = "ͨ��"}
SKILL_TYPE[1133]={name="����",act={"","����"}}
SKILL_TYPE[1134]={name="����",act={"","��ͨ����1"}}
SKILL_TYPE[1135]={name="����",act={"","��ͨ����2"}}
SKILL_TYPE[1136]={name="����",act={"","ǿ��"}}
SKILL_TYPE[1137]={name="����",act={"","�ػ�1"}}
SKILL_TYPE[1138]={name="����",act={"","�ػ�2"}}
SKILL_TYPE[1139]={name="����",act={"","�蹥��1"}, forcesuffix = "��"}
SKILL_TYPE[1140]={name="����",act={"","�蹥��2"}, forcesuffix = "��"}
SKILL_TYPE[1141]={name="����",act={"","�蹥��3"}, forcesuffix = "��"}
SKILL_TYPE[1142]={name="����",act={"","ꪹ���1"}, forcesuffix = "����"}
SKILL_TYPE[1143]={name="����",act={"","ꪹ���2"}, forcesuffix = "����"}
SKILL_TYPE[1144]={name="����",act={"","ꪹ���3"}, forcesuffix = "����"}


---��ս����
SKILL_TYPE[927] = {name = "�������" , act = {"","����"}}
SKILL_TYPE[928] = {name = "����ӱ�" , act = {"","����"}}
SKILL_TYPE[929] = {name = "���ﳤ��" , act = {"","����"}}
SKILL_TYPE[930] = {name = "����ͻ��" , act = {"","����"}}
SKILL_TYPE[1263] = {name = "�����л�" , act = {"","����ε�"}}
SKILL_TYPE[1270] = {name = "���" , act = {"��������","����ʩ��"}}
SKILL_TYPE[1271] = {name = "ǿϮ" , act = {"��������","����ʩ��"}}
SKILL_TYPE[1272] = {name = "����" , act = {"����׼��","","",""}}
SKILL_TYPE[1273] = {name = "ֱ��" , act = {"","���1"}}
SKILL_TYPE[1274] = {name = "�ٹ�" , act = {"","���1"}}
SKILL_TYPE[1275] = {name = "�칥" , act = {"","���1"}}
SKILL_TYPE[1276] = {name = "����" , act = {"��׼��1","�����1"}}
SKILL_TYPE[1277] = {name = "�մ�" , act = {"��������","����ʩ��"}}
SKILL_TYPE[1278] = {name = "��ɨ" , act = {"","���2"}}
SKILL_TYPE[1279] = {name = "����" , act = {"","���2"}}
SKILL_TYPE[1280] = {name = "����" , act = {"","���2"}}
SKILL_TYPE[1281] = {name = "����" , act = {"��׼��2","�����2"}}
SKILL_TYPE[1282] = {name = "����" , act = {"��������","����ʩ��"}}
SKILL_TYPE[1283] = {name = "����" , act = {"","�ػ�1"}}
SKILL_TYPE[1284] = {name = "��ն" , act = {"","�ػ�1"} , forcesuffix = "����"}
SKILL_TYPE[1285] = {name = "�Ϳ�" , act = {"","�ػ�1"}}
SKILL_TYPE[1286] = {name = "˲��" , act = {"","�ػ�1"}}
SKILL_TYPE[1287] = {name = "͸��" , act = {"��׼��2","�����2"}}
SKILL_TYPE[1288] = {name = "����" , act = {"ָ������","ָ��ʩ��"}}
SKILL_TYPE[1289] = {name = "ͻϮ��" , act = {"����","���1",""}}
SKILL_TYPE[1290] = {name = "������" , act = {"��׼��1","�����1"}}
SKILL_TYPE[1291] = {name = "���Ļ�" , act = {"","ǿ��"}}
SKILL_TYPE[1292] = {name = "������" , act = {"��׼��3","�����3"}}
SKILL_TYPE[1293] = {name = "������" , act = {"","��ͨ����2"}}
SKILL_TYPE[1294] = {name = "��������" , act = {"","����"}}
SKILL_TYPE[1295] = {name = "��������" , act = {"","����"}}
SKILL_TYPE[1296] = {name = "���߷�ս" , act = {"","�ػ�2"}}
SKILL_TYPE[1297] = {name = "α��תɱ" , act = {"","�ػ�2"} , forcesuffix = "����"}
SKILL_TYPE[1298] = {name = "���绽��" , act = {"ָ������","ָ��ʩ��"}}
SKILL_TYPE[1299] = {name = "�������" , act = {"��׼��4","�����4"}}
SKILL_TYPE[1300] = {name = "����" , act = {"ս����Ծ���",""}}
SKILL_TYPE[1301] = {name = "����" , act = {"��������","����ʩ��"}}
SKILL_TYPE[1302] = {name = "���" , act = {"���ö���",""}}
SKILL_TYPE[1303] = {name = "��ײ" , act = {"",""}}
SKILL_TYPE[1304] = {name = "��Ծ" , act = {"","��Ծ"}}
SKILL_TYPE[1305] = {name = "�͹�" , act = {"ǿ������","ǿ��ʩ��"}}
SKILL_TYPE[1306] = {name = "����" , act = {"ǿ������","ǿ��ʩ��"}}

---Ԥ����ɼ�������
DIG_TYPE = {}

DIG_TYPE[1] = {name = "��ҩ" , loopname = "��ҩѭ��"}
DIG_TYPE[2] = {name = "��ҩ" , loopname = "��ҩѭ��"}
DIG_TYPE[3] = {name = "վ������" , loopname = "վ������ѭ��"}
DIG_TYPE[4] = {name = "���²���" , loopname = "���²���ѭ��"}
DIG_TYPE[5] = {name = "���黶��" , loopname = ""}
DIG_TYPE[6] = {name = "վ������" , loopname = "վ������ѭ��"}
DIG_TYPE[7] = {name = "����" , loopname = "����ѭ��"}
DIG_TYPE[8] = {name = "��ҩ" , loopname = "��ҩѭ��"}
DIG_TYPE[9] = {name = "���²���" , loopname = "վ������ѭ��"}
DIG_TYPE[10] = {name = "���²���" , loopname = "վ������ѭ��"}
--����
DIG_TYPE[11] = {name = "������ָ" , loopname = ""}
--����
DIG_TYPE[12] = {name = "����" , loopname = "����ѭ��"}
--����
DIG_TYPE[13] = {name = "����" , loopname = "����ѭ��"}

---�ű�����������ȡ������ȫ��---          
---		   at��attacktype����������(1,2,3,...,100,....)
---        wt��weapontype����������(1,2,31,...,19,)
---       stc��st_combat��ս��״̬(1.��ս��״̬,2.ս��״̬)
---       str��st_mount�����״̬(0.��,1.���)
---       std��st_double����״̬(0.��,1.������(������),2.������(��������))
---       sta: st_specialstate_a, վ��״̬(0.��,1.����վ��״̬,2.19�Ź�Ч,3,20�Ź�Ч,4,22�Ź�Ч,5.27�Ź�Ч)
---       stb: st_specialstate_b, ����״̬(0.��,1.61�Ź�Ч,2.62�Ź�Ч)
---      skid: skillid������ID(1,2,3,....)
---      skpt��skillpart����������(1,2,3,....)
---      clid��collectid���ɼ�id

lua_act = {}
--function lua_act:GetECMName (at , wt , stc , str , std , sta , skid , skpt , clid)
function lua_act:GetECMName (at , wt , stc , str , std , sta , stb , skid , skpt , clid)

	local combatword , defaultdword= "ս��" , "����"
	local prefixword , extraword , suffixword = "" , "" , ""
--	local weaponposition = 0
	local doublemode = std
	local dn = ACTION_TYPE[at].name
	local dt = SEQUENCE_TYPE[dn].default
	local adjustspeed = ACTION_TYPE[at].forcespeed or 100
	local forceup , forcedown = 0 , 0
	local ecmcombinename = ""

	if str == 0 then
		if std == 1 then extraword = "��_"
		elseif std == 2 then extraword = "����_"
		end
	else
		if std == 1 then extraword = "˫��_"
		elseif std == 2 then extraword = "��˫��_"
		else extraword = "���_"
		end
	end

	if doublemode ~= 0 then
		if std == 1 then
			prefixword , suffixword = dn , WEAPON_TYPE[wt].cmntype
		else
			if at == 24 then defaultdword = "��������" end
			prefixword , suffixword = defaultdword , WEAPON_TYPE[wt].cmntype
		end
	else
		if ACTION_TYPE[at].logictype == 1 then
			if str == 0 then
			    if stc == 1 then
					prefixword = dn
--���棬�ǰ�״̬���д�״̬ʱ����ս��״̬�£�����"�л�_"ϵ�ж��������ڱ��ϣ�	
					if std == 0 and stb == 2 then
					    extraword = "�л�_"
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
						prefixword = "������"
						suffixword = WEAPON_TYPE[wt].acttype
					elseif sta == 4 then
						prefixword = "ս��������"
						suffixword = WEAPON_TYPE[wt].acttype
					end
				end
			end
		else
			prefixword , suffixword = dn , WEAPON_TYPE[wt][dt]
		end
	end

---��վ����ʱ������Ϊ������������ͨ���������ģ����򷵻�forcedownΪ1��ǿ�а��������������ȼ�
	if ACTION_TYPE[at].logictype == 2 then
		if sta == 1 then
			forcedown = 1
		end
	end

---��Լ��ܵ����⴦�����������֣�
	if at == 11 then
		local actname = SKILL_TYPE[skid].act
		local actnumber = table.getn(actname)
		skpt = skpt + 1
		if skpt > actnumber then
			prefixword = actname[actnumber]
		else
			prefixword	 = actname[skpt]
		end

---���ݼ������ĺ�׺
		dt = SEQUENCE_TYPE[prefixword].default or "ͨ��"
		suffixword = WEAPON_TYPE[wt][dt] or ""
		
---��˫��ģʽ���粻ǿ��ָ����׺���׺���򰴱�׼������ú�׺
  		extraword = SKILL_TYPE[skid].forceextword or extraword
  		suffixword = SKILL_TYPE[skid].forcesuffix or suffixword
	end

---����ھ�Ļ�����
	if at == 13 then
	    if clid~=5 and clid~=11 then
			prefixword = DIG_TYPE[clid+1].name or prefixword
			if str == 1 then
				forcedown = 0
				suffixword = WEAPON_TYPE[wt].ridetype
			else
--���棬�ǰ�״̬���д�״̬ʱ����ս��״̬�£�����"�л�_"ϵ�ж��������ڱ��ϣ�
				if std == 0 and stb == 2 and stc == 1 then
			    	extraword = "�л�_"
					suffixword = WEAPON_TYPE[wt].ridetype
				end
			end
	    end 
	end

---�Զ�������˶���ǿָ
	if skid == 1341 then
    	if str == 1 then
    	forcedown = 0
    	suffixword = WEAPON_TYPE[wt].ridetype
    	end
	end
	
---ǹ�ĵ����չ�
	if wt == 3 then
    	if at == 8 then prefixword = "�ػ�1"
    	elseif at == 9 then prefixword = "��ͨ����2"
    	end
	end
---ꪵĵ����չ�
	if wt == 4 then
	    if at == 8 then prefixword = "ꪹ���5"
	    elseif at == 9 then prefixword = "ꪹ���9"
	    end
    end
		
---��˶���������
	if str == 1 then	
---צ����������
		if wt == 13 or wt ==14 then
			if skid == 1295 then suffixword = "˫��" end
---����ؾ���
		elseif wt == 4 and at == 11 and skid == 1279 then suffixword = "����"
---���õ����չ�����
		elseif wt < 20 then	
			if at == 8 or at == 9 then extraword = "" end
		end
	end	

---צ�Ķ�������
	if wt == 13 then
		if sta == 2 then
			if at == 3 then prefixword = "����"
			end
		end
	end

---���������
	if at == 3 then
		if str == 0 then
			if stb == 1 then prefixword = "������"
			end
		end
	end
	
---���Ķ�������
	if wt == 15 then
		if at == 8 then suffixword = WEAPON_TYPE[wt].name
		elseif at == 9 then suffixword = WEAPON_TYPE[wt].name
		end
	end
	
---��Ķ�������
	if wt == 17 then
		if at == 8 then suffixword = WEAPON_TYPE[wt].name
		elseif at == 9 then suffixword = WEAPON_TYPE[wt].name
		end
		if skid == 310 then
			if skpt == 1 then
				suffixword = "����"
			end
		end
	end
	
---���Ķ�������
	if wt == 19 then
		if std == 0 then
			if at < 11 or at ==15 then suffixword = WEAPON_TYPE[wt].name end
		end
	end	
--�赸_���䶯�������������͸ĺ�׺
	if skid == 1971 and at == 11 then
		suffixword = WEAPON_TYPE[wt].name
	end

	if	prefixword ~= "" then
		ecmcombinename = string.format("%s%s%s%s" , prefixword , "_" , extraword , suffixword)
	end

	return ecmcombinename , adjustspeed , 0 , forceup , forcedown

end

--[[���ԣ��Ӽ�������������㲢��ʾ
local  actiontype , weapontype , st_combat , st_ride , st_double , st_state , st_stateb , skill_id , skill_part , collectid

print("���붯������(1,2,3,...,100)��")
actiontype=io.read("*number")

print("������������(1,2,3,...,19)��")
weapontype=io.read("*number")

print("����ս��״̬(1.��ս��״̬,2.ս��״̬)��")
st_combat=io.read("*number")

print("�������״̬(0.��,1.���)��")
st_ride=io.read("*number")

print("�����״̬(0.��,1.������,2.������)��")
st_double=io.read("*number")

print("��������״̬(0.��,1.վ��,2.����)��")
st_state=io.read("*number")

print("��������״̬b(0.��,1.61,2.62)��")
st_stateb=io.read("*number")

if actiontype == 11	then
	print("���뼼�ܺ�(2.���ػ�,3.�����,4.����)��")
	skill_id=io.read("*number")
	print("���뼼�ܶ���(0.��һ��,1.�ڶ���,2.����)��")
	skill_part=io.read("*number")
end

if actiontype == 13	then
	print("��������(0.���,1.ҩ��,2.����)��")
	collectid=io.read("*number")
end

local rsta , rstb , rstc , rstd , rste = lua_act:GetECMName(actiontype , weapontype , st_combat , st_ride , st_double , st_state , st_stateb , skill_id , skill_part , collectid)

local actstr = string.format("%s%s%s%s%s%s%s%s%s%s" , "-------������------" , "\n�����������ƣ�\t" , rsta , "\n���������ٶȣ�\t" , rstb , "\n����ǿ�и��ǣ�\t" , rstd , "\n����ǿ�и��ǣ�\t" , rste , "\n")

print(actstr)
]]--
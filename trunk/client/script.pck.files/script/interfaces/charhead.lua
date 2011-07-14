加入此行禁用脚本


local DlgTemplate = DlgTemplate
local DlgApi  = DlgApi
local GameApi = GameApi
local Format = string.format

Win_CharHead= DlgTemplate:new({this = "Win_CharHead"})

function Win_CharHead:Init()
    
    self:RegisterEvent("Btn_Close", self.OnClose);
    self:RegisterEvent("Chk_HeadHP", self.OnHeadBar);
    self:RegisterEvent("Chk_HeadMP", self.OnHeadBar);
    self:RegisterEvent("Chk_HeadEXP", self.OnHeadBar);
    self:RegisterEvent(WM_LBUTTONDOWN, self.OnLButtonDown);
end

function Win_CharHead:OnClose()
	  DlgApi.ShowDialog("Win_CharHeadClose", true);
	  DlgApi.ShowDialog("Win_CharHead", false);
end

function Win_CharHead:OnHeadBar()
	  local chkhp = DlgApi.IsItemChecked(self.this, "Chk_HeadHP");
	  local chkmp = DlgApi.IsItemChecked(self.this, "Chk_HeadMP");
	  local chkexp = DlgApi.IsItemChecked(self.this, "Chk_HeadEXP");
	  local opt;
	  opt = {headhp = chkhp, headmp = chkmp, headexp = chkexp};
	  GameApi.SetHeadBarOption(opt);
end

function Win_CharHead:OnLButtonDown(name)
    if name == "Img_Head" then
        local id = GameApi.GetSelfID();
	      GameApi.SelectTarget(id);
	  end
end

function Win_CharHead:Tick()
   local ret = GameApi.GetPlayerBasicProp(0);
   DlgApi.SetItemText(self.this, "Txt_Name", ret.name);
   DlgApi.SetProgress(self.this, "Prgs_HP", ret.hp / ret.maxhp);
   DlgApi.SetProgress(self.this, "Prgs_MP", ret.mp1 / ret.maxmp1);
   DlgApi.SetProgress(self.this, "Prgs_AP", ret.mp2 / ret.maxmp2);
   DlgApi.SetItemText(self.this, "Txt_HP", Format("%d/%d", ret.hp, ret.maxhp));
   DlgApi.SetItemText(self.this, "Txt_MP", Format("%d/%d", ret.mp1, ret.maxmp1));
   DlgApi.SetItemText(self.this, "Txt_LV", Format("%d", ret.level));
   GameApi.SetHostPortrait(self.this, "Img_Head");
end

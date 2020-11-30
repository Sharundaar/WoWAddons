--[[
	Description: Titan plug-in to display professions skill level
	Author: Subwired
--]]

local ProfName = "Alchemy"
local menutext = "Titan|cF58CBA00 "..ProfName.."|r"
local buttonlabel = ProfName..": "
local ID = "AL"
local elap, AL, prevAL = 0, 0.0, -2
local ALmax, preALmax = 0, 0



-- Main button frame and addon base
local f = CreateFrame("Button", "TitanPanelALButton", CreateFrame("Frame", nil, UIParent), "TitanPanelComboTemplate")
f:SetFrameStrata("FULLSCREEN")
f:SetScript("OnEvent", function(this, event, ...) this[event](this, ...) end)
f:RegisterEvent("ADDON_LOADED")

f:SetScript("OnClick", function(self, button, down)
local prof = ProfName
if prof == "Mining" then prof = "Smelting" end
if prof == "FirstAid" then prof = "First Aid" end
CastSpellByName(prof)
end)

function f:ADDON_LOADED(a1)

--print ("a1 = " .. a1)
	if a1 ~= "TitanAlchemy" then 
		return 
	end
	
	self:UnregisterEvent("ADDON_LOADED")
	self.ADDON_LOADED = nil
	
	self.registry = {
		id = ID,
		menuText = menutext,
		buttonTextFunction = "TitanPanelALButton_GetButtonText",
		tooltipTitle = ID,
		tooltipTextFunction = "TitanPanelALButton_GetTooltipText",
		frequency = 1,
		icon = "Interface\\Icons\\Trade_alchemy.blp",
		iconWidth = 16,
		category = "Profession",
		savedVariables = {
			ShowIcon = 1,
			ShowLabelText = false,
			
		},
	}
	self:SetScript("OnUpdate", function(this, a1)
		elap = elap + a1
		if elap < 1 then return end

		--local prof1, prof2, archaeology, fishing, cooking, firstAid = GetProfessions();
		--local name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier = GetProfessionInfo(index)
			
		local prof1, prof2, _, _, _, _ = GetProfessions();
		local name, _, skillLevel, maxSkillLevel, _, _, _, _ = GetProfessionInfo(prof1)
		if name == ProfName then
			-- do nothign becouse we already have the data
			--print("name " .. name .. " ".. skillLevel .. " /" .. maxSkillLevel)
		else
			-- the first profession did not have it check the 2nd
			name, _, skillLevel, maxSkillLevel, _, _, _, _ = GetProfessionInfo(prof2)
			if name == ProfName then
				-- do nothign becouse we already have the data 
			else
					-- profession not found
					skillLevel = 0
					maxSkillLevel = 0
			end
		end
	
		AL = skillLevel
		ALmax = maxSkillLevel
		
		if AL == prevAL and ALmax == preALmax then 
			return 
		end
		
		preALmax = ALmax
		prevAL  = AL
		TitanPanelButton_UpdateButton(ID)
		elap = 0
	end)
		
	--TitanPanelButton_OnLoad(self)
end

----------------------------------------------
function TitanPanelALButton_GetButtonText()
----------------------------------------------
	local ALtext, pitchtext
	if not AL then
		ALtext = "??"
	else
	
		ALtext = AL .."/"..ALmax--string.format("%.0f", AL)  
	end
	return buttonlabel, ALtext
end

-----------------------------------------------
function TitanPanelALButton_GetTooltipText()
-----------------------------------------------
	return "Displays your current "..ProfName.." Skill level"
end

local temp = {}
local function UIDDM_Add(text, func, checked, keepShown)
	temp.text, temp.func, temp.checked, temp.keepShownOnClick = text, func, checked, keepShown
	UIDropDownMenu_AddButton(temp)
end
----------------------------------------------------
function TitanPanelRightClickMenu_PrepareALMenu()
----------------------------------------------------
	TitanPanelRightClickMenu_AddTitle(TitanPlugins[ID].menuText)
	
	TitanPanelRightClickMenu_AddToggleIcon(ID)
	TitanPanelRightClickMenu_AddToggleLabelText(ID)
	TitanPanelRightClickMenu_AddSpacer()
	TitanPanelRightClickMenu_AddCommand(TITAN_PANEL_MENU_HIDE, ID, TITAN_PANEL_MENU_FUNC_HIDE)
end
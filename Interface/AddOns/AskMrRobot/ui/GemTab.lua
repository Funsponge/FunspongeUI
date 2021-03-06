-- initialize the GemTab class
AskMrRobot.GemTab = AskMrRobot.inheritsFrom(AskMrRobot.Frame)

local MAX_SLOTS = 4

-- GemTab contructor
function AskMrRobot.GemTab:new(name, parent)
	-- create a new frame (if one isn't supplied)
	local tab = AskMrRobot.Frame:new(name, parent)
	tab:SetPoint("TOPLEFT")
	tab:SetPoint("BOTTOMRIGHT")
	-- use the GemTab class
	setmetatable(tab, { __index = AskMrRobot.GemTab })
	tab:Hide()

	local text = tab:CreateFontString("AmrGemsText1", "ARTWORK", "GameFontNormalLarge")
	text:SetPoint("TOPLEFT", 0, -5)
	text:SetText("Gems")

	tab.stamp = AskMrRobot.RobotStamp:new(nil, tab)
	tab.stamp:Hide()
	tab.stamp.smallText:SetText("Your gems are 100% optimal! You are truly, truly outrageous.")
	tab.stamp:SetPoint("TOPLEFT", text, "BOTTOMLEFT", 2, -15)
	tab.stamp:SetPoint("RIGHT", tab, "RIGHT", -20, 0)

	text = tab:CreateFontString("AmrGemsText2", "ARTWORK", "GameFontWhite")
	text:SetText("You have X gems to optimize")
	text:SetPoint("TOPLEFT", "AmrGemsText1", "BOTTOMLEFT", 0, -20)
	text:SetWidth(200)
	text:SetJustifyH("LEFT")
	tab.gemsTextToOptimize = text


	tab.gemSlotHeader = tab:CreateFontString("AmrBadGemSlot0", "ARTWORK", "GameFontNormal")
	tab.gemSlotHeader:SetPoint("TOPLEFT", "AmrGemsText2", "BOTTOMLEFT", 0, -20)
	tab.gemSlotHeader:SetText("Slot")
	tab.gemSlotHeader:SetWidth(90)
	tab.gemSlotHeader:SetJustifyH("LEFT")
	tab.gemSlotHeader:Hide()
	tab.gemCurrentHeader = tab:CreateFontString("AmrBadGemCurrent0_1", "ARTWORK", "GameFontNormal")
	tab.gemCurrentHeader:SetPoint("TOPLEFT", "AmrBadGemSlot0", "TOPLEFT", 88, 0)
	tab.gemCurrentHeader:SetWidth(110)
	tab.gemCurrentHeader:SetText("Current")
	tab.gemCurrentHeader:SetJustifyH("LEFT")
	tab.gemCurrentHeader:Hide()
	tab.gemOptimizedHeader = tab:CreateFontString("AmrBadGemOptimized0_1", "ARTWORK", "GameFontNormal")
	tab.gemOptimizedHeader:SetPoint("TOPLEFT", "AmrBadGemCurrent0_1", "TOPLEFT", 70, 0)
	tab.gemOptimizedHeader:SetPoint("RIGHT", -30, 0)
	tab.gemOptimizedHeader:SetText("Optimized")
	tab.gemOptimizedHeader:SetJustifyH("LEFT")
	tab.gemOptimizedHeader:Hide()

	tab.fauxScroll = CreateFrame("ScrollFrame", "testme", tab, "FauxScrollFrameTemplate")
	tab.fauxScroll:SetPoint("BOTTOMRIGHT", -40, 15)
	tab.fauxScroll:SetPoint("TOPLEFT", "AmrBadGemSlot0", "BOTTOMLEFT", -12, -5)
	tab.fauxScroll.parent = tab
	tab.fauxScroll:SetScript("OnVerticalScroll", AskMrRobot.GemTab.OnVerticalScroll)

	tab.jewelPanels = {}
	for i = 1, MAX_SLOTS do

		tab.jewelPanels[i] = AskMrRobot.JewelPanel:new("AmrBadGemSlot" .. i, tab)
		if i == 1 then
			tab.jewelPanels[i]:SetPoint("TOPLEFT", "AmrBadGemSlot" .. (i-1), "BOTTOMLEFT", -12, -5)
			--tab.jewelPanels[i]:SetPoint("TOPLEFT")
		else
			tab.jewelPanels[i]:SetPoint("TOPLEFT", "AmrBadGemSlot" .. (i-1), "BOTTOMLEFT", 0, -5)
		end
		tab.jewelPanels[i]:SetPoint("RIGHT", -40, 0)
	end

	return tab
end

function AskMrRobot.GemTab:showBadGems()
	self.count = 0

	local i = 1
	local badGemTotal = 0

	if AskMrRobot.itemDiffs.gems then
		for slotNum, badGems in AskMrRobot.sortSlots(AskMrRobot.itemDiffs.gems) do
			self.count = self.count + 1
			if i <= MAX_SLOTS then
				self.jewelPanels[i]:Show()
			end
			for k, v in pairs(badGems.badGems) do
				badGemTotal = badGemTotal + 1
			end
			i = i + 1
		end
	end

	self.gemsTextToOptimize:SetFormattedText("You have %d \1244gem:gems; to optimize", badGemTotal)

	--hide/show the headers, depending on if we have any bad gems
	if self.count == 0 then
		self.gemSlotHeader:Hide()
		self.gemCurrentHeader:Hide()
		self.gemOptimizedHeader:Hide()
		self.gemsTextToOptimize:Hide()
		self.stamp:Show()
	else
		self.gemSlotHeader:Show()
		self.gemCurrentHeader:Show()
		self.gemOptimizedHeader:Show()
		self.gemsTextToOptimize:Show()
		self.stamp:Hide()
	end	

	for i = self.count + 1, MAX_SLOTS do
		self.jewelPanels[i]:Hide()
		i = i + 1
	end

	AskMrRobot.GemTab.OnUpdate(self.fauxScroll, self.count, #self.jewelPanels, self.jewelPanels[1]:GetHeight())
end

function AskMrRobot.GemTab.OnVerticalScroll(scrollframe, offset)
	local self = scrollframe.parent
	FauxScrollFrame_OnVerticalScroll(self.fauxScroll, offset, self.jewelPanels[1]:GetHeight(), AskMrRobot.GemTab.OnUpdate)
end

function AskMrRobot.GemTab.OnUpdate(scrollframe)	
	--if AskMrRobot.itemDiffs.gems then
	--	for slotNum, badGems in AskMrRobot.sortSlots(AskMrRobot.itemDiffs.gems) do
	--		for j = 1, #badGems.badGems do
	--			if badGems.badGems[j] then
	--			end
	--		end
	--		i = i + 1
	--	end
	--end

	local self = scrollframe.parent
	FauxScrollFrame_Update(self.fauxScroll, self.count, #self.jewelPanels, self.jewelPanels[1]:GetHeight())
	local offset = FauxScrollFrame_GetOffset(scrollframe)

	local i = 1
	for slotNum, badGems in AskMrRobot.sortSlots(AskMrRobot.itemDiffs.gems) do
		if offset > 0 then
			offset = offset - 1
		else

			if i > MAX_SLOTS then
				break
			end

			self.jewelPanels[i]:SetItemLink(_G[strupper(AskMrRobot.slotNames[slotNum])], badGems.current.link )
			self.jewelPanels[i]:SetOptimizedGems(badGems.optimized, badGems.badGems)
			i = i + 1
		end
	end
end
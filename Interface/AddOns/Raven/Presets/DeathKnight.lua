-- Death Knight
local L = LibStub("AceLocale-3.0"):GetLocale("Raven")
local BUFF = true
local DEBUFF = false
local p = Raven.ColorPalette

Raven.classSpells.DEATHKNIGHT = {
	{ "Acherus Deathcharger", BUFF, p.Blue2, id = 48778 }, -- mount
	{ "Anti-Magic Shell", BUFF, p.Green3, cooldown = true, school = "Shadow", id = 48707 },
	{ "Anti-Magic Zone", BUFF, p.Gray, cooldown = true, school = "Shadow", id = 51052 },
	{ "Army of the Dead", BUFF, p.Purple3, cooldown = true, school = "Shadow", id = 42650 },
	{ "Asphyxiate", DEBUFF, p.Purple1, cooldown = true, id = 108194 },
	{ "Blood Plague", DEBUFF, p.Red1, school = "Shadow", id = 55078 },
	{ "Blood Presence", BUFF, p.Red2, id = 48263 },
	{ "Blood Shield", BUFF, p.Red3, id = 77535 },
	{ "Blood Tap", nil, p.Red2, id = 45529 },
	{ "Bone Shield", BUFF, p.Green3, cooldown = true, school = "Shadow", id = 49222 },
	{ "Chains of Ice", DEBUFF, p.Blue2, id = 45524 },
	{ "Control Undead", DEBUFF, p.Green3, id = 111673 },
	{ "Conversion", BUFF, p.Green1, school = "Shadow", id = 119975 },
	{ "Corpse Explosion", nil, p.Red3, cooldown = true, school = "Shadow", id = 127344 },
	{ "Crimson Scourge", BUFF, p.Red2, id = 81136 },
	{ "Dancing Rune Weapon", BUFF, p.Yellow1, cooldown = true, id = 49028 },
	{ "Dark Command", DEBUFF, p.Orange1, cooldown = true, id = 56222 },
	{ "Dark Simulacrum", DEBUFF, p.Purple2, cooldown = true, id = 77606 },
	{ "Dark Succor", BUFF, p.Red1, id = 101568 },
	{ "Dark Transformation", BUFF, p.Brown3, school = "Shadow", id = 63560 },
	{ "Death and Decay", DEBUFF, p.Orange3, cooldown = true, school = "Shadow", id = 43265 },
	{ "Death Coil", nil, p.Green2, lockout = true, school = "Shadow", id = 47541 },
	{ "Death Gate", nil, p.Purple1, cooldown = true, school = "Shadow", id = 50977 },
	{ "Death Grip", DEBUFF, p.Purple2, cooldown = true, id = 49576 },
	{ "Death Pact", nil, p.Orange2, cooldown = true, school = "Shadow", id = 48743 },
	{ "Death's Advance", BUFF, p.Purple1, cooldown = true, school = "Shadow", id = 96268 },
	{ "Desecrated Ground", BUFF, p.Green3, cooldown = true, school = "Shadow", id = 108201 },
	{ "Empower Rune Weapon", nil, p.Purple1, cooldown = true, id = 47568 },
	{ "Freezing Fog", BUFF, p.Blue1, id = 59052 },
	{ "Frost Fever", DEBUFF, p.Blue3, school = "Frost", id = 55095 },
	{ "Frost Presence", BUFF, p.Blue3, school = "Frost", id = 48266 },
	{ "Gorefiend's Grasp", nil, p.Purple2, cooldown = true, school = "Shadow", id = 108199 },
	{ "Horn of Winter", BUFF, p.Brown3, cooldown = true, id = 57330 },
	{ "Howling Blast", nil, p.Blue1, school = "Frost", id = 49184 },
	{ "Icebound Fortitude", BUFF, p.Cyan, cooldown = true, id = 48792 },
	{ "Icy Talons", BUFF, p.Blue2, school = "Frost", id = 50887 },
	{ "Killing Machine", BUFF, p.Blue3, id = 51128 },
	{ "Lichborne", BUFF, p.Gray, cooldown = true, school = "Shadow", id = 49039 },
	{ "Mind Freeze", DEBUFF, p.Purple3, cooldown = true, school = "Frost", id = 47528 },
	{ "Necrotic Strike", DEBUFF, p.Orange3, id = 73975 },
	{ "Outbreak", nil, p.Green3, cooldown = true, id = 77575 },
	{ "Path of Frost", BUFF, p.Blue1, id = 3714 },
	{ "Physical Vulnerability", DEBUFF, p.Blue3, id = 81326 },
	{ "Pillar of Frost", BUFF, p.Cyan, cooldown = true, id = 51271 },
	{ "Plague Leech", BUFF, p.Green3, cooldown = true, id = 123693 },
	{ "Raise Ally", nil, p.Gray, cooldown = true, id = 61999 },
	{ "Raise Dead", BUFF, p.Gray, cooldown = true, id = 46584 },
	{ "Remorseless Winter", BUFF, p.Blue3, cooldown = true, school = "Frost", id = 108200 },
	{ "Runic Corruption", BUFF, p.Purple2, school = "Shadow", id = 51462 },
	{ "Runic Empowerment", BUFF, p.Purple3, id = 81229 },
	{ "Rune Tap", nil, p.Red3, cooldown = true, school = "Shadow", id = 48982 },
	{ "Scarlet Fever", DEBUFF, p.Red1, id = 81132 },
	{ "Scent of Blood", BUFF, p.Orange2, id = 49509 },
	{ "Shadow Infusion", BUFF, p.Green3, id = 49572 },
	{ "Shroud of Purgatory", BUFF, p.Green1, school = "Shadow", id = 116888 },
	{ "Soul Reaper", BUFF, p.Green2, cooldown = true, id = 130735 },
	{ "Strangulate", DEBUFF, p.Green2, cooldown = true, school = "Shadow", id = 47476 },
	{ "Sudden Doom", BUFF, p.Purple1, id = 49530 },
	{ "Summon Gargoyle", DEBUFF, p.Brown2, cooldown = true, school = "Shadow", id = 49206 },
	{ "Unholy Aura", BUFF, p.Orange1, school = "Frost", id = 55610 },
	{ "Unholy Blight", BUFF, p.Gray, cooldown = true, school = "Shadow", id = 115989 },
	{ "Unholy Frenzy", BUFF, p.Green1, cooldown = true, id = 49016 },
	{ "Unholy Presence", BUFF, p.Green1, school = "Shadow", id = 48265 },
	{ "Vampiric Blood", BUFF, p.Red3, cooldown = true, id = 55233 },
	{ "Vengeance", BUFF, p.Purple2, id = 93099 },
	{ "Void-Touched", BUFF, p.Gray, id = 97821 },
	{ "Will of the Necropolis", BUFF, p.Orange2, id = 81164 },
	{ "Winged Steed of the Ebon Blade", BUFF, p.Orange2, id = 54729 },
	-- Rune cooldown colors
	{ L["Blood Rune"], nil, p.Red1 },
	{ L["Frost Rune"], nil, p.Blue1 },
	{ L["Unholy Rune"], nil, p.Green1 },
	{ L["Death Rune"], nil, p.Purple1 },
}

Raven.runeSpells = {
	["Army of the Dead"] = { blood = true, frost = true, unholy = true, id = 42650 },
	["Blood Boil"] = { blood = true, id = 48721 },
	["Blood Strike"] = { blood = true, id = 45902 },
	["Chains of Ice"] = { frost = true, id = 45524 },
	["Control Undead"] = { unholy = true, id = 111673 },
	["Dark Transformation"] = { unholy = true, id = 63560 },
	["Death and Decay"] = { unholy = true, id = 43265 },
	["Death Gate"] = { unholy = true, id = 50977 },
	["Death Strike"] = { frost = true, unholy = true, id = 49998 },
	["Festering Strike"] = { blood = true, frost = true, id = 85948 },
	["Heart Strike"] = { blood = true, id = 55050 },
	["Howling Blast"] = { frost = true, id = 49184 },
	["Icy Touch"] = { frost = true, id = 45477 },
	["Obliterate"] = { frost = true, unholy = true, id = 49020 },
	["Path of Frost"] = { frost = true, id = 3714 },
	["Pestilence"] = { blood = true, id = 50842 },
	["Pillar of Frost"] = { frost = true, id = 51271 },
	["Plague Strike"] = { unholy = true, id = 45462 },
	["Rune Tap"] = { blood = true, id = 48982 },
	["Scourge Strike"] = { unholy = true, id = 55090 },
	["Soul Reaper"] = { frost = true, id = 130735 },
	["Strangulate"] = { blood = true, id = 47476 },
}

Raven.classConditions.DEATHKNIGHT = {
	["Presence Missing"] = {
		tests = {
			["Spell Ready"] = { enable = true, spell = 48266, }, -- "Frost Presence"
			["Any Buffs"] = { enable = true, toggle = true, unit = "player",
				auras = { 48266, 48263, 48265 }, }, --  "Frost Presence", "Blood Presence", "Unholy Presence"
		},	
	},
}

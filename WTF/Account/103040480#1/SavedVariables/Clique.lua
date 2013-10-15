
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Grumblestout - Argent Dawn"] = {
			["sec_profileKey"] = "Holy",
			["fastooc"] = false,
			["specswap"] = false,
			["downclick"] = false,
			["pri_profileKey"] = "Retribution",
			["alerthidden"] = true,
		},
	},
	["profileKeys"] = {
		["Grumblestout - Argent Dawn"] = "Retribution",
		["Sadbelly - Argent Dawn"] = "Sadbelly - Argent Dawn",
	},
	["profiles"] = {
		["Holy"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Retribution"] = {
			["bindings"] = {
				{
					["spell"] = "Hand of Protection",
					["key"] = "F5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
					["type"] = "spell",
				}, -- [1]
				{
					["spell"] = "Flash of Light",
					["key"] = "2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
					["type"] = "spell",
				}, -- [2]
				{
					["spell"] = "Hand of Sacrifice",
					["key"] = "SHIFT-2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Hand of Freedom",
					["key"] = "SHIFT-4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Hand of Salvation",
					["key"] = "SHIFT-1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
					["type"] = "spell",
				}, -- [5]
				{
					["macrotext"] = "/use [target=mouseover,exists][] Cleanse",
					["type"] = "macro",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
				}, -- [6]
			},
		},
		["Sadbelly - Argent Dawn"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
	},
}

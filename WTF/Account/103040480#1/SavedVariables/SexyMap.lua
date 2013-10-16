
SexyMap2DB = {
	["Grumblestout-Argent Dawn"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "chat",
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["radius"] = 0,
			["lockDragging"] = false,
			["allowDragging"] = false,
			["visibilitySettings"] = {
				["MiniMapInstanceDifficulty"] = "always",
				["MiniMapMailFrame"] = "always",
				["MiniMapChallengeMode"] = "always",
				["TimeManagerClockButton"] = "always",
				["MinimapZoomOut"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["MinimapZoomIn"] = "never",
				["GuildInstanceDifficulty"] = "always",
				["MinimapZoneTextButton"] = "always",
			},
			["dragPositions"] = {
				["LibDBIcon10_Bartender4"] = 5.268640875989531,
				["MiniMapMailFrame"] = 44.52324315846603,
				["QueueStatusMinimapButton"] = -45.14619309720928,
				["LibDBIcon10_Raven"] = -6.252435440455506,
				["GameTimeFrame"] = 164.6865745080858,
				["LibDBIcon10_Grid"] = -18.37250110795916,
				["MiniMapTracking"] = 9.909047947952791,
			},
			["controlVisibility"] = true,
		},
		["hudmap"] = {
			["scale"] = 1.4,
			["textColor"] = {
				["a"] = 1,
				["b"] = 0.5,
				["g"] = 1,
				["r"] = 0.5,
			},
			["alpha"] = 0.7,
			["hudColor"] = {
			},
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 0,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "BigNoodleTitling",
			["fontColor"] = {
				["a"] = 1,
				["r"] = 1,
				["g"] = 1,
				["b"] = 1,
			},
			["borderColor"] = {
				["a"] = 0,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["fontsize"] = 10,
			["yOffset"] = -143,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 0,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "BigNoodleTitling",
			["fontColor"] = {
				["a"] = 0.9999977946281433,
				["r"] = 0.9999977946281433,
				["g"] = 0.9999977946281433,
				["b"] = 0.9999977946281433,
			},
			["borderColor"] = {
				["a"] = 0,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["fontsize"] = 16,
			["yOffset"] = 144,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["a"] = 1,
					["hNudge"] = 0,
					["r"] = 0,
					["g"] = 0,
					["width"] = 146,
					["drawLayer"] = "OVERLAY",
					["disableRotation"] = true,
					["name"] = "Block",
					["vNudge"] = -63,
					["height"] = 20,
					["blendMode"] = "ALPHAKEY",
					["b"] = 0,
					["texture"] = "Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\Kait.tga",
				}, -- [1]
				{
					["a"] = 0.75,
					["b"] = 0,
					["g"] = 0,
					["width"] = 146,
					["disableRotation"] = true,
					["blendMode"] = "ALPHAKEY",
					["r"] = 0,
					["height"] = 146,
					["drawLayer"] = "BACKGROUND",
					["name"] = "border",
					["texture"] = "Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\Kait.tga",
				}, -- [2]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["settings"] = {
					["bgFile"] = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1.1,
			},
			["hideBlizzard"] = true,
		},
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPLEFT",
			["relpoint"] = "TOPLEFT",
			["autoZoom"] = 5,
			["northTag"] = false,
			["y"] = -20.16931533813477,
			["x"] = 20.63113784790039,
			["lock"] = true,
			["scale"] = 1.4,
			["shape"] = "Interface\\BUTTONS\\WHITE8X8",
			["rightClickToConfig"] = false,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
				["DurabilityFrame"] = {
					["y"] = 942.17138671875,
					["x"] = 232.0571899414063,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 1073.343139648438,
					["x"] = 232.4868011474609,
				},
				["WatchFrame"] = {
					["y"] = 833.0001220703125,
					["x"] = 1716.000244140625,
				},
			},
			["lock"] = true,
		},
	},
	["presets"] = {
		["Grumblestout"] = {
			["borders"] = {
				{
					["a"] = 1,
					["hNudge"] = 0,
					["r"] = 0,
					["g"] = 0,
					["width"] = 146,
					["drawLayer"] = "ARTWORK",
					["disableRotation"] = true,
					["name"] = "Block",
					["b"] = 0,
					["height"] = 20,
					["blendMode"] = "ALPHAKEY",
					["vNudge"] = -63,
					["texture"] = "Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\Kait.tga",
				}, -- [1]
				{
					["a"] = 0.75,
					["b"] = 0,
					["g"] = 0,
					["width"] = 146,
					["disableRotation"] = true,
					["blendMode"] = "ALPHAKEY",
					["r"] = 0,
					["height"] = 146,
					["name"] = "border",
					["drawLayer"] = "BACKGROUND",
					["texture"] = "Interface\\Addons\\SharedMedia_MyMedia\\statusbar\\Kait.tga",
				}, -- [2]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["settings"] = {
					["bgFile"] = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1.1,
			},
			["shape"] = "Interface\\BUTTONS\\WHITE8X8",
		},
	},
	["Sadbelly-Argent Dawn"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["hudmap"] = {
			["scale"] = 1.4,
			["textColor"] = {
				["a"] = 1,
				["b"] = 0.5,
				["g"] = 1,
				["r"] = 0.5,
			},
			["alpha"] = 0.7,
			["hudColor"] = {
			},
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.3098039215686275,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.4784313725490196,
					["texture"] = "SPELLS\\AURARUNE256.BLP",
				}, -- [1]
				{
					["a"] = 0.3799999952316284,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.2901960784313725,
					["texture"] = "SPELLS\\AuraRune_A.blp",
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.2235294117647059,
					["texture"] = "SPELLS\\T_VFX_HERO_CIRCLE.BLP",
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["core"] = {
			["clamp"] = true,
			["lock"] = true,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
}

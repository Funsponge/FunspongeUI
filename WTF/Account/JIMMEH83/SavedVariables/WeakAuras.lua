
WeakAurasSaved = {
	["login_squelch_time"] = 5,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -740.9420166015625,
		["yOffset"] = -52.2286376953125,
		["height"] = 668.4573364257813,
		["width"] = 843.9431762695313,
	},
	["tempIconCache"] = {
		["Divine Purpose"] = "Interface\\Icons\\Spell_Holy_MindVision",
		["Avenging Wrath"] = "Interface\\Icons\\Spell_Holy_AvengineWrath",
		["Beacon of Light"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
		["Censure"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
	},
	["displays"] = {
		["Holy Power 3"] = {
			["xOffset"] = -74,
			["mirror"] = false,
			["untrigger"] = {
				["power"] = "1",
				["power_operator"] = "<",
				["use_power"] = true,
				["unit"] = "player",
				["use_unit"] = true,
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["color"] = {
				0.9607843137254902, -- [1]
				0.5490196078431373, -- [2]
				0.7294117647058823, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["id"] = "Holy Power 3",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["unit"] = "player",
				["power"] = "3",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 22,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["anchorPoint"] = "BOTTOM",
			["height"] = 22,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 200,
		},
		["Avenging Wrath"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 1,
			["untrigger"] = {
			},
			["scale"] = 1,
			["anchorPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["model_x"] = 0,
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\drumsofwar.wav",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Avenging Wrath", -- [1]
				},
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
			},
			["borderOffset"] = 5,
			["advance"] = true,
			["model_path"] = "SPELLS/Holy_Precast_Uber_Base.m2",
			["id"] = "Avenging Wrath",
			["model_y"] = -0.6000000238418579,
			["frameStrata"] = 3,
			["width"] = 369.1423645019531,
			["rotation"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["model_z"] = 0,
			["height"] = 225.5999908447266,
			["xOffset"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -358,
		},
		["Holy Power 4"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 200,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["untrigger"] = {
				["power"] = "1",
				["power_operator"] = "<",
				["use_power"] = true,
				["use_unit"] = true,
				["unit"] = "player",
			},
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["unit"] = "player",
				["power"] = "4",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "spiralandpulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Holy Power 4",
			["width"] = 22,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "BOTTOM",
			["numTriggers"] = 1,
			["discrete_rotation"] = 0,
			["height"] = 22,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -104,
		},
		["Holy Power"] = {
			["color"] = {
				0.9607843137254902, -- [1]
				0.5490196078431373, -- [2]
				0.7294117647058823, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 200,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["xOffset"] = -14,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["unit"] = "player",
				["power"] = "1",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["id"] = "Holy Power",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 22,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["anchorPoint"] = "BOTTOM",
			["height"] = 22,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["power"] = "1",
				["power_operator"] = "<",
				["use_power"] = true,
				["unit"] = "player",
				["use_unit"] = true,
			},
		},
		["Divine Purpose"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\drumsofwar.wav",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["advance"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["height"] = 199.9998779296875,
			["rotate"] = true,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 1,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["blendMode"] = "BLEND",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["model_z"] = 0,
			["rotation"] = 0,
			["id"] = "Divine Purpose",
			["model_y"] = 0.3500001430511475,
			["frameStrata"] = 3,
			["width"] = 347.6561889648438,
			["yOffset"] = -370,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function(progress, start, delta)\n  return start + (progress * delta)\nend",
					["use_translate"] = true,
					["use_alpha"] = false,
					["type"] = "preset",
					["translateFunc"] = "return function(progress, startX, startY, deltaX, deltaY)\n  return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = -200,
					["x"] = 0,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration"] = "0.8",
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function(progress, start, delta)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "preset",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["duration"] = "0.5",
					["rotate"] = 0,
					["preset"] = "fade",
					["scalex"] = 1,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["model_path"] = "SPELLS/Priest_PowerInfusion.m2",
			["borderOffset"] = 5,
		},
		["Holy Power 2"] = {
			["color"] = {
				0.9607843137254902, -- [1]
				0.5490196078431373, -- [2]
				0.7294117647058823, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["untrigger"] = {
				["power"] = "1",
				["power_operator"] = "<",
				["use_power"] = true,
				["use_unit"] = true,
				["unit"] = "player",
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["yOffset"] = 200,
			["selfPoint"] = "BOTTOM",
			["id"] = "Holy Power 2",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "spiralandpulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["unit"] = "player",
				["power"] = "2",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 22,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "BOTTOM",
			["numTriggers"] = 1,
			["discrete_rotation"] = 0,
			["height"] = 22,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -44,
		},
		["Beacon"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sequence"] = 1,
			["borderEdge"] = "None",
			["scale"] = 1,
			["regionType"] = "model",
			["border"] = false,
			["yOffset"] = -296.2349243164063,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["xOffset"] = 152.6873168945313,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["model_z"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["model_path"] = "SPELLS/HolyZone.m2",
			["id"] = "Beacon",
			["borderOffset"] = 5,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "target",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Beacon of Light", -- [1]
				},
			},
			["model_y"] = 0,
			["frameStrata"] = 3,
			["width"] = 283.2006530761719,
			["rotation"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 136.9144744873047,
			["borderSize"] = 16,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Holy Power 5"] = {
			["xOffset"] = -134,
			["mirror"] = false,
			["yOffset"] = 200,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["unit"] = "player",
				["power"] = "5",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["id"] = "Holy Power 5",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 22,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["anchorPoint"] = "BOTTOM",
			["height"] = 22,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["power"] = "1",
				["power_operator"] = "<",
				["use_power"] = true,
				["unit"] = "player",
				["use_unit"] = true,
			},
		},
	},
}

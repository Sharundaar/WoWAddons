
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Infusion peau-de-fer"] = {
			[215479] = 1360979,
		},
		["Light Stagger"] = {
			[124275] = 463281,
		},
		["Report majeur"] = {
			[124273] = 463282,
		},
		["Report mineur"] = {
			[124275] = 463281,
		},
		["Flametongue"] = {
			[194084] = 135814,
		},
		["Ironskin Brew"] = {
			[215479] = 1360979,
		},
		["Moderate Stagger"] = {
			[124274] = 460954,
		},
		["Heavy Stagger"] = {
			[124273] = 463282,
		},
		["Langue de feu"] = {
			[194084] = 135814,
		},
		["Report modéré"] = {
			[124274] = 460954,
		},
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["UN: Embrace of the Void"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Embrace of the Void", -- [1]
						},
						["auraspellids"] = {
							"285195", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["encounterid"] = "2272",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["arena"] = true,
					},
				},
			},
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "T23.5: Crucible of Storms",
			["xOffset"] = -37.5,
			["cooldown"] = true,
			["stickyDuration"] = false,
			["config"] = {
			},
			["semver"] = "1.0.1",
			["zoom"] = 0.33,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "UN: Embrace of the Void",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 52,
			["cooldownTextDisabled"] = false,
			["uid"] = "ZxjmNZgsnbN",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Freehold Bartender DOT"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Hysgq68SX/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "265168",
						["duration"] = "7.5",
						["genericShowOn"] = "showOnActive",
						["use_specific_unit"] = true,
						["use_spell"] = false,
						["unit"] = "133219",
						["names"] = {
						},
						["spellName"] = "Caustic Freehold Brew",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["sourceName"] = "Rummy Mancomb",
						["name"] = "Caustic Freehold Brew",
						["unevent"] = "timed",
						["use_spellName"] = false,
						["use_unit"] = true,
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["spell"] = "Caustic Freehold Brew",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_sourceName"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "focus",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "133219",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "DOT ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 75,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Freehold Bartender",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["width"] = 75,
			["id"] = "Freehold Bartender DOT",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "ce)TLvn85Yz",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 135999,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["KEEP MOVING"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299252", -- [1]
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 11,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "MOVE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.65882352941176, -- [2]
						0.29803921568627, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 29,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Azshara Decree Helper",
			["regionType"] = "icon",
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["semver"] = "1.0.10",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "KEEP MOVING",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 60,
			["zoom"] = 0.3,
			["uid"] = "7feqjHhwoPA",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["UN: Insatiable Torment"] = {
			["iconSource"] = -1,
			["xOffset"] = -37.5,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Insatiable Torment", -- [1]
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["arena"] = true,
						["twenty"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["config"] = {
			},
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "T23.5: Crucible of Storms",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "UN: Insatiable Torment",
			["semver"] = "1.0.1",
			["frameStrata"] = 1,
			["width"] = 52,
			["zoom"] = 0.33,
			["uid"] = "knmxw8c5mhL",
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = 237561,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Mythic+ Interrupt Tracker DG v3.5"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Mythic+ Interrupt Tracker v3.5", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 187.925537109375,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/LNxIEWsab/6",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 6,
			["config"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stagger"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["limit"] = 5,
			["animate"] = false,
			["xOffset"] = -522.8809814453125,
			["scale"] = 1,
			["fullCircle"] = true,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "descending",
			["gridType"] = "RD",
			["selfPoint"] = "BOTTOM",
			["constantFactor"] = "RADIUS",
			["uid"] = "vIe3W9ZEaeB",
			["borderOffset"] = 16,
			["semver"] = "1.0.5",
			["tocversion"] = 90001,
			["id"] = "Mythic+ Interrupt Tracker DG v3.5",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["borderInset"] = 0,
			["radius"] = 200,
			["grow"] = "UP",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["space"] = 2,
		},
		["FlameShock"] = {
			["iconSource"] = 0,
			["xOffset"] = -387.999938964844,
			["customText"] = "function ()\n    if not aura_env.state then return \"\"; end\n    local thing = aura_env.state.unitCount;\n    if thing then\n        return thing;\n    else\n        return \"nil\";\n    end\nend",
			["yOffset"] = -99.9999752044678,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Flame Shock", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["match_countOperator"] = "==",
						["group_countOperator"] = "<",
						["spellIds"] = {
						},
						["unit"] = "target",
						["auraspellids"] = {
						},
						["names"] = {
						},
						["ownOnly"] = true,
						["type"] = "aura2",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function()\n    return true; \nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 63.9999504089356,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Sham",
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "unitCount",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.0588235294117647, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "FlameShock",
			["width"] = 64.000114440918,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "JfsbUY7Uf2v",
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = 135813,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["RC: Crushing Doubt"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Crushing Doubt", -- [1]
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "T23.5: Crucible of Storms",
			["cooldown"] = true,
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["width"] = 52,
			["zoom"] = 0.33,
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "RC: Crushing Doubt",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "DUGwaFZ7z5e",
			["inverse"] = false,
			["xOffset"] = -37.5,
			["displayIcon"] = 237561,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["NO SOAK"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299251", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 11,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "NO SOAK",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.93725490196078, -- [2]
						0.96862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 29,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["parent"] = "Azshara Decree Helper",
			["cooldown"] = false,
			["icon"] = true,
			["uid"] = "wGFgbGe3A6(",
			["semver"] = "1.0.10",
			["zoom"] = 0.3,
			["auto"] = true,
			["width"] = 60,
			["id"] = "NO SOAK",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["arcLength"] = 360,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fullCircle"] = true,
			["animate"] = true,
			["sort"] = "none",
			["scale"] = 1,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["stagger"] = 0,
			["internalVersion"] = 40,
			["constantFactor"] = "RADIUS",
			["borderInset"] = 0,
			["borderOffset"] = 16,
			["config"] = {
			},
			["width"] = 359.096801757813,
			["id"] = "Details! Boss Mods Group",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["uid"] = "3AZNSNvFr5v",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rowSpace"] = 1,
		},
		["Utility"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "KeySlot",
					["default"] = true,
					["name"] = "Auto Keystone Slot",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "GossipS",
					["default"] = false,
					["name"] = "Automatic Gossip Selection",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [2]
				{
					["width"] = 1,
					["type"] = "select",
					["default"] = 1,
					["name"] = "Display Count on GameTooltip",
					["useDesc"] = true,
					["key"] = "Tooltip",
					["values"] = {
						"Disabled", -- [1]
						"Count Only", -- [2]
						"Percent Only", -- [3]
						"Count&Percent", -- [4]
					},
					["desc"] = "Changing this requires a Reload",
				}, -- [3]
			},
			["displayText"] = " %s",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/M+Timer/88",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["hide_all_glows"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.keyslot = aura_env.config[\"KeySlot\"]\naura_env.gossipS = aura_env.config[\"GossipS\"]\naura_env.blacklist = {\n    -- [123] = true\n}\n\n\naura_env.popup = function()\n    for index = 1, STATICPOPUP_NUMDIALOGS do\n        local frame = _G[\"StaticPopup\"..index]\n        if frame and frame:IsShown() then\n            return true\n        end\n    end\n    return false\nend\n\n\nlocal function decRound(num, idp)\n    local mult = 10^(idp or 0)\n    return math.floor(num * mult + 0.5) / mult\nend\n\n\n\nlocal _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\nlocal teeming = false\nfor _, affixID in ipairs(affixes) do\n    if affixID == 5 then\n        teeming = true\n    end\nend\n\nlocal tooltip = aura_env.config[\"Tooltip\"]\nlocal function addtotooltip(self, unit)\n    local GUID = UnitGUID(\"mouseover\")\n    if GUID and MDT then\n        local npcID = select(6, strsplit(\"-\", GUID))\n        local count\n        local max\n        if teeming then\n            max, count = select(3, MDT:GetEnemyForces(tonumber(npcID)))\n        else\n            count, max = MDT:GetEnemyForces(tonumber(npcID))\n        end\n        if count and max and count ~= 0 and max ~= 0 then\n            local percent = decRound((count/max)*100, 2)..\"%\"\n            \n            local string = (tooltip == 4 and count..\" (\"..percent..\")\") or (tooltip  == 3 and percent) or (tooltip  == 2 and count)\n            if string then\n                GameTooltip:AppendText(\" - \"..string)\n            end\n        end\n    end\nend\n\n\n\nif tooltip ~= 1 and not aura_env.region.addtotooltip then\n    aura_env.region.addtotooltip = true\n    GameTooltip:HookScript(\"OnTooltipSetUnit\", addtotooltip)\n    --  hooksecurefunc(GameTooltip, \"OnTooltipSetUnit\", addtotooltip)\nend\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["duration"] = "1",
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "GOSSIP_SHOW CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN",
						["custom"] = "function(e, ...)\n    if e == \"CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN\" and aura_env.keyslot then\n        local index = select(3, GetInstanceInfo())\n        if index == 8 or index == 23 then\n            for bagID = 0, NUM_BAG_SLOTS do\n                for invID = 1, GetContainerNumSlots(bagID) do\n                    local itemID = GetContainerItemID(bagID, invID)\n                    if itemID and (itemID == 180653) then\n                        PickupContainerItem(bagID, invID)\n                        C_Timer.After(0.1, function()\n                                if CursorHasItem() then\n                                    C_ChallengeMode.SlotKeystone()\n                                end\n                        end)\n                    end\n                end\n            end\n        end\n    elseif e == \"GOSSIP_SHOW\" and aura_env.gossipS and UnitExists(\"target\") and UnitExists(\"npc\") and UnitName(\"target\") == UnitName(\"npc\") and not IsControlKeyDown() then\n        local GUID = UnitGUID(\"npc\")\n        local id = select(6, strsplit(\"-\", GUID))\n        id = tonumber(id)\n        if not aura_env.blacklist[id] then\n            local title = {C_GossipInfo.GetOptions()}\n            \n            for i = 1, C_GossipInfo.GetNumOptions() do\n                if title[i][1][\"type\"] == \"gossip\" then\n                    local popupWasShown = aura_env.popup()\n                    C_GossipInfo.SelectOption(i)\n                    local popupIsShown = aura_env.popup()\n                    if popupIsShown then\n                        if not popupWasShown then\n                            StaticPopup1Button1:Click()\n                            C_GossipInfo.CloseGossip()\n                        end\n                    else\n                        C_GossipInfo.CloseGossip()\n                    end\n                    break\n                end\n            end\n        end\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 88,
			["subRegions"] = {
			},
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_size"] = true,
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["displayText_format_s_format"] = "none",
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["conditions"] = {
			},
			["shadowYOffset"] = -1,
			["preferToUpdate"] = false,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["automaticWidth"] = "Auto",
			["semver"] = "1.2.27",
			["tocversion"] = 90002,
			["id"] = "Utility",
			["uid"] = "KlL(AGrwOwh",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOM",
			["config"] = {
				["KeySlot"] = true,
				["Tooltip"] = 4,
				["GossipS"] = false,
			},
			["justify"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "M+ Timer",
		},
		["STACK"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299254", -- [1]
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 11,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "STACK",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.062745098039216, -- [1]
						0.36470588235294, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 29,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Azshara Decree Helper",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["cooldown"] = false,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["semver"] = "1.0.10",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "STACK",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 60,
			["zoom"] = 0.3,
			["uid"] = "GbFe1cQleJn",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["UN: Touch (Tanks)"] = {
			["iconSource"] = -1,
			["xOffset"] = -37.5,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Touch of the End", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"282135", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["config"] = {
			},
			["icon"] = true,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "T23.5: Crucible of Storms",
			["authorOptions"] = {
			},
			["width"] = 52,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "UN: Touch (Tanks)",
			["zoom"] = 0.33,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "sqTDI8el7ht",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayIcon"] = 237561,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Icefury"] = {
			["iconSource"] = -1,
			["parent"] = "Sham",
			["yOffset"] = -168,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"210714", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["auranames"] = {
							"Icefury", -- [1]
						},
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["names"] = {
						},
						["unevent"] = "auto",
						["spellName"] = 210714,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 210714,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "==",
						["type"] = "status",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function( args )\n    return args[1];\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0, -- [1]
						1, -- [2]
						0.0509803921568627, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = -388.000366210938,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Icefury",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "SV0oO9FXShO",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["UN: Gift of N'zoth: Lunacy"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Gift of N'Zoth: Lunacy", -- [1]
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.058823529411765, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["arena"] = true,
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["xOffset"] = -37.5,
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "T23.5: Crucible of Storms",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "UN: Gift of N'zoth: Lunacy",
			["zoom"] = 0.33,
			["frameStrata"] = 1,
			["width"] = 52,
			["semver"] = "1.0.1",
			["uid"] = "N9YCsGH(F8f",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayIcon"] = 237561,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = true,
			["sort"] = "none",
			["scale"] = 1,
			["fullCircle"] = true,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["internalVersion"] = 40,
			["stagger"] = 0,
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 16,
			["borderInset"] = 0,
			["width"] = 199.999969482422,
			["id"] = "Details! Aura Group",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["arcLength"] = 360,
			["uid"] = "MlS62mnhVCq",
			["gridType"] = "RD",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["RC: Shear Mind (Tanks)"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Shear Mind", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"282135", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 26,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["uid"] = "bpuZD8ffZVt",
			["cooldownEdge"] = false,
			["xOffset"] = -37.5,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "T23.5: Crucible of Storms",
			["stickyDuration"] = false,
			["width"] = 52,
			["zoom"] = 0.33,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "RC: Shear Mind (Tanks)",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 237561,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
		},
		["Bosses"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%name%formating%defeated%formating2%max %time",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_formating2_format"] = "none",
			["displayText_format_time_format"] = "none",
			["displayText_format_max_format"] = "none",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.decimals = aura_env.config[\"Decimals\"]\naura_env.obeliskE = aura_env.config[\"ObeliskE\"]\naura_env.level = 0\naura_env.obelisks = {\n    [\"161241\"] = true,\n    [\"161243\"] = true,\n    [\"161244\"] = true,\n    [\"161124\"] = true,\n}\naura_env.plevel = UnitLevel(\"player\")\naura_env.obeliskstore = aura_env.obeliskstore or 0\naura_env.bossname = {}\n\naura_env.formattime = function(time, msg)\n    local timeMin = math.floor(time / 60)\n    local timeSec = math.floor(time - (timeMin*60))\n    if timeMin < 10 then\n        timeMin = (\"0%d\"):format(timeMin)\n    end\n    if timeSec < 10 then\n        timeSec = (\"0%d\"):format(timeSec)\n    end\n    \n    local timeMS  = msg or select(2, strsplit(\".\", (time))) or select(2, strsplit(\".\", (GetTime()-time)))\n    local timeMS100 = math.floor(timeMS/100)\n    local timeMS10 = math.floor((timeMS-(timeMS100*100))/10)\n    local timeMS1 =timeMS-(timeMS100*100)-(timeMS10*10)\n    \n    \n    timeMS = (\".%s%s%s\"):format(timeMS100, timeMS10, timeMS1)\n    timeMS = (aura_env.decimals == 0 and \"\") or (timeMS and string.sub(timeMS, 1, aura_env.decimals+1))\n    return (\"- \"..\"%s:%s%s|r\"):format(timeMin, timeSec, timeMS)\nend\n\naura_env.obdef = aura_env.obdef or 0\n\n\nC_ChatInfo.RegisterAddonMessagePrefix(\"RELOE_M+_SYNCH\")\naura_env.bosstime = aura_env.bosstime or {}\n\n\n\nLoadAddOn(\"Blizzard_EncounterJournal\")\n\n\n\naura_env.maptoinst = {\n    [1677] = 1188, -- De Other Side\n    [1678] = 1188, -- De Other Side\n    [1679] = 1188, -- De Other Side\n    [1680] = 1188, -- De Other Side\n    [1669] = 1184, -- Mists of Tirna Scithe\n    [1697] = 1183, -- Plaguefall\n    [1675] = 1189, -- Sanguine Depths\n    [1676] = 1189, -- Sanguine Depths\n    [1692] = 1186, -- Spires of Ascension\n    [1693] = 1186, -- Spires of Ascension\n    [1694] = 1186, -- Spires of Ascension\n    [1695] = 1186, -- Spires of Ascension\n    [1666] = 1182, -- The Necrotic Wake\n    [1667] = 1182, -- The Necrotic Wake\n    [1668] = 1182, -- The Necrotic Wake\n    [1683] = 1187, -- Theater of Pain\n    [1684] = 1187, -- Theater of Pain\n    [1685] = 1187, -- Theater of Pain\n    [1686] = 1187, -- Theater of Pain\n    [1687] = 1187, -- Theater of Pain\n    [1663] = 1185, -- Halls of Atonement\n    [1664] = 1185, -- Halls of Atonement\n    [1665] = 1185, -- Halls of Atonement\n}\n\naura_env.setbossnames = function()\n    EncounterJournal_OpenJournal()\n    if EncounterJournalBossButton1 then\n        EncounterJournalBossButton1:Click()\n        EncounterJournalNavBarHomeButton:Click()\n    end\n    if aura_env.plevel == 120 or aura_env.plevel == 50 then\n        EJ_SelectTier(8)\n    elseif aura_env.plevel == 60 then\n        EJ_SelectTier(9)\n    end\n    EncounterJournalInstanceSelectDungeonTab:Click()\n    local mapID = C_Map.GetBestMapForUnit(\"player\")\n    local instanceID = EJ_GetInstanceForMap(mapID)\n    if instanceID == 0 then \n        instanceID = aura_env.maptoinst[mapID]\n    end\n    if instanceID and instanceID ~= 0 then\n        EJ_SelectInstance(instanceID)\n        for i=1, 10 do\n            local name = EJ_GetEncounterInfoByIndex(i, instanceID)\n            if name then\n                aura_env.bossname[i] = name\n            end\n        end\n        if EncounterJournalBossButton2 then\n            EncounterJournalBossButton2:Click()\n            EncounterJournalNavBarHomeButton:Click()\n        end\n        EncounterJournalInstanceSelectDungeonTab:Click()\n        EncounterJournal.CloseButton:Click()\n    else\n        EncounterJournal.CloseButton:Click()\n        print(\"bad instanceID for mapID: \"..mapID)\n    end\nend\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD CHAT_MSG_ADDON ENCOUNTER_START ENCOUNTER_END CLEU:UNIT_DIED CHALLENGE_MODE_START SCENARIO_CRITERIA_UPDATE WORLD_STATE_TIMER_START",
						["custom"] = "function(states, e, ...)\n    if e == \"OPTIONS\" then\n        local decimals = aura_env.config[\"Decimals\"]\n        local time = (decimals == 0 and \"10:53\") or (decimals == 1 and \"10:53.2\") or (decimals == 2 and \"10:53.27\") or (decimals == 3 and \"10:53.271\")\n        for i =11, 15 do\n            states[i] = {\n                name = \"Test Boss Name \"..i-10,\n                index = i, \n                time = time,\n                show = true,\n                done = true,\n                changed = true\n            }\n        end\n        states[14].done = false\n        states[15].done = false\n        return true\n    elseif e == \"CHAT_MSG_ADDON\" then\n        local prefix, msg, _, send = ...\n        if prefix == \"RELOE_M+_SYNCH\" then\n            local sender = send or UnitName(\"player\")\n            sender = gsub(sender, \"%-[^|]+\", \"\")\n            if sender == UnitName(\"player\") or not UnitExists(sender) or not UnitIsVisible(sender) then return end\n            if strsplit(\" \", msg) == \"Obelisk\" then\n                local id = select(2, strsplit(\" \", msg))\n                if aura_env.obelisks[id] then \n                    aura_env.obelisks[id] = false\n                    for k, _ in pairs(states) do\n                        if states[k].name == \"Obelisks\" and states[k].defeated < 4 then\n                            states[k].defeated = states[k].defeated+1\n                            aura_env.obdef = states[k].defeated\n                            states[k].changed = true\n                            if states[k].defeated == 4 then\n                                if not states[k].time then\n                                    local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0  \n                                    states[k].timer = cur\n                                    states[k].time = aura_env.formattime(cur)\n                                    states[k].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                                    states[k].done = true\n                                    states[k].changed = true\n                                    aura_env.bosstime[k] = cur\n                                end\n                            end\n                            return true\n                        end\n                    end\n                end\n            elseif msg ==\"SYNCHPLS\" then\n                local text = \"\"\n                local count = 0\n                for k, _ in pairs(states) do\n                    if states[k].time then\n                        count = count+1\n                        text = text..\" \"..k..\" \"..states[k].timer..\" \"..states[k].MS\n                    end \n                end\n                if count > 0 then\n                    text = count..text\n                    C_ChatInfo.SendAddonMessage(\"RELOE_M+_SYNCH\", text, \"PARTY\")\n                end\n                for k, v in pairs(aura_env.obelisks) do\n                    if not v then\n                        C_ChatInfo.SendAddonMessage(\"RELOE_M+_SYNCH\", \"Obelisk \"..k, \"PARTY\")\n                    end\n                end\n            else\n                local count = strsplit(\" \", msg)\n                count = tonumber(count)\n                \n                msg = string.sub(msg, 3, string.len(msg))\n                local updatestate = false\n                if count > 0 then\n                    for i=1, count do\n                        local index, newtime, MS = select(1+(3*i)-3, strsplit(\" \", msg))\n                        index = tonumber(index)\n                        newtime = tonumber(newtime)\n                        MS = tonumber(string.sub(MS, 1, aura_env.decimals))\n                        if states[index] then\n                            if (not states[index].timer) or newtime < states[index].timer then\n                                local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0  \n                                states[index].timer = newtime\n                                states[index].time = aura_env.formattime(newtime, MS)\n                                states[index].MS = MS\n                                states[index].done = true\n                                states[index].changed = true\n                                aura_env.bosstime[index] = cur\n                                updatestate = true\n                                \n                            end\n                        end\n                    end\n                    return updatestate\n                end\n            end\n            \n        end\n        \n    elseif e == \"SCENARIO_CRITERIA_UPDATE\" or e == \"WORLD_STATE_TIMER_START\" or e == \"CHALLENGE_MODE_START\" or e ==\"WA_DELAYED_PLAYER_ENTERING_WORLD\" or e == \"OPTIONS_CLOSED\" then\n        aura_env.level = C_ChallengeMode.GetActiveKeystoneInfo()\n        if e == \"CHALLENGE_MODE_START\" then \n            if e == \"CHALLENGE_MODE_START\" and select(2, GetWorldElapsedTime(1)) < 2 then\n                for _, k in pairs(states) do\n                    k.show = false\n                    k.changed = true\n                end\n                aura_env.obelisks = {\n                    [\"161241\"] = true,\n                    [\"161243\"] = true,\n                    [\"161244\"] = true,\n                    [\"161124\"] = true,\n                }\n                aura_env.bossname = {}\n                aura_env.bosstime = {}\n                aura_env.obdef = 0\n            end\n            if aura_env.bossname ~= {} then\n                WeakAuras.ScanEvents(\"RELOE_SETBGHEIGHT\", #states)\n            else\n                WeakAuras.ScanEvents(\"RELOE_SETBGHEIGHT\", 0)\n            end\n            return true\n        end\n        if e == \"WORLD_STATE_TIMER_START\" then\n            if #aura_env.bossname < 2 then\n                aura_env.setbossnames()\n            end\n            aura_env.start = (select(2, GetWorldElapsedTime(1)) < 2 and GetTime()) or aura_env.start\n        end\n        if e == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\n            C_ChatInfo.SendAddonMessage(\"RELOE_M+_SYNCH\", \"SYNCHPLS\", \"PARTY\")\n        end\n        local max = select(3, C_Scenario.GetStepInfo())\n        if #aura_env.bossname < max-1 then\n            aura_env.setbossnames()\n        end\n        for i=1, max do\n            if select(7, C_Scenario.GetCriteriaInfo(i)) ~= 0 then\n                local num = i\n                if C_ChallengeMode.GetActiveChallengeMapID() == 370 then \n                    num = i+4\n                end\n                aura_env.name = aura_env.bossname[num]\n                if aura_env.name and string.len(aura_env.name) > 25 then aura_env.name = string.sub(aura_env.name, 1, 25) end\n                \n                if aura_env.name and not states[i] then\n                    states[i] = {\n                        name = aura_env.name,\n                        index = i,\n                        show = true,\n                        done = false,\n                        changed = true,\n                        \n                    }\n                    if aura_env.bosstime[i] then\n                        local cur = aura_env.bosstime[i]\n                        states[i].timer = cur\n                        states[i].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                        states[i].time = aura_env.formattime(cur)\n                        states[i].done = true\n                        states[i].changed = true\n                    end\n                end\n                \n                if select(3, C_Scenario.GetCriteriaInfo(i)) then\n                    if states[i] and not states[i].time then\n                        local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0\n                        states[i].timer = cur\n                        states[i].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                        states[i].time = aura_env.formattime(cur)\n                        states[i].done = true\n                        states[i].changed = true\n                        aura_env.bosstime[i] = cur\n                    end\n                end\n                \n                if i == max and aura_env.obeliskE and aura_env.level > 9 and aura_env.plevel ~= 60 then\n                    if not states[i+1] then\n                        states[i+1] = {\n                            name = \"Obelisks\",\n                            defeated = aura_env.obdef or 0,\n                            formating = \" - \",\n                            formating2 = \"/\",\n                            max = 4,\n                            done = false,\n                            index = i, \n                            show = true,\n                            changed = true\n                        }\n                        if aura_env.bosstime[i+1] then\n                            local cur = aura_env.bosstime[i+1]\n                            states[i+1].timer = cur\n                            states[i+1].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                            states[i+1].time = aura_env.formattime(cur)\n                            states[i+1].done = true\n                            states[i+1].changed = true\n                        end\n                    end\n                end\n            elseif i == max and aura_env.obeliskE and aura_env.level > 9 and aura_env.plevel ~= 60 then\n                if not states[i] then\n                    states[i] = {\n                        name = \"Obelisks\",\n                        defeated = aura_env.obdef or 0,\n                        formating = \" - \",\n                        formating2 = \"/\",\n                        max = 4,\n                        done = false,\n                        index = i,\n                        show = true,\n                        changed = true\n                    }\n                    if aura_env.bosstime[i] then\n                        local cur = aura_env.bosstime[i]\n                        states[i].timer = cur\n                        states[i].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                        states[i].time = aura_env.formattime(cur)\n                        states[i].done = true\n                        states[i].changed = true\n                    end\n                end\n            end\n        end\n        if e == \"WORLD_STATE_TIMER_START\" then\n            if aura_env.bossname ~= {} then\n                WeakAuras.ScanEvents(\"RELOE_SETBGHEIGHT\", #states)\n            else\n                WeakAuras.ScanEvents(\"RELOE_SETBGHEIGHT\", 0)\n            end\n        end\n        return true\n    elseif e == \"ENCOUNTER_START\" and aura_env.obeliskE then\n        for k, _ in pairs(states) do\n            if states[k].name == \"Obelisks\" then \n                aura_env.obeliskstore = states[k].defeated \n                break\n            end\n        end\n    elseif e == \"ENCOUNTER_END\" and select(5, ...) == 0 and aura_env.obeliskE then \n        for k, _ in pairs(states) do\n            if states[k].name == \"Obelisks\" then\n                states[k].defeated  = aura_env.obeliskstore\n                aura_env.obdef = states[k].defeated\n                if aura_env.obdef < 4 then \n                    states[k].time = nil\n                    states[k].timer = nil\n                    states[k].MS = nil\n                    states[k].done = false\n                    states[k].changed = true\n                    for l, _ in pairs(aura_env.obelisks) do\n                        aura_env.obelisks[l] = true\n                    end\n                end\n                return true\n            end\n        end\n    elseif aura_env.obeliskE then\n        local destGUID = select(8, ...)\n        local unitID = destGUID and select(6, strsplit(\"-\", destGUID))\n        if aura_env.obelisks[unitID] then\n            aura_env.obelisks[unitID] = false\n            C_ChatInfo.SendAddonMessage(\"RELOE_M+_SYNCH\", \"Obelisk \"..unitID, \"PARTY\")\n            for k, _ in pairs(states) do\n                if states[k].name == \"Obelisks\" and states[k].defeated < 4 then\n                    states[k].defeated = states[k].defeated+1\n                    aura_env.obdef = states[k].defeated\n                    states[k].changed = true\n                    if states[k].defeated == 4 then\n                        if not states[k].time then\n                            local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0  \n                            states[k].timer = cur\n                            states[k].time = aura_env.formattime(cur)\n                            states[k].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                            states[k].done = true\n                            states[k].changed = true\n                            aura_env.bosstime[k] = cur\n                        end\n                    end\n                    return true\n                end\n            end\n        end\n    end\nend",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["customVariables"] = "{\n    done = \"bool\"\n}\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["displayText_format_defeated_format"] = "none",
			["wordWrap"] = "WordWrap",
			["displayText_format_name_format"] = "none",
			["font"] = "Expressway",
			["version"] = 88,
			["subRegions"] = {
			},
			["load"] = {
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["role"] = {
				},
				["use_never"] = false,
				["use_size"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 16,
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "done",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.14117647058824, -- [3]
								0.79000000655651, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["parent"] = "M+ Timer",
			["selfPoint"] = "BOTTOM",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["url"] = "https://wago.io/M+Timer/88",
			["uid"] = "xzpK4p03vCb",
			["semver"] = "1.2.27",
			["tocversion"] = 90002,
			["id"] = "Bosses",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 3,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Decimals",
					["default"] = 0,
					["name"] = "Decimals on Finish Time",
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "ObeliskE",
					["default"] = true,
					["name"] = "Show Obelisk Count",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [2]
			},
			["config"] = {
				["ObeliskE"] = true,
				["Decimals"] = 2,
			},
			["justify"] = "LEFT",
			["displayText_format_formating_format"] = "none",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["yOffset"] = 0,
		},
		["Azshara Decree Helper"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"STACK", -- [1]
				"SPREAD", -- [2]
				"KEEP MOVING", -- [3]
				"STAY", -- [4]
				"SOAK", -- [5]
				"NO SOAK", -- [6]
				"Queen's Decree Say Chat Announcer", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -902.0000038146973,
			["yOffset"] = 360.5015869140625,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 11,
			["hybridPosition"] = "hybridFirst",
			["anchorPoint"] = "CENTER",
			["load"] = {
				["use_class"] = false,
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
			["rowSpace"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["radius"] = 200,
			["animate"] = false,
			["sortHybridTable"] = {
				["STACK"] = true,
				["SPREAD"] = true,
			},
			["scale"] = 1,
			["fullCircle"] = true,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "hybrid",
			["stagger"] = 0,
			["uid"] = "uU0soVH5fyI",
			["hybridSortMode"] = "ascending",
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 16,
			["semver"] = "1.0.10",
			["frameStrata"] = 1,
			["id"] = "Azshara Decree Helper",
			["selfPoint"] = "TOP",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["borderInset"] = 0,
			["limit"] = 5,
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["arcLength"] = 360,
		},
		["Stagger English"] = {
			["iconSource"] = -1,
			["xOffset"] = -345.000061035156,
			["customText"] = "function()\n    local playerMaxHealth = UnitHealthMax( \"player\" );\n    local stagger = UnitStagger( \"player\" ) or 0;\n    return stagger .. \"(\" .. floor(stagger * 100 /playerMaxHealth) .. \"%)\";\nend",
			["yOffset"] = -175.999267578125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Light Stagger", -- [1]
							"Moderate Stagger", -- [2]
							"Heavy Stagger", -- [3]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Stagger English",
			["uid"] = "B5bqDtOXcms",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Infusion peau-de-fer"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -346.000061035156,
			["yOffset"] = -44.9999694824219,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.788235294117647, -- [1]
				0.0627450980392157, -- [2]
				0.149019607843137, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Shuffle", -- [1]
						},
						["unitExists"] = true,
						["spellIds"] = {
							215479, -- [1]
						},
						["buffShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 200,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["startAngle"] = 0,
			["authorOptions"] = {
			},
			["foregroundTexture"] = "450915",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "foregroundColor",
						}, -- [2]
					},
				}, -- [1]
			},
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["slantMode"] = "INSIDE",
			["config"] = {
			},
			["anchorPoint"] = "CENTER",
			["width"] = 100,
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "Infusion peau-de-fer",
			["desaturateForeground"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "fbgQqRDQT(G",
			["inverse"] = true,
			["textureWrapMode"] = "CLAMP",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["UN: Custody of the Deep"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Custody of the Deep", -- [1]
						},
						["auraspellids"] = {
							"285195", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["encounterid"] = "2272",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["arena"] = true,
						["twenty"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["xOffset"] = -37.5,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["semver"] = "1.0.1",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "UN: Custody of the Deep",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 52,
			["zoom"] = 0.33,
			["uid"] = "lXhN8g)9n2l",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "T23.5: Crucible of Storms",
		},
		["Enemy Forces Bar"] = {
			["sparkWidth"] = 10,
			["text2Point"] = "BOTTOM",
			["iconSource"] = 0,
			["text1FontSize"] = 16,
			["authorOptions"] = {
				{
					["type"] = "select",
					["values"] = {
						"0", -- [1]
						"1", -- [2]
						"2", -- [3]
						"3", -- [4]
						"Disabled", -- [5]
					},
					["default"] = 1,
					["name"] = "Finish Decimals",
					["useDesc"] = false,
					["key"] = "Decimals",
					["width"] = 0.5,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "Remaining",
					["width"] = 2,
					["name"] = "Remaining instead of current Count",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "This will make the Count for Remaining Forces go down instead of up, neading less math to see how much count you still need to get",
				}, -- [2]
				{
					["type"] = "select",
					["values"] = {
						"Percent&Count", -- [1]
						"Percent Only", -- [2]
						"Count Only", -- [3]
					},
					["default"] = 1,
					["name"] = "Display percent/count",
					["useDesc"] = false,
					["key"] = "Display",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "totalC",
					["width"] = 1,
					["name"] = "Show Total Count",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Show total Count after the /",
				}, -- [4]
				{
					["type"] = "select",
					["values"] = {
						"+/- Current Pull", -- [1]
						"Count After Pull", -- [2]
						"Don't Display", -- [3]
					},
					["default"] = 1,
					["name"] = "Display Type for Current Pull",
					["useDesc"] = false,
					["key"] = "CountDisplay",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "color",
					["key"] = "color",
					["default"] = {
						0, -- [1]
						1, -- [2]
						0.16862745098039, -- [3]
						1, -- [4]
					},
					["name"] = "Completion Color",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "pride",
					["default"] = true,
					["name"] = "Prideful Glow",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "hideobj",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Hide ObjectiveTracker during Key",
					["width"] = 2,
				}, -- [8]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/M+Timer/88",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Expressway",
			["keepAspectRatio"] = false,
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				0.90196078431373, -- [1]
				0.8, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_size"] = true,
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["role"] = {
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["affixes"] = {
					["single"] = 117,
					["multi"] = {
						[2] = true,
						[117] = true,
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["text2FontSize"] = 16,
			["overlayclip"] = true,
			["texture"] = "Minimalist",
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["text2Enabled"] = true,
			["glowYOffset"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236203,
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "M+ Timer",
			["glowLength"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        local text1, text2, text3, text4 = aura_env.getoptionstext()\n        return text1, text2, text3, text4\n    end\n    \n    \n    \n    if aura_env.state and aura_env.state.current and aura_env.state.total then\n        \n        local text2, text3, text4 = \"\", \"\", \"\"\n        if aura_env.MDT then\n            if (aura_env.state.pullText or aura_env.state.mcpullText) and aura_env.state.totalMC > aura_env.state.currentMC then\n                if aura_env.state.mcpullCompare and aura_env.state.mcpullCompare  then\n                    text4 = aura_env.state.mcpullText\n                    if aura_env.state.pullCompare then\n                        text3 = aura_env.state.pullText\n                    end\n                end\n            end\n        end\n        \n        local text1 = aura_env.state.current\n        \n        if aura_env.finish then\n            text3 = aura_env.finishforces and aura_env.finish or \"\"\n            text1 = text1 ~= \"\" and text1..\" - \"\n        end\n        if text3 ~= \"\" and text3 ~= 0 and text3 ~= aura_env.finish then\n            if aura_env.countD == 1 then\n                if aura_env.state.pullCompare <= 0 then\n                    text3 = \"|cFF00FF00( +\"..text3..\")|r\"\n                else\n                    text3 = \" (+\"..text3..\")\"\n                end\n            else\n                if aura_env.state.pullCompare <= 0 then\n                    text3 = \"|cFF00FF00(\"..text3..\")|r\"\n                else\n                    text3 = \" (\"..text3..\")\"\n                end\n            end\n        end\n        \n        if text4 ~= \"\" and text4 ~= 0 then\n            if aura_env.countD == 1 then\n                local symbol = aura_env.remaining and \"-\" or \"+\"\n                if aura_env.state.mcpullCompare <= 0 then\n                    text4 = \"|cFF00FF00(\"..symbol..text4..\")|r\"\n                else\n                    text4 = \" (\"..symbol..text4..\")\"\n                end\n            else\n                if aura_env.state.mcpullCompare <= 0 then\n                    text4 = \"|cFF00FF00(\"..aura_env.state.mcpullCompare..\")|r\"\n                else\n                    text4 = \" (\"..aura_env.state.mcpullCompare..\")\"\n                end\n            end\n        end\n        \n        \n        if aura_env.remaining then\n            if aura_env.totalC then\n                text2 = aura_env.state.mcCompare..\"/\"..aura_env.state.totalMC\n            else\n                text2 = aura_env.state.mcCompare\n            end\n        else\n            if aura_env.state.totalMC > 1 then\n                if aura_env.totalC then\n                    text2 = aura_env.state.currentMC..\"/\"..aura_env.state.totalMC\n                else\n                    text2 = aura_env.state.currentMC\n                end\n            end\n        end\n        text1 = ((aura_env.display == 1 or aura_env.display == 2) and text1) or \"\"\n        text3 = ((aura_env.display == 1 or aura_env.display == 2) and text3) or \"\"\n        text2 = ((aura_env.display == 1 or aura_env.display == 3) and text2) or \"\"\n        text4 = ((aura_env.display == 1 or aura_env.display == 3) and text4) or \"\"\n        return text1, text3, text2, text4\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["tocversion"] = 90002,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["text1FontFlags"] = "OUTLINE",
			["cooldownSwipe"] = true,
			["text1Enabled"] = true,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["useglowColor"] = false,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 0.96078431372549,
					["colorG"] = 0.99607843137255,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local powerColour = aura_env.powerColour\n    local bg = aura_env.region.bar.bg\n    bg:SetVertexColor(powerColour.r*0.25, powerColour.g*0.25, powerColour.b*0.25, .65)\n    return powerColour.r, powerColour.g, powerColour.b, 1 or r1,g1,b1,a1\n    \nend\n\n\n",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["desaturate"] = false,
			["customTextUpdate"] = "event",
			["stickyDuration"] = false,
			["id"] = "Enemy Forces Bar",
			["xOffset"] = 0,
			["version"] = 88,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c1%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_c1_format"] = "none",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_text_format_c2_format"] = "none",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c3%c4",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_text_format_c4_format"] = "none",
					["text_text_format_c3_format"] = "none",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
				{
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowColor"] = {
					},
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_visible"] = true,
				}, -- [4]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowThickness"] = 2,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1.2,
					["glow"] = false,
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [5]
			},
			["height"] = 24,
			["semver"] = "1.2.27",
			["glowLines"] = 8,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["overlays"] = {
				{
					0, -- [1]
					1, -- [2]
					0.086274509803922, -- [3]
					0.63252976536751, -- [4]
				}, -- [1]
			},
			["text2Containment"] = "OUTSIDE",
			["useAdjustededMax"] = false,
			["text1Color"] = {
				0, -- [1]
				0.92549019607843, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["spark"] = false,
			["text2Color"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["borderInFront"] = true,
			["text1Font"] = "Expressway",
			["icon_side"] = "RIGHT",
			["config"] = {
				["totalC"] = true,
				["Remaining"] = false,
				["Decimals"] = 3,
				["hideobj"] = true,
				["color"] = {
					0, -- [1]
					1, -- [2]
					0.16862745098039, -- [3]
					1, -- [4]
				},
				["pride"] = true,
				["Display"] = 1,
				["CountDisplay"] = 1,
			},
			["glow"] = false,
			["text1"] = "%c1",
			["actions"] = {
				["start"] = {
					["custom"] = "\nif aura_env.config[\"hideobj\"] then\n    aura_env.frame:Hide()\nend",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\chant4.ogg",
					["do_custom"] = true,
					["do_sound"] = false,
				},
				["finish"] = {
					["custom"] = "if select(2, GetInstanceInfo()) == \"none\" and aura_env.config[\"hideobj\"] then\n    aura_env.frame:Show()\nend\n\n\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.decimals = aura_env.config[\"Decimals\"] < 5 and aura_env.config[\"Decimals\"]-1\naura_env.finishforces = aura_env.config[\"Decimals\"] ~= 5\naura_env.pullcount = aura_env.config[\"CountDisplay\"] ~= 3\naura_env.countD = aura_env.config[\"CountDisplay\"]\naura_env.remaining = aura_env.config[\"Remaining\"]\naura_env.display = aura_env.config[\"Display\"]\naura_env.totalC = aura_env.config[\"totalC\"]\naura_env.pride = aura_env.config[\"pride\"]\naura_env.total = aura_env.total or 0\naura_env.done = aura_env.done or false\naura_env.frame = (IsAddOnLoaded(\"!KalielsTracker\") and _G[\"!KalielsTrackerFrame\"]) or ObjectiveTrackerFrame\naura_env.update = false\naura_env.total = 0\naura_env.obelisks = {\n    [\"161241\"] = true,\n    [\"161243\"] = true,\n    [\"161244\"] = true,\n    [\"161124\"] = true,\n    -- [\"127477\"] = true,\n}\n\nlocal c = aura_env.config.color\nlocal col = {}\n\nfor i=1, 4 do\n    if i == 1 then \n        col[i] = string.format(\"%x\", c[i] *255*255)\n    else\n        col[i] = string.format(\"%x\", c[i] *255)\n    end\n    if col[i] == \"0\" then\n        col[i] = \"00\"\n    end\nend\n\naura_env.color = \"|c\"..col[4]..col[1]..col[2]..col[3]\n\naura_env.GetProgress = function()\n    local steps = select(3, C_Scenario.GetStepInfo())\n    if not steps or steps <= 0 then\n        return\n    end\n    local _, _, _, _, total, _, _, current = C_Scenario.GetCriteriaInfo(steps)\n    if current then\n        current = tonumber(string.sub(current, 1, string.len(current) - 1)) or 0\n        local percent = current / total * 100\n        if percent then\n            percent = (percent <= 0 and 0) or (percent > 100 and 100) or percent\n            return percent, current..\" / \"..total, current, total\n        end\n    end\n    return false\nend\n\naura_env.MDT = MDT\n--[[aura_env.MDT = {\n    GetEnemyForces = function()\n        return 50, 10, 20, 100\n    end\n}]]\n\naura_env.formattime = function(time)\n    local timeMin = math.floor(time / 60)\n    local timeSec = math.floor(time - (timeMin*60))\n    if timeMin < 10 then\n        timeMin = (\"0%d\"):format(timeMin)\n    end\n    if timeSec < 10 then\n        timeSec = (\"0%d\"):format(timeSec)\n    end\n    \n    local timeMS  = select(2, strsplit(\".\", (time))) or select(2, strsplit(\".\", (GetTime()-time)))\n    local timeMS100 = math.floor(timeMS/100)\n    local timeMS10 = math.floor((timeMS-(timeMS100*100))/10)\n    local timeMS1 =timeMS-(timeMS100*100)-(timeMS10*10)\n    \n    timeMS = (\".%s%s%s\"):format(timeMS100, timeMS10, timeMS1)\n    timeMS = (aura_env.decimals == 0 and \"\") or (timeMS and string.sub(timeMS, 1, aura_env.decimals+1))\n    return (aura_env.color..\"%s:%s%s|r\"):format(timeMin, timeSec, timeMS)\nend\n\nif aura_env.config[\"hideobj\"] then\n    if not aura_env.region.hideobj then\n        aura_env.region.hideobj = true\n        hooksecurefunc(ObjectiveTrackerFrame, \"Show\", function() \n                if IsInInstance() then aura_env.frame:Hide() \n                end \n        end)\n    end\nend\n\naura_env.getoptionstext = function()\n    local count = 120\n    local max = 400\n    local pullC = 10\n    local perc = \"30.00%\"\n    local percC = \"2.50%\"\n    local percC2 = \"32.50%\"\n    local text1, text2, text3, text4 = \"\", \"\", \"\", \"\"\n    local dis = aura_env.config[\"Display\"]\n    if dis == 1 or dis == 2 then\n        text1 = perc\n        if aura_env.pullcount then\n            if aura_env.countD == 1 then\n                text2 = \"(+\"..percC..\")\"\n            else\n                text2 = \"(\"..percC2..\")\"\n            end\n        end\n        -- percent shit\n    end\n    if dis == 1 or dis == 3 then\n        if aura_env.remaining then\n            if aura_env.totalC then\n                text3 = max-count..\"/\"..max\n            else\n                text3 = max-count\n            end\n            if aura_env.pullcount then\n                if aura_env.countD == 1 then\n                    text4 = \"(-\"..pullC..\")\"\n                else\n                    text4 = \"(\"..max-count-pullC..\")\"\n                end\n            end\n        else\n            if aura_env.totalC then\n                text3 = count..\"/\"..max\n            else\n                text3 = count\n            end\n            if aura_env.pullcount then\n                if aura_env.countD == 1 then\n                    text4 = \"(+\"..pullC..\")\"\n                else\n                    text4 = \"(\"..count+pullC..\")\"\n                end\n            end\n        end\n    end\n    return text1, text2, text3, text4\nend\n\n\n\n\n\n\n\n--[[\na.prep = GetTime() + 10\nelseif spellId == 258920 then\n    if a.immototal <= 0 then \n        a.immototal = 80\n    end\nelseif spellId == 178740 then\n    a.immototal = 20]]\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["text2"] = "%c2",
			["uid"] = "ZMuOnp4wDbH",
			["useGlowColor"] = true,
			["glowFrequency"] = 0.25,
			["sparkHidden"] = "NEVER",
			["glowXOffset"] = 0,
			["frameStrata"] = 3,
			["width"] = 292,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "CLEU:UNIT_DIED ENCOUNTER_END PLAYER_DEAD PLAYER_REGEN_ENABLED UNIT_THREAT_LIST_UPDATE SCENARIO_POI_UPDATE WORLD_STATE_TIMER_START CHALLENGE_MODE_START CHALLENGE_MODE_COMPLETED",
						["custom"] = "function(states, e, ...)\n    local state = states[\"\"]\n    aura_env.update = false\n    if e == \"OPTIONS\" then\n        aura_env.finish = false\n    elseif e == \"CHALLENGE_MODE_START\" and select(2, GetWorldElapsedTime(1)) < 2 then\n        aura_env.finish = false\n        aura_env.done = select(4, C_ChallengeMode.GetCompletionInfo())\n        \n        for _, k in pairs(states) do\n            k.show = false\n            k.changed = true\n        end\n        aura_env.obdef = 0\n        aura_env.update = true\n        \n        \n    elseif e == \"SCENARIO_POI_UPDATE\" or e == \"WORLD_STATE_TIMER_START\" or e == \"CHALLENGE_MODE_COMPLETED\" or e == \"OPTIONS_CLOSED\" then\n        aura_env.update = true\n        if e == \"WORLD_STATE_TIMER_START\" and select(2, GetWorldElapsedTime(1)) < 2 then\n            aura_env.start = GetTime() or aura_env.start\n            aura_env.done = false\n        end\n        \n        local progress, mobCount, currentMC, totalMC = aura_env.GetProgress()\n        totalMC = totalMC or 0\n        aura_env.total = totalMC\n        \n        if e ==\"CHALLENGE_MODE_COMPLETED\" and select(3, C_ChallengeMode.GetCompletionInfo()) ~= 0 then\n            progress = 100\n        end\n        if progress then\n            currentMC = currentMC or 0\n            mobCount = mobCount or 0\n            local total = 100\n            \n            aura_env.total = aura_env.total or 0\n            \n            if progress >= 100 and state and not aura_env.done then\n                \n                aura_env.done = true\n                \n                local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0\n                aura_env.finish = aura_env.formattime(cur)\n                \n                if state then\n                    state.value = progress\n                    state.total = total\n                    state.mobCount = mobCount\n                    state.currentMC = state.totalMC\n                    state.mcCompare = state.totalMC/100*total - state.currentMC\n                    state.leftCompare = total - progress\n                    state.current = string.format(\"%.2f%%\", progress)\n                    state.left = string.format(\"%.2f%%\", total - progress)\n                    state.additionalProgress = {\n                        { \n                            direction = \"forward\",\n                            width = 0,\n                            offset = 0,\n                        }\n                    }\n                    state.changed = true\n                end\n                \n            elseif not state then\n                local _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n                aura_env.teeming = false\n                aura_env.prideful = false\n                for _, affixID in ipairs(affixes) do\n                    if affixID == 5 then\n                        aura_env.teeming = true\n                    end\n                    if affixID == 121 and aura_env.pride then\n                        aura_env.prideful = true\n                    end\n                end\n                states[\"\"] = {\n                    progressType = \"static\",\n                    value = progress,\n                    total = total,\n                    currentMC = currentMC,\n                    totalMC = totalMC,\n                    mobCount = mobCount,\n                    pull = {},\n                    pullText = \"\",\n                    mcpullText = \"\",\n                    pullCompare = 1,\n                    mcpullCompare = 1,\n                    mcCompare = totalMC/100*total - currentMC,\n                    leftCompare = total - progress,\n                    current = string.format(\"%.2f%%\", progress),\n                    left = string.format(\"%.2f%%\", total - progress),\n                    show = true,\n                    additionalProgress = {\n                        { \n                            direction = \"forward\",\n                            width = 0,\n                            offset = 0,\n                        }\n                    },\n                    changed = true,\n                }\n                aura_env.total = total\n            elseif progress < 100 and state then\n                state.value = progress\n                state.total = total\n                state.mobCount = mobCount\n                state.currentMC = currentMC\n                state.totalMC = totalMC\n                state.mcCompare = totalMC/100*total - currentMC\n                state.leftCompare = total - progress\n                state.current = string.format(\"%.2f%%\", progress)\n                state.left = string.format(\"%.2f%%\", total - progress)\n                state.changed = true\n                \n                \n                \n                local rawValue, percentValue = 0, 0\n                for _, value in pairs(state.pull) do \n                    if value ~= \"DEAD\" then\n                        rawValue = rawValue + value[1]\n                        percentValue = percentValue + value[2]\n                    end\n                end\n                \n                local rawtext, text = \"\", \"\"\n                if percentValue > 0 or rawValue > 0 then\n                    rawtext = rawValue\n                    text = percentValue\n                end\n                \n                state.mcpullCompare = state.mcCompare - rawValue\n                state.mcpullText = rawtext\n                \n                state.pullCompare = state.leftCompare - percentValue\n                state.pullText = text ~= \"\" and string.format(\"%.2f%%\", text) or text\n                \n                state.additionalProgress = {\n                    { \n                        direction = \"forward\",\n                        width = (percentValue+state.value < 100 and percentValue) or 100,\n                        offset = 0,\n                    }\n                }\n            end\n        end\n        \n    elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, se, _, _, _, _, _, destGUID = ...\n        if se == \"UNIT_DIED\" then\n            if state then\n                if aura_env.MDT and destGUID and state.pull[destGUID]then\n                    state.pull[destGUID] = \"DEAD\"\n                end\n            end\n        end\n    end\n    if aura_env.pullcount and aura_env.MDT and state then\n        if e == \"UNIT_THREAT_LIST_UPDATE\" and InCombatLockdown() then\n            local unit = ...\n            if unit and UnitExists(unit) then\n                local guid = UnitGUID(unit)\n                if guid and not state.pull[guid] then\n                    local npc_id = select(6, strsplit(\"-\", guid))\n                    if npc_id then\n                        local value\n                        if aura_env.teeming then\n                            value = select(4, aura_env.MDT:GetEnemyForces(tonumber(npc_id)))\n                        else\n                            value = aura_env.MDT:GetEnemyForces(tonumber(npc_id))\n                        end\n                        if value and value ~= 0 then\n                            state.pull[guid] = {value, (value / (aura_env.total)) * 100}\n                            aura_env.update = true\n                        end\n                    end\n                end            \n            end\n            \n        elseif e == \"ENCOUNTER_END\" or e == \"PLAYER_REGEN_ENABLED\" or e == \"PLAYER_DEAD\" then\n            for k, _ in pairs(state.pull) do\n                state.pull[k] = nil\n            end\n            aura_env.update = true\n        end\n        \n        if aura_env.update then\n            local rawValue, percentValue = 0, 0\n            for _, value in pairs(state.pull) do \n                if value ~= \"DEAD\" then\n                    rawValue = rawValue + value[1]\n                    percentValue = percentValue + value[2]\n                end\n            end\n            \n            local rawtext, text = \"\", \"\"\n            if percentValue > 0 or rawValue > 0 then\n                rawtext = rawValue\n                text = percentValue\n            end\n            \n            \n            if aura_env.countD == 2 then\n                rawtext = (state.currentMC and rawtext ~= \"\" and tonumber(rawtext)+state.currentMC) or \"\"\n                text = rawtext ~= \"\" and (rawtext/aura_env.total)*100 or \"\"\n            end\n            \n            state.mcpullCompare = state.mcCompare - rawValue\n            state.mcpullText = rawtext\n            \n            \n            state.pullCompare = state.leftCompare - percentValue\n            state.pullText = text ~= \"\" and string.format(\"%.2f%%\", text) or text\n            state.additionalProgress = {\n                { \n                    direction = \"forward\",\n                    width = (percentValue+state.value < 100 and percentValue) or 100,\n                    offset = 0,\n                }\n            }\n        end\n    end\n    return aura_env.update\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["customVariables"] = "{   \n    additionalProgress = 1,\n    value = {\n        display = \"Progress\",\n        type = \"number\",\n    },\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon"] = false,
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "100",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.10196078431373, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "100",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.67843137254902, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "80",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "60",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.66666666666667, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "40",
						["variable"] = "value",
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.33333333333333, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "20",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "customcheck",
						["value"] = "function(state)\n    if aura_env.prideful and state[1] and state[1].currentMC and state[1].mcpullCompare and state[1].mcCompare and state[1].mcpullCompare ~= state[1].mcCompare and state[1].totalMC then\n        local cur = math.floor((state[1].currentMC/state[1].totalMC)*5)\n        local afterpull = math.floor(((state[1].currentMC+(state[1].mcCompare-state[1].mcpullCompare))/state[1].totalMC)*5)\n        if afterpull > cur then\n            return true\n        end\n    end\nend\n\n\n\n",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.glow",
						}, -- [1]
					},
				}, -- [7]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["glowBorder"] = false,
		},
		["Timer Bar"] = {
			["overlays"] = {
				{
					0, -- [1]
					1, -- [2]
					0.10980392156863, -- [3]
					1, -- [4]
				}, -- [1]
				{
					0.92941176470588, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				}, -- [2]
			},
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 3,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Decimals",
					["default"] = 0,
					["name"] = "Timer-Decimals",
				}, -- [1]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 3,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "DecimalsF",
					["default"] = 1,
					["name"] = "Decimals on Finish Time",
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "KeyInfo",
					["default"] = true,
					["name"] = "Show Keystone Info",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "DeathInfo",
					["default"] = true,
					["name"] = "Show Death Info",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "ChestTimers",
					["default"] = true,
					["name"] = "Show Chest Timers",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "print",
					["width"] = 1,
					["name"] = "Print Finish-Time in Chat",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Only for yourself, not in group or smth",
				}, -- [6]
				{
					["type"] = "color",
					["key"] = "color",
					["default"] = {
						0, -- [1]
						1, -- [2]
						0.094117647058824, -- [3]
						1, -- [4]
					},
					["name"] = "Completion Color",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [7]
			},
			["displayText"] = "%c",
			["yOffset"] = 8.58306884765625e-06,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/M+Timer/88",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Vixar",
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["use_size"] = true,
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039, 1040, 1004",
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Minimalist",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        aura_env.keyinfo = aura_env.showinfo and aura_env.keyfake or \"\"\n        aura_env.deathresult = aura_env.showdeaths and aura_env.deathfake or \"\"\n        if not aura_env.showchests then\n            aura_env.threeD, aura_env.twoD, aura_env.maxD = \"\", \"\", \"\"\n        end\n    end\n    aura_env.finish = select(3, C_ChallengeMode.GetCompletionInfo())\n    local timer = (aura_env.finish ~= 0 and aura_env.finish/1000) or aura_env.timer or 0    \n    local timeMS  = select(2, strsplit(\".\", (timer))) or select(2, strsplit(\".\", (GetTime()-timer)))\n    local timertext\n    if aura_env.finish ~= 0 then\n        \n        timeMS = (aura_env.decimalsF == 0 and 0) or (timeMS and string.sub(timeMS, 1, aura_env.decimalsF))\n        if (aura_env.start or timer > 0) and timeMS and timeMS ~= 0 then\n            timeMS = (\".%s\"):format(timeMS)\n        else\n            timeMS = \"\"\n        end\n        local current = aura_env.formattime(math.floor(timer))\n        timertext = (\"%s%s\"):format(current, timeMS) or \"00:00\"\n        timertext = timertext..\"/\"..aura_env.formattime(aura_env.timelimit)\n        \n        \n        if aura_env.showchests then\n            local chest = select(5, C_ChallengeMode.GetCompletionInfo())\n            aura_env.threeD = (chest >= 3 and aura_env.color..\"-\"..aura_env.formattime(aura_env.three-timer)..\"|r\")\n            or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.three)..\"|r\"\n            aura_env.twoD = (chest >= 2 and aura_env.color..\"-\"..aura_env.formattime(aura_env.two-timer)..\"|r\")\n            or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.two)..\"|r\"\n            aura_env.maxD = (chest >= 1 and aura_env.color..\"-\"..aura_env.formattime(aura_env.timelimit-timer)..\"|r\")\n            or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.timelimit)..\"|r\"\n        else\n            aura_env.threeD, aura_env.twoD, aura_env.maxD = \"\", \"\", \"\"\n        end\n        if select(4, C_ChallengeMode.GetCompletionInfo()) then\n            timertext = aura_env.color..timertext..\"|r\"\n        else\n            timertext = \"|cFFFF0000\"..timertext..\"|r\"\n        end\n    else\n        timeMS = (aura_env.decimals == 0 and 0) or (timeMS and string.sub(timeMS, 1, aura_env.decimals))\n        if (aura_env.start or timer > 0) and timeMS and timeMS ~= 0 then\n            timeMS = (\".%s\"):format(timeMS)\n        else\n            timeMS = \"\"\n        end\n        local current = aura_env.formattime(timer, timeMS, aura_env.decimals)\n        timertext = current..\"/\"..aura_env.formattime(aura_env.timelimit)\n    end\n    return aura_env.keyinfo, aura_env.deathresult, timertext, aura_env.threeD, aura_env.twoD, aura_env.maxD\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(states, e, ...)\n    if e == \"OPTIONS\" or e == \"OPTIONS_CLOSED\" then\n        aura_env.finish = (select(3, C_ChallengeMode.GetCompletionInfo()) == 0 and 0) or select(3, C_ChallengeMode.GetCompletionInfo())\n        --        if aura_env.finish == 0 then\n        local mapID = C_ChallengeMode.GetActiveChallengeMapID();\n        if mapID then\n            local time = GetTime()\n            aura_env.start = (select(2, GetWorldElapsedTime(1)) < 2 and time) or aura_env.start\n            aura_env.timelimit  = select(3, C_ChallengeMode.GetMapUIInfo(mapID))\n            local timeremain = aura_env.timelimit-aura_env.timer\n            if aura_env.timelimit >= aura_env.timer then\n                aura_env.deaths, aura_env.deathtime = C_ChallengeMode.GetDeathCount()\n            else\n                aura_env.deaths = C_ChallengeMode.GetDeathCount()\n            end\n            aura_env.timer = (aura_env.start and time-aura_env.start+aura_env.deathtime) or select(2, GetWorldElapsedTime(1)) or 0\n            if aura_env.showdeaths then\n                aura_env.deaths = aura_env.deaths or 0\n                aura_env.deathtime = aura_env.deathtime or 0\n                local deathtext = aura_env.deathtime and (aura_env.deaths and \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\"..aura_env.deaths) or \"\"\n                aura_env.deathresult = deathtext..((aura_env.deathtime == 0 and \"\")  or (aura_env.deathtime < 60 and \"(+\"..aura_env.deathtime..\"s)\") or \"(+\"..aura_env.formattime(aura_env.deathtime)..\")\")\n            else aura_env.deathresult = \"\" end\n            aura_env.two = aura_env.timelimit*0.8\n            aura_env.three = aura_env.timelimit*0.6\n            if aura_env.showchests then\n                aura_env.threeD = (aura_env.timer < aura_env.three and aura_env.formattime(aura_env.three-aura_env.timer)) or \"\"\n                aura_env.twoD = (aura_env.timer < aura_env.two and aura_env.formattime(aura_env.two-aura_env.timer))  or \"\"\n                aura_env.maxD = (aura_env.timer < aura_env.timelimit and aura_env.formattime(aura_env.timelimit-aura_env.timer)) \n                or (aura_env.timer > aura_env.timelimit and \"|cFFFF0000+\"..aura_env.formattime(aura_env.timer-aura_env.timelimit)..\"|r\")\n                or \"\"\n            else\n                aura_env.threeD, aura_env.twoD, aura_env.maxD = \"\", \"\", \"\"\n            end\n            \n            local chest = (aura_env.timer >= aura_env.timelimit and 0) or (aura_env.timer >= aura_env.two and 1) or (aura_env.timer >= aura_env.three and 2) or 3\n            states[\"\"] = {\n                show = true,\n                progressType = \"timed\",\n                duration = aura_env.timelimit,\n                expirationTime = timeremain+time,\n                status = chest,\n                changed = true,\n            }\n            return true\n            --   end\n        end\n    elseif e == \"CHALLENGE_MODE_COMPLETED\" and aura_env.timelimit > 0  then\n        local time = select(3, C_ChallengeMode.GetCompletionInfo())\n        if aura_env.config[\"print\"] and time ~= 0 then\n            local timer = (time/1000)  \n            local timeMS  = select(2, strsplit(\".\", (timer))) or select(2, strsplit(\".\", (GetTime()-timer)))\n            local timertext = \"\"\n            timeMS = (aura_env.decimalsF == 0 and 0) or (timeMS and string.sub(timeMS, 1, aura_env.decimalsF))\n            if timer > 0 and timeMS and timeMS ~= 0 then\n                timeMS = (\".%s\"):format(timeMS)\n            else\n                timeMS = \"\"\n            end\n            local current = aura_env.formattime(math.floor(timer))\n            timertext = (\"%s%s\"):format(current, timeMS) or \"00:00\"\n            timertext = timertext..\"/\"..aura_env.formattime(aura_env.timelimit)\n            \n            if aura_env.showchests then\n                local chest = select(5, C_ChallengeMode.GetCompletionInfo())\n                aura_env.threeDD = (chest >= 3 and aura_env.color..\"-\"..aura_env.formattime(aura_env.three-timer)..\"|r\")\n                or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.three)..\"|r\"\n                aura_env.twoDD = (chest >= 2 and aura_env.color..\"-\"..aura_env.formattime(aura_env.two-timer)..\"|r\")\n                or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.two)..\"|r\"\n                aura_env.maxDD = (chest >= 1 and aura_env.color..\"-\"..aura_env.formattime(aura_env.timelimit-timer)..\"|r\")\n                or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.timelimit)..\"|r\"\n                aura_env.threeDD, aura_env.twoDD, aura_env.maxDD = \"3Chest:\"..aura_env.threeDD, \"2Chest:\"..aura_env.twoDD, \"1Chest:\"..aura_env.maxDD\n            else\n                aura_env.threeDD, aura_env.twoDD, aura_env.maxDD = \"\", \"\", \"\"\n            end\n            if select(4, C_ChallengeMode.GetCompletionInfo()) then\n                timertext = aura_env.color..timertext..\"|r\"\n            else\n                timertext = \"|cFFFF0000\"..timertext..\"|r\"\n            end\n            print(\"Finish Time: \"..timertext, aura_env.threeDD, aura_env.twoDD, aura_env.maxDD)\n        end\n        return true\n    elseif e == \"CHALLENGE_MODE_START\" and ... then\n        aura_env.finish = 0\n        aura_env.start = nil\n    elseif (e == \"WORLD_STATE_TIMER_START\" or e == \"WA_DELAYED_PLAYER_ENTERING_WORLD\") and aura_env.finish == 0 then\n        \n        local mapID = C_ChallengeMode.GetActiveChallengeMapID()\n        if aura_env.showinfo then\n            aura_env.dungeon = aura_env.maptoname[mapID] or \"\"\n            aura_env.level, aura_env.affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n            aura_env.icon = \"\"\n            for k, v in pairs(aura_env.affixes) do\n                if aura_env.icon == \"\" then\n                    aura_env.icon = select(3, C_ChallengeMode.GetAffixInfo(v))\n                else\n                    aura_env.icon = aura_env.icon..\" \"..select(3, C_ChallengeMode.GetAffixInfo(v))\n                end\n            end\n            aura_env.keyinfo = \"+\"..aura_env.level..\" \"..aura_env.dungeon..\" \"\n            for i=1, 4 do\n                if select(i, strsplit(\" \", aura_env.icon)) then\n                    aura_env.keyinfo = aura_env.keyinfo..\"\\124T\"..select(i, strsplit(\" \", aura_env.icon))..\":12:12:\"..1-i..\":0:64:64:6:60:6:60\\124t\"\n                end\n            end\n        else aura_env.keyinfo = \"\" end\n        if mapID then\n            local time = GetTime()\n            aura_env.start = (select(2, GetWorldElapsedTime(1)) < 2 and time) or aura_env.start\n            aura_env.timelimit  = select(3, C_ChallengeMode.GetMapUIInfo(mapID))\n            if aura_env.showdeaths then\n                if aura_env.timelimit >= aura_env.timer then\n                    aura_env.deaths, aura_env.deathtime = C_ChallengeMode.GetDeathCount()\n                else\n                    aura_env.deaths = C_ChallengeMode.GetDeathCount()\n                end\n                aura_env.deaths = aura_env.deaths or 0\n                aura_env.deathtime = aura_env.deathtime or 0\n                local deathtext = aura_env.deathtime and (aura_env.deaths and \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\"..aura_env.deaths) or \"\"\n                aura_env.deathresult = deathtext..((aura_env.deathtime == 0 and \"\")  or (aura_env.deathtime < 60 and \"(+\"..aura_env.deathtime..\"s)\") or \"(+\"..aura_env.formattime(aura_env.deathtime)..\")\")\n            else aura_env.deathresult = \"\" end\n            aura_env.timer = (aura_env.start and time-aura_env.start+aura_env.deathtime) or select(2, GetWorldElapsedTime(1)) or 0\n            local timeremain = aura_env.timelimit-aura_env.timer\n            aura_env.two = aura_env.timelimit*0.8\n            aura_env.three = aura_env.timelimit*0.6\n            if aura_env.showchests then\n                aura_env.threeD = (aura_env.timer < aura_env.three and aura_env.formattime(aura_env.three-aura_env.timer)) or \"\"\n                aura_env.twoD = (aura_env.timer < aura_env.two and aura_env.formattime(aura_env.two-aura_env.timer))  or \"\"\n                aura_env.maxD = (aura_env.timer < aura_env.timelimit and aura_env.formattime(aura_env.timelimit-aura_env.timer)) \n                or (aura_env.timer > aura_env.timelimit and \"|cFFFF0000+\"..aura_env.formattime(aura_env.timer-aura_env.timelimit)..\"|r\")\n                or \"\"\n            else\n                aura_env.threeD, aura_env.twoD, aura_env.maxD = \"\", \"\", \"\"\n            end\n            \n            local chest = (aura_env.timer >= aura_env.timelimit and 0) or (aura_env.timer >= aura_env.two and 1) or (aura_env.timer >= aura_env.three and 2) or 3\n            states[\"\"] = {\n                show = true,\n                progressType = \"timed\",\n                duration = aura_env.timelimit,\n                expirationTime = timeremain+time,\n                status = chest,\n                changed = true,\n            }\n            return true\n        end\n    elseif e == \"FRAME_UPDATE\" and ((not aura_env.last) or aura_env.last < GetTime()-0.10) and select(3, C_ChallengeMode.GetCompletionInfo()) == 0  then\n        aura_env.last = GetTime()\n        if aura_env.timelimit >= aura_env.timer then\n            aura_env.deaths, aura_env.deathtime = C_ChallengeMode.GetDeathCount()\n        else\n            aura_env.deaths = C_ChallengeMode.GetDeathCount()\n        end\n        aura_env.timer = (aura_env.start and aura_env.last-aura_env.start+aura_env.deathtime) or select(2, GetWorldElapsedTime(1)) or 0\n        local timeremain = aura_env.timelimit-aura_env.timer\n        if aura_env.showdeaths then\n            aura_env.deaths = aura_env.deaths or 0\n            aura_env.deathtime = aura_env.deathtime or 0\n            local deathtext = aura_env.deathtime and (aura_env.deaths and \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\"..aura_env.deaths) or \"\"\n            aura_env.deathresult = deathtext..((aura_env.deathtime == 0 and \"\")  or (aura_env.deathtime < 60 and \"(+\"..aura_env.deathtime..\"s)\") or \"(+\"..aura_env.formattime(aura_env.deathtime)..\")\")\n        else aura_env.deathresult = \"\" end\n        \n        local timermath = (aura_env.start and math.floor(aura_env.timer)) or aura_env.timer\n        \n        if aura_env.showchests then\n            aura_env.threeD = (timermath <= aura_env.three and aura_env.formattime(aura_env.three-timermath)) or \"\"\n            aura_env.twoD = (timermath <= aura_env.two and aura_env.formattime(aura_env.two-timermath))  or \"\"\n            aura_env.maxD = (timermath <= aura_env.timelimit and aura_env.formattime(aura_env.timelimit-timermath)) \n            or (timermath > aura_env.timelimit and \"|cFFFF0000+\"..aura_env.formattime(timermath-aura_env.timelimit)..\"|r\")\n            or \"\"\n        else\n            aura_env.threeD, aura_env.twoD, aura_env.maxD = \"\", \"\", \"\"\n        end\n        \n        \n        local chest = (aura_env.timer >= aura_env.timelimit and 0) or (aura_env.timer >= aura_env.two and 1) or (aura_env.timer >= aura_env.three and 2) or 3\n        if not states[\"\"] then\n            states[\"\"] = {\n                show = true,\n                progressType = \"timed\",\n                duration = aura_env.timelimit,\n                expirationTime = timeremain+aura_env.last,\n                status = chest,\n                changed = true,\n            }\n        else\n            states[\"\"].expirationTime = timeremain+aura_env.last\n            states[\"\"].status = chest\n            states[\"\"].changed = true\n        end\n        return true\n    end\nend    \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD OPTIONS_CLOSED CHALLENGE_MODE_START CHALLENGE_MODE_COMPLETED FRAME_UPDATE WORLD_STATE_TIMER_START",
						["check"] = "event",
						["unit"] = "player",
						["customVariables"] = "{   \n    status = \"number\"\n}",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "\n\n",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = true,
			["version"] = 88,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["border_color"] = {
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_c1_format"] = "none",
					["text_anchorYOffset"] = 20,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 21,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c2_format"] = "none",
					["text_font"] = "Expressway",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c3",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_shadowYOffset"] = -1,
					["text_text_format_c3_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_anchorYOffset"] = 1,
					["text_font"] = "Expressway",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c4",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_c4_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = -114,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_shadowYOffset"] = -1,
					["rotateText"] = "NONE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_anchorYOffset"] = 1,
					["text_font"] = "Expressway",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c5",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -55,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["border_color"] = {
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_anchorYOffset"] = 1,
					["text_text_format_c5_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [6]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c6",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_c6_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "40",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "20",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [9]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [10]
			},
			["height"] = 23.99998283386231,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontSize"] = 30,
			["preferToUpdate"] = false,
			["parent"] = "M+ Timer",
			["useAdjustedMax"] = false,
			["uid"] = "pW1cBfiWdPQ",
			["sparkWidth"] = 10,
			["zoom"] = 0,
			["borderInFront"] = true,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.decimals = aura_env.config[\"Decimals\"]\naura_env.decimalsF = aura_env.config[\"DecimalsF\"]\naura_env.deaths = aura_env.deaths or C_ChallengeMode.GetDeathCount() or 0\naura_env.timer = aura_env.timer or 0\naura_env.timelimit = aura_env.timelimit or 0\naura_env.two = aura_env.two or 0\naura_env.three = aura_env.three or 0\naura_env.twoD = aura_env.twoD or 0\naura_env.threeD = aura_env.threeD or 0\naura_env.maxD = aura_env.maxD or 0\naura_env.keyinfo  = aura_env.keyinfo or \"\"\naura_env.finish = (select(3, C_ChallengeMode.GetCompletionInfo()) == 0 and 0) or select(3, C_ChallengeMode.GetCompletionInfo()) or 0\naura_env.intime = aura_env.intime or false\naura_env.chest = aura_env.chest or 0\naura_env.deathresult = aura_env.deathresult  or  \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\"..0\naura_env.deathfake = \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t2(+10s)\"\naura_env.showinfo = aura_env.config[\"KeyInfo\"]\naura_env.showdeaths = aura_env.config[\"DeathInfo\"]\naura_env.showchests = aura_env.config[\"ChestTimers\"]\n\nlocal c = aura_env.config.color\n\nlocal col = {}\n\nfor i=1, 4 do\n    if i == 1 then \n        col[i] = string.format(\"%x\", c[i] *255*255)\n    else\n        col[i] = string.format(\"%x\", c[i] *255)\n    end\n    if col[i] == \"0\" then\n        col[i] = \"00\"\n    end\nend\n\naura_env.color = \"|c\"..col[4]..col[1]..col[2]..col[3]\n\naura_env.keyfake = \"+30 JY \"\nfor i=1, 4 do\n    aura_env.keyfake = aura_env.keyfake..\"\\124T\"..select(i, strsplit(\" \", \"463829 132333 132090 442737\"))..\":13:13:\"..1-i..\":0:64:64:6:60:6:60\\124t\"\nend\n\naura_env.formattime = function(time, MS, dec)\n    if time then\n        local timeMin = math.floor(time / 60)\n        local timeSec = math.floor(time - (timeMin*60))\n        if timeMin < 10 then\n            timeMin = (\"0%d\"):format(timeMin)\n        end\n        if timeSec < 10 then\n            timeSec = (\"0%d\"):format(timeSec)\n        end\n        if MS and aura_env.decimals > 0 then\n            local timeMS  = select(2, strsplit(\".\", (time))) or select(2, strsplit(\".\", (GetTime()-time))) or 0\n            local timeMS100 = math.floor(timeMS/100) or 0\n            local timeMS10 = math.floor((timeMS-(timeMS100*100))/10) or 0\n            local timeMS1 =timeMS-(timeMS100*100)-(timeMS10*10) or 0\n            timeMS = string.sub((\".%s%s%s\"):format(timeMS100, timeMS10, timeMS1), 1, dec+1)\n            return (\"%s:%s%s|r\"):format(timeMin, timeSec, timeMS)\n        end\n        \n        return (\"%s:%s\"):format(timeMin, timeSec)\n    end\nend\n\n\naura_env.maptoname = {\n    [244] = \"AD\",\n    [245] = \"FH\",\n    [246] = \"TD\",\n    [247] = \"ML\",\n    [248] = \"WM\",\n    [249] = \"KR\",\n    [250] = \"ToS\",\n    [251] = \"UR\",\n    [252] = \"SotS\",\n    [353] = \"SoB\",\n    [369] = \"JY\",\n    [370] = \"WS\",\n    \n    [375] = \"MoTS\",\n    [376] = \"TNW\",\n    [377] = \"DoS\",\n    [378] = \"HoA\",\n    [379] = \"PF\",\n    [380] = \"SD\",\n    [381] = \"SoA\",\n    [382] = \"ToP\",\n}\n\n\n\n--[[\nfor i = 300, 400 do \n    if C_ChallengeMode.GetMapUIInfo(i) then\n        print(C_ChallengeMode.GetMapUIInfo(i))\n    end\nend]]\n\n\n",
					["do_custom"] = true,
				},
			},
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.52409601211548, -- [4]
			},
			["justify"] = "LEFT",
			["id"] = "Timer Bar",
			["sparkHidden"] = "NEVER",
			["semver"] = "1.2.27",
			["frameStrata"] = 4,
			["width"] = 292.0000610351563,
			["sparkOffsetX"] = 0,
			["customTextUpdate"] = "event",
			["inverse"] = true,
			["spark"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "status",
					},
					["changes"] = {
						{
							["value"] = {
								0.34901960784314, -- [1]
								0.35294117647059, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["property"] = "sub.8.tick_visible",
						}, -- [2]
						{
							["property"] = "sub.9.tick_visible",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "1",
						["variable"] = "status",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.43921568627451, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["property"] = "sub.8.tick_visible",
						}, -- [2]
						{
							["property"] = "sub.9.tick_visible",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "2",
						["variable"] = "status",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["property"] = "sub.8.tick_visible",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "3",
						["variable"] = "status",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.11764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.8.tick_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.9.tick_visible",
						}, -- [3]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["KeyInfo"] = true,
				["DeathInfo"] = true,
				["Decimals"] = 2,
				["ChestTimers"] = true,
				["print"] = true,
				["DecimalsF"] = 2,
				["color"] = {
					0.003921568627451, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
			},
		},
		["Background"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 166,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/M+Timer/88",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "RELOE_SETBGHEIGHT",
						["customIcon"] = "",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(e, ...)\n    if ... then\n        local r = aura_env.region\n        if r then\n            local offset = tonumber(...)*19\n            r:SetHeight(68+offset)\n            r:SetOffset(0, 71+offset)\n            return true\n        end\n    end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 88,
			["subRegions"] = {
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [1]
			},
			["height"] = 163,
			["rotate"] = false,
			["load"] = {
				["difficulty"] = {
					["single"] = "challenge",
				},
				["use_size"] = true,
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["frameStrata"] = 2,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["parent"] = "M+ Timer",
			["discrete_rotation"] = 0,
			["semver"] = "1.2.27",
			["tocversion"] = 90002,
			["id"] = "Background",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 292,
			["uid"] = "6HJWwNBMNgY",
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.57000002264977, -- [4]
			},
		},
		["T23.5: Crucible of Storms"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"RC: Shear Mind (Tanks)", -- [1]
				"RC: Crushing Doubt", -- [2]
				"RC: Promises of Power", -- [3]
				"UN: Touch (Tanks)", -- [4]
				"UN: Piercing Gaze of N'zoth", -- [5]
				"UN: Maddening Eyes", -- [6]
				"UN: Insatiable Torment", -- [7]
				"UN: Gift of N'zoth: Lunacy", -- [8]
				"UN: Custody of the Deep", -- [9]
				"UN: Embrace of the Void", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = 472.086242675781,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/_5N30DOnu/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["desc"] = "Author: Chrissinger (OE-Turalyon)                          twitter.com/chrsngr",
			["rotation"] = 0,
			["version"] = 2,
			["load"] = {
				["use_class"] = false,
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
			["stagger"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["animate"] = false,
			["selfPoint"] = "RIGHT",
			["scale"] = 1,
			["xOffset"] = 68.273193359375,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["space"] = 3,
			["radius"] = 200,
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 16,
			["semver"] = "1.0.1",
			["uid"] = "z9x5IsRcRaL",
			["id"] = "T23.5: Crucible of Storms",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["limit"] = 5,
			["borderInset"] = 0,
			["useLimit"] = false,
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["grow"] = "LEFT",
		},
		["Langue de feu"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -299.000122070313,
			["yOffset"] = 1.0003662109375,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Flametongue", -- [1]
						},
						["unitExists"] = true,
						["spellIds"] = {
							194084, -- [1]
						},
						["buffShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["height"] = 98.0000839233399,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["foregroundTexture"] = "166125",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<=",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "expirationTime",
								["value"] = "4.5",
								["op"] = "<",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.0862745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.0627450980392157, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["mirror"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["fontSize"] = 12,
			["crop_y"] = 0.41,
			["slantMode"] = "INSIDE",
			["desaturateForeground"] = false,
			["width"] = 64.000114440918,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "Langue de feu",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["startAngle"] = 0,
			["uid"] = "CABlLPbb4K)",
			["inverse"] = true,
			["color"] = {
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["SOAK"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299249", -- [1]
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 11,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "SOAK ORB",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.85098039215686, -- [1]
						0.26274509803922, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 29,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["desaturate"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.10",
			["width"] = 60,
			["id"] = "SOAK",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "tFKLGEkMpIU",
			["inverse"] = false,
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Azshara Decree Helper",
		},
		["SPREAD"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299255", -- [1]
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 11,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "SOLO",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.93725490196078, -- [2]
						0.96862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 29,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Azshara Decree Helper",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldown"] = false,
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["uid"] = "IrpsDM3hc8s",
			["semver"] = "1.0.10",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "SPREAD",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 60,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["UN: Maddening Eyes"] = {
			["iconSource"] = -1,
			["xOffset"] = -37.5,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Maddening Eyes of N'Zoth", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"282135", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 26,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.058823529411765, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["config"] = {
			},
			["icon"] = true,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "T23.5: Crucible of Storms",
			["authorOptions"] = {
			},
			["width"] = 52,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "UN: Maddening Eyes",
			["zoom"] = 0.33,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "x1aBTwhD0S9",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayIcon"] = 237561,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Mythic+ Interrupt Tracker v3.5"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/LNxIEWsab/6",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\",true)\n\naura_env.options = {\n    readyTextGreen = true,\n}\n\naura_env.trackedSpells = { --[spellId]=cooldown\n    [47528]  = {default=15}, --Mind Freeze\n    [106839] = {default=15}, --Skull Bash\n    [78675]  = {default=60}, --Solar Beam\n    [183752] = {default=15}, --Disrupt\n    [147362] = {default=24}, --Counter Shot\n    [187707] = {default=15}, --Muzzle\n    [2139]   = {default=24}, --Counter Spell\n    [116705] = {default=15}, --Spear Hand Strike\n    [96231]  = {default=15}, --Rebuke\n    [1766]   = {default=15}, --Kick\n    [57994]  = {default=12}, --Wind Shear\n    [6552]   = {default=15}, --Pummel\n    [119910] = {default=24}, --Spell Lock Command Demon\n    [19647]  = {default=24}, --Spell Lock if used from pet bar\n    [132409] = {default=24}, --Spell Lock Command Demon Sacrifice\n    [15487]  = {default=45,talents={[23137]=30}},--Silence 30 with talent\n    [31935]  = {default=12},\n    [23920]  = {default=25},\n}\n\naura_env.addonPrefix = \"MPITL\"\naura_env.addonPrefixFancy = \"MFITL\"\n\nWeakAurasSaved['displays'][aura_env.id].uniqueId = \"NnoggaM+InterruptTracker\"\n\nlocal successfulRequest = C_ChatInfo.RegisterAddonMessagePrefix(aura_env.addonPrefix)\nlocal successfulRequestFancy = C_ChatInfo.RegisterAddonMessagePrefix(aura_env.addonPrefixFancy)\n\n--https://wago.io/profile/asakawa\n--usage:\n--for unit in aura_env.GroupMembers() do\n-- --do stuff\n--end\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\n\n--get talent adjusted duration\nfunction aura_env.getDuration(spellId,sourceGUID)\n    local info = aura_env.inspectLib:GetCachedInfo(sourceGUID)\n    local data = aura_env.trackedSpells[spellId]\n    if info then\n        for talentIdx,_ in pairs(info.talents) do\n            if data.talents and data.talents[talentIdx] then return data.talents[talentIdx] end\n        end\n    end    \n    return data.default\nend\n\n\n--returns class colored for valid units\nfunction aura_env.getColored(unit)\n    if not unit then return end\n    local function DecimalToHex(r,g,b)\n        return string.format(\"|cff%02x%02x%02x\", r*255, g*255, b*255)\n    end\n    local playername = UnitName(unit)\n    local playerclass,PLAYERCLASS = UnitClass(unit)\n    if not PLAYERCLASS then return unit end\n    local classcolor = RAID_CLASS_COLORS[PLAYERCLASS]\n    if not classcolor then return unit end\n    local r,g,b = classcolor.r,classcolor.g,classcolor.b\n    if UnitIsDeadOrGhost(unit) then r,g,b = 0.5,0.5,0.5 end        \n    local classcolorhex = DecimalToHex(r,g,b)\n    return classcolorhex..playername..\"|r\"\nend",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.20000004768372, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["uniqueId"] = "NnoggaM+InterruptTracker",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Blizzard Raid Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["uid"] = "Rlx86HDnepB",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Mythic+ Interrupt Tracker DG v3.5",
			["customText"] = "function(expirationTime, duration, progress, formatedDuration, name, icon, stacks)\n    if not aura_env.state then return end\n    local now = GetTime()\n    if not aura_env.state.last or aura_env.state.last < now - 0.1 then\n        aura_env.state.last = now\n        local region = WeakAuras.GetRegion(aura_env.id,aura_env.cloneId)\n        if expirationTime<GetTime() then\n            local color = WeakAurasSaved['displays'][aura_env.id].barColor\n            region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n            aura_env.state.coloredName = aura_env.getColored(aura_env.state.sourceName)\n            aura_env.state.coloredProgress = aura_env.options.readyTextGreen and \"|cFF00FF00Ready|r\" or \"Ready\"\n        else \n            local color = WeakAurasSaved['displays'][aura_env.id].backgroundColor\n            region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n            aura_env.state.coloredName = aura_env.state.sourceName\n            aura_env.state.coloredProgress = progress \n        end        \n    end\n    return aura_env.state.coloredName, aura_env.state.coloredProgress\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["event"] = "Combat Log",
						["custom_type"] = "stateupdate",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED,SPELL_ACTIVATION_OVERLAY_GLOW_SHOW,CHAT_MSG_ADDON",
						["custom"] = "function(allstates,event,...)\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" or event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" or event == \"CHAT_MSG_ADDON\" then\n        local subevent = select(2,...)\n        local overlaySpellId = select(1,...)\n        local addonMessagePrefix = select(1,...)\n        local addonMessage = select(2,...)\n        \n        \n        if (subevent == \"SPELL_CAST_SUCCESS\") or (event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" and overlaySpellId == 31935) or (event == \"CHAT_MSG_ADDON\" and addonMessagePrefix == aura_env.addonPrefix) then\n            local sourceName = select(5,...)\n            local sourceGUID = select(4,...)\n            local spellId = select(12,...)\n            \n            if (event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" and overlaySpellId == 31935) then\n                sourceName = UnitName(\"player\")\n                sourceGUID = UnitGUID(\"player\")\n                spellId = overlaySpellId\n                --print(aura_env.addonPrefix, sourceGUID)\n                local success = C_ChatInfo.SendAddonMessage(aura_env.addonPrefix, \"guid:\" .. sourceGUID, \"PARTY\")\n            end\n            \n            local function parseAddonMessage(addonMsg)\n                if (addonMsg ~= nil) then\n                    return string.find(addonMsg, \"(%a+):(.*)\")\n                else\n                    return nil, nil, nil, nil\n                end\n                --_, duration = GetSpellCooldown(31935, \"BOOKTYPE_SPELL\")\n                --print(\"duration \",duration)\n                --local succ = C_ChatInfo.SendAddonMessage(aura_env.addonPrefix, \"cd:\" .. duration, \"PARTY\")\n            end\n            \n            if (subevent == \"SPELL_CAST_SUCCESS\" and sourceName == UnitName(\"player\") and spellId == 31935) then\n                --C_Timer.After(1, sendCooldown)\n                _, duration = GetSpellCooldown(31935)\n                duration = (duration * 10) - 0.2\n                local succ = C_ChatInfo.SendAddonMessage(aura_env.addonPrefix, \"cd:\" .. duration, \"PARTY\")\n            end\n            \n            local _, _, key, value = parseAddonMessage(addonMessage)\n            \n            if (event == \"CHAT_MSG_ADDON\" and key == \"guid\") then\n                sourceName = select(4,...)\n                sourceGUID = value\n                spellId = 31935\n            end\n            \n            if (event == \"CHAT_MSG_ADDON\" and key == \"cd\") then\n                sourceName = select(4,...)\n                sourceName = gsub(sourceName, \"%-[^|]+\", \"\") --strip realm name\n                sourceGUID = UnitGUID(sourceName)\n                spellId = 31935\n            end\n            \n            \n            if aura_env.trackedSpells[spellId] then\n                sourceName = gsub(sourceName, \"%-[^|]+\", \"\") --strip realm name\n                --Attribute Pet Spell's to its owner\n                local type = strsplit(\"-\",sourceGUID)\n                if type == \"Pet\" then\n                    for unit in aura_env.GroupMembers() do\n                        if UnitGUID(unit..\"pet\") == sourceGUID then\n                            sourceGUID = UnitGUID(unit)                        \n                            sourceName = UnitName(unit)\n                            sourceName = gsub(sourceName, \"%-[^|]+\", \"\")\n                            break\n                        end\n                    end\n                end            \n                --merge warlock spellIds\n                if spellId == 119910 or spellId == 132409 then spellId = 19647 end\n                --recover old states for the same spellId and sourceGUID            \n                local state\n                for idx,s in pairs(allstates) do\n                    if s.sourceGUID == sourceGUID and s.spellId == spellId then\n                        state = s\n                    end\n                end\n                if not state then\n                    local idx = #allstates+1\n                    allstates[idx] = allstates[idx] or {}\n                    state = allstates[idx]\n                end            \n                state.show = true\n                state.changed = true\n                state.sourceName = sourceName\n                state.progressType = 'timed'\n                state.autoHide = false\n                state.resort = true\n                \n                local duration = aura_env.trackedSpells[spellId].default\n                if (event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" and overlaySpellId == 31935) or (event == \"CHAT_MSG_ADDON\" and spellId == 31935) then\n                    duration = 0\n                    print(\"reset\")\n                    if (key == \"cd\") then\n                        duration = tonumber(value)\n                    end\n                end\n                --check talent mods\n                if aura_env.inspectLib then\n                    duration = aura_env.getDuration(spellId,sourceGUID)\n                end\n                \n                state.duration = duration\n                state.expirationTime = duration + GetTime() \n                local icon = select(3,GetSpellInfo(spellId))\n                state.icon = icon\n                state.sourceGUID = sourceGUID\n                state.spellId = spellId                     \n                return true            \n            end        \n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["unevent"] = "timed",
						["check"] = "event",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["rotate"] = 0,
					["colorFunc"] = "function()\n    \n    if aura_env.state and aura_env.state.sourceName then\n        local englishClass = select(2,UnitClass(aura_env.state.sourceName))\n        if englishClass then            \n            local colors = RAID_CLASS_COLORS[englishClass]\n            if colors then\n                return colors.r,colors.g,colors.b,1\n            end            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
					["easeStrength"] = 3,
					["x"] = 0,
					["use_color"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 6,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ArchivoNarrow-Bold",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_c2_format"] = "none",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ArchivoNarrow-Bold",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_c1_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["border_offset"] = 5,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [5]
			},
			["height"] = 15,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["useAdjustedMax"] = false,
			["auto"] = true,
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.35294117647059, -- [1]
				0.35294117647059, -- [2]
				0.35294117647059, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["semver"] = "1.0.5",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 167,
			["id"] = "Mythic+ Interrupt Tracker v3.5",
			["icon"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0.3,
		},
		["Totem"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = -32,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["namePattern_name"] = "Totem",
						["useNamePattern"] = true,
						["names"] = {
						},
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Sham",
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["xOffset"] = -388.000244140625,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["id"] = "Totem",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "YUj(A7Lv4Hg",
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = 511726,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["T26-04-Bowling"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = -656.4999694824219,
			["preferToUpdate"] = false,
			["yOffset"] = 76.00018310546875,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/1VcwctZBs/1",
			["backgroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.98039215686275, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"312406", -- [1]
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.93725490196078, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 400.0000305175781,
			["width"] = 16.99999618530273,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2328",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 1,
			["iconSource"] = -1,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["uid"] = "BhnfUt)ZLvg",
			["icon_side"] = "LEFT",
			["id"] = "T26-04-Bowling",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 80300,
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Stagger"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local playerMaxHealth = UnitHealthMax( \"player\" );\n    local stagger = UnitStagger( \"player\" ) or 0;\n    return stagger .. \"(\" .. floor(stagger * 100 /playerMaxHealth) .. \"%)\";\nend",
			["yOffset"] = -175.999267578125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Report mineur", -- [1]
							"Report modéré", -- [2]
							"Report majeur", -- [3]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Stagger",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "eQ9w(krTJ(C",
			["inverse"] = false,
			["xOffset"] = -345.000061035156,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["UN: Piercing Gaze of N'zoth"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Piercing Gaze of N'Zoth", -- [1]
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 26,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["arena"] = true,
					},
				},
			},
			["uid"] = "MNx5xSXqnO5",
			["icon"] = true,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.33,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "UN: Piercing Gaze of N'zoth",
			["semver"] = "1.0.1",
			["frameStrata"] = 1,
			["width"] = 52,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "T23.5: Crucible of Storms",
			["displayIcon"] = 237561,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -37.5,
		},
		["STAY"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299253", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 11,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "STAY",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.16470588235294, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 29,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["uid"] = "Q)H9TzXHHgt",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.10",
			["anchorFrameType"] = "SCREEN",
			["id"] = "STAY",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 60,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Azshara Decree Helper",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["M+ Timer"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Timer Bar", -- [1]
				"Bosses", -- [2]
				"Enemy Forces Bar", -- [3]
				"Background", -- [4]
				"Utility", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 327,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/M+Timer/88",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "LEFT",
			["rotation"] = 0,
			["version"] = 88,
			["subRegions"] = {
			},
			["internalVersion"] = 40,
			["uid"] = "Eri8grwBWLO",
			["load"] = {
				["use_class"] = false,
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
			["selfPoint"] = "TOPLEFT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["animate"] = false,
			["grow"] = "DOWN",
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["space"] = 3,
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
			["xOffset"] = 553.582763671875,
			["borderOffset"] = 4,
			["semver"] = "1.2.27",
			["tocversion"] = 90002,
			["id"] = "M+ Timer",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sort"] = "none",
			["config"] = {
			},
			["groupIcon"] = "525134",
			["gridType"] = "RD",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderInset"] = 1,
		},
		["Freehold Bartender CRIT"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Hysgq68SX/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["use_sourceRaidFlags"] = false,
						["spellId"] = "265088",
						["duration"] = "7.5",
						["genericShowOn"] = "showOnActive",
						["use_specific_unit"] = true,
						["use_unit"] = true,
						["use_spell"] = false,
						["unit"] = "133219",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["spell"] = "Caustic Freehold Brew",
						["name"] = "Confidence-Boosting Freehold Brew",
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["names"] = {
						},
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["use_sourceName"] = true,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["sourceName"] = "Rummy Mancomb",
						["spellName"] = "confidence-boosting freehold brew",
						["sourceUnit"] = "focus",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["unit"] = "133219",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "CRIT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 75,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Freehold Bartender",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["width"] = 75,
			["id"] = "Freehold Bartender CRIT",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "DK8uQrMC(uS",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 135999,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["RC: Promises of Power"] = {
			["iconSource"] = -1,
			["xOffset"] = -37.5,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_5N30DOnu/2",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Promises of Power", -- [1]
						},
						["auraspellids"] = {
							"285195", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 26,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 52,
			["load"] = {
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2272",
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "T23.5: Crucible of Storms",
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["icon"] = true,
			["uid"] = "ab0RHgcmU2g",
			["semver"] = "1.0.1",
			["zoom"] = 0.33,
			["auto"] = true,
			["width"] = 52,
			["id"] = "RC: Promises of Power",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Freehold Bartender"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Freehold Bartender DOT", -- [1]
				"Freehold Bartender HASTE", -- [2]
				"Freehold Bartender CRIT", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -869.000328063965,
			["yOffset"] = 499.000061035156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/Hysgq68SX/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 2,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fullCircle"] = true,
			["animate"] = false,
			["gridType"] = "RD",
			["scale"] = 1,
			["radius"] = 200,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["authorOptions"] = {
			},
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "TOP",
			["borderOffset"] = 16,
			["uid"] = "H2DkdQ85Bn5",
			["config"] = {
			},
			["id"] = "Freehold Bartender",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["borderInset"] = 0,
			["sort"] = "none",
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stagger"] = 0,
		},
		["Freehold Bartender HASTE"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Hysgq68SX/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "264608",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "133219",
						["use_specific_unit"] = true,
						["use_spell"] = false,
						["use_unit"] = true,
						["names"] = {
						},
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = true,
						["sourceName"] = "Rummy Mancomb",
						["name"] = "Invigorating Freehold Brew",
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = false,
						["spellName"] = "Invigorating Freehold brew",
						["event"] = "Combat Log",
						["spell"] = "Caustic Freehold Brew",
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "focus",
						["duration"] = "7.5",
					},
					["untrigger"] = {
						["unit"] = "133219",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "HASTE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 75,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Freehold Bartender",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["width"] = 75,
			["id"] = "Freehold Bartender HASTE",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "l(Ys)Vm4kEy",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 135999,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Sham"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Totem", -- [1]
				"FlameShock", -- [2]
				"Icefury", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["yOffset"] = 2.00006103515625,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = -2.0001220703125,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["load"] = {
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
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Sham",
			["internalVersion"] = 40,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "pOz3WZ87aBU",
			["borderInset"] = 11,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["scale"] = 1,
		},
		["08 Beckon On You"] = {
			["iconSource"] = 0,
			["xOffset"] = -582.0003967285156,
			["customText"] = "",
			["yOffset"] = 167.0000610351563,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/bfaraid4/96",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Cast",
						["custom_type"] = "stateupdate",
						["spellIds"] = {
						},
						["use_spellId"] = false,
						["events"] = "CHAT_MSG_RAID_BOSS_WHISPER",
						["custom"] = "function(allstates, event, ...)\n    if event == \"CHAT_MSG_RAID_BOSS_WHISPER\" then\n        local text, _,_,_, playername2 = ...\n        if text and text:find(\"spell:299094\") and playername2 and playername2 == WeakAuras.me then\n            allstates[\"\"] = {\n                show = true,\n                changed =  true,\n                progressType = \"timed\", \n                duration = 3,\n                expirationTime = 3 + GetTime(),\n                autoHide =  true,\n            }\n        end\n    end\n    return true\nend",
						["check"] = "event",
						["duration"] = "1",
						["unit"] = "multi",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "multi",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 96,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Move Far",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 80,
			["load"] = {
				["difficulty"] = {
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["DAMAGER"] = true,
						["HEALER"] = true,
					},
				},
				["use_encounterid"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = true,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["config"] = {
			},
			["semver"] = "1.0.95",
			["zoom"] = 0.3,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "08 Beckon On You",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["cooldownTextDisabled"] = false,
			["uid"] = "wbmGemBDaQv",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 1717715,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PetBarbed2"] = {
			["iconSource"] = -1,
			["xOffset"] = -330.5003051757813,
			["yOffset"] = 3.35418701171875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Frenzy", -- [1]
						},
						["event"] = "Health",
						["unit"] = "pet",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorType"] = "pulseColor",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldownTextDisabled"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "PetBarbed2",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "wzCBKVjFnpu",
			["config"] = {
			},
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "duration",
						["op"] = "<",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.1568627450980392, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Queen's Decree Say Chat Announcer"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				0.95294117647059, -- [1]
				1, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["heroic"] = true,
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["encounterid"] = "2299",
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 18,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if not WeakAuras.IsOptionsOpen() then\n        \n        aura_env.last = aura_env.last or GetTime()-1.5\n        if GetTime() >= aura_env.last+1.5 then\n            aura_env.last = GetTime()\n            aura_env.message = \"\"\n            aura_env.yell = \"SAY\"\n            \n            if aura_env.stack then\n                aura_env.yell = \"YELL\"\n                \n                if aura_env.soak then\n                    if aura_env.moving then\n                        aura_env.message = \"HELP SOAK MOVE\"\n                    elseif aura_env.stay then\n                        aura_env.message = \"HELP SOAK STAY\"\n                    else\n                        aura_env.message = \"HELP SOAK\"\n                    end\n                elseif aura_env.moving then\n                    aura_env.message = \"HELP MOVE\"\n                elseif aura_env.stay then\n                    aura_env.message = \"HELP STAY\"\n                end\n                \n            elseif aura_env.solo then\n                \n                if aura_env.soak then\n                    if aura_env.moving then\n                        aura_env.message = \"SOLO SOAK MOVE\"\n                    elseif aura_env.stay then\n                        aura_env.message = \"SOLO SOAK STAY\"\n                    else\n                        aura_env.message = \"SOLO SOAK\"\n                    end\n                    \n                elseif aura_env.moving then\n                    aura_env.message = \"SOLO MOVE\"\n                elseif aura_env.stay then\n                    aura_env.message = \"SOLO STAY\"\n                else\n                    aura_env.message = \"SOLO\"\n                end\n            end\n            \n            if aura_env.message ~= \"\" then\n                SendChatMessage(aura_env.message, aura_env.yell)\n            end\n            \n        end\n    end\nend\n\n\n",
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299252", -- [1]
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"299253", -- [1]
						},
						["useExactSpellId"] = true,
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"299254", -- [1]
						},
						["useExactSpellId"] = true,
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"299255", -- [1]
						},
						["useExactSpellId"] = true,
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"299249", -- [1]
						},
						["useExactSpellId"] = true,
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    \n    \n    if t[1] then\n        aura_env.moving = true\n    else\n        aura_env.moving = false\n    end\n    \n    if t[2] then\n        aura_env.stay = true\n    else\n        aura_env.stay = false\n    end\n    \n    if t[3] then\n        aura_env.stack = true\n    else\n        aura_env.stack = false\n    end\n    \n    if t[4] then\n        aura_env.solo = true\n    else\n        aura_env.solo = false\n    end\n    \n    if t[5] then\n        aura_env.soak = true\n    else\n        aura_env.soak = false\n    end\n    \n    return t[4] or (t[3] and (t[1] or t[2] or t[5]))\n    \nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["shadowXOffset"] = 1,
			["cooldown"] = true,
			["version"] = 11,
			["parent"] = "Azshara Decree Helper",
			["height"] = 75,
			["wordWrap"] = "WordWrap",
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["fontSize"] = 20,
			["text2Containment"] = "OUTSIDE",
			["cooldownEdge"] = false,
			["text1Color"] = {
				0.95294117647059, -- [1]
				1, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 75,
			["uid"] = "paPoIHzfopw",
			["desaturate"] = false,
			["displayIcon"] = 1500892,
			["text1Enabled"] = true,
			["semver"] = "1.0.10",
			["text1"] = "%c",
			["useglowColor"] = false,
			["justify"] = "LEFT",
			["text2"] = " ",
			["useGlowColor"] = true,
			["alpha"] = 1,
			["id"] = "Queen's Decree Say Chat Announcer",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOM",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Stack.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.moving = false \naura_env.stack = false\naura_env.solo = false\naura_env.soak = false\naura_env.stay = false",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dont Move.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Soak.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["glowBorder"] = false,
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1582682370,
	["minimap"] = {
		["hide"] = true,
	},
	["lastUpgrade"] = 1606074879,
	["dbVersion"] = 40,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -559.99853515625,
		["width"] = 750,
		["height"] = 665.0001220703125,
		["yOffset"] = -124.4989013671875,
	},
	["editor_theme"] = "Monokai",
}

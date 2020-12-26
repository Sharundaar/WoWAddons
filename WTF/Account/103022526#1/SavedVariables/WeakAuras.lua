
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
		["Report modéré"] = {
			[124274] = 460954,
		},
		["Langue de feu"] = {
			[194084] = 135814,
		},
		["Heavy Stagger"] = {
			[124273] = 463282,
		},
		["Moderate Stagger"] = {
			[124274] = 460954,
		},
		["Ironskin Brew"] = {
			[215479] = 1360979,
		},
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
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
						["names"] = {
						},
						["auraspellids"] = {
							"285195", -- [1]
						},
						["auranames"] = {
							"Embrace of the Void", -- [1]
						},
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
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2272",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["xOffset"] = -37.5,
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "T23.5: Crucible of Storms",
			["uid"] = "ZxjmNZgsnbN",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.33,
			["semver"] = "1.0.1",
			["width"] = 52,
			["id"] = "UN: Embrace of the Void",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
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
						["use_absorbMode"] = true,
						["unit"] = "133219",
						["subeventPrefix"] = "SPELL",
						["use_sourceName"] = true,
						["spellName"] = "Caustic Freehold Brew",
						["sourceName"] = "Rummy Mancomb",
						["type"] = "event",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spell"] = "Caustic Freehold Brew",
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_spellName"] = false,
						["name"] = "Caustic Freehold Brew",
						["use_sourceUnit"] = false,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["sourceUnit"] = "focus",
						["use_spell"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135999,
			["uid"] = "ce)TLvn85Yz",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Freehold Bartender DOT",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 75,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
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
			["cooldown"] = true,
			["parent"] = "Freehold Bartender",
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
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299252", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
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
				["use_encounterid"] = true,
				["encounterid"] = "2299",
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["uid"] = "7feqjHhwoPA",
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.10",
			["width"] = 60,
			["id"] = "KEEP MOVING",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Azshara Decree Helper",
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
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
						["names"] = {
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["auranames"] = {
							"Insatiable Torment", -- [1]
						},
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
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "knmxw8c5mhL",
			["parent"] = "T23.5: Crucible of Storms",
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
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237561,
			["icon"] = true,
			["zoom"] = 0.33,
			["width"] = 52,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "UN: Insatiable Torment",
			["semver"] = "1.0.1",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
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
				["init"] = {
				},
				["finish"] = {
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
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
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
			["version"] = 6,
			["borderInset"] = 0,
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
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sort"] = "descending",
			["animate"] = false,
			["grow"] = "UP",
			["scale"] = 1,
			["selfPoint"] = "BOTTOM",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["radius"] = 200,
			["space"] = 2,
			["constantFactor"] = "RADIUS",
			["useLimit"] = false,
			["borderOffset"] = 16,
			["semver"] = "1.0.5",
			["tocversion"] = 90001,
			["id"] = "Mythic+ Interrupt Tracker DG v3.5",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "vIe3W9ZEaeB",
			["config"] = {
			},
			["xOffset"] = -522.8809814453125,
			["stagger"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["gridType"] = "RD",
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
				["init"] = {
				},
				["finish"] = {
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
						["type"] = "aura2",
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
						},
						["unit"] = "target",
						["group_countOperator"] = "<",
						["match_countOperator"] = "==",
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
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 135813,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["uid"] = "JfsbUY7Uf2v",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "FlameShock",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64.000114440918,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "unitCount",
						["op"] = "<=",
						["value"] = "0",
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
			["cooldown"] = true,
			["parent"] = "Sham",
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
						["names"] = {
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["auranames"] = {
							"Crushing Doubt", -- [1]
						},
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
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["use_encounterid"] = false,
			},
			["uid"] = "DUGwaFZ7z5e",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237561,
			["xOffset"] = -37.5,
			["semver"] = "1.0.1",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.33,
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "RC: Crushing Doubt",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["width"] = 52,
			["stickyDuration"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "T23.5: Crucible of Storms",
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
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
				["finish"] = {
				},
				["init"] = {
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
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
				["use_encounterid"] = true,
				["encounterid"] = "2299",
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
			["icon"] = true,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["parent"] = "Azshara Decree Helper",
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.10",
			["anchorFrameType"] = "SCREEN",
			["id"] = "NO SOAK",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 60,
			["auto"] = true,
			["uid"] = "wGFgbGe3A6(",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
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
				["pvptalent"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fullCircle"] = true,
			["animate"] = true,
			["limit"] = 5,
			["scale"] = 1,
			["rowSpace"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["stagger"] = 0,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["uid"] = "3AZNSNvFr5v",
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["anchorFrameType"] = "SCREEN",
			["id"] = "Details! Boss Mods Group",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["config"] = {
			},
			["borderInset"] = 0,
			["internalVersion"] = 40,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["arcLength"] = 360,
		},
		["Utility"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "KeySlot",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Auto Keystone Slot",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "GossipS",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Automatic Gossip Selection",
					["width"] = 1,
				}, -- [2]
				{
					["desc"] = "Changing this requires a Reload",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"Disabled", -- [1]
						"Count Only", -- [2]
						"Percent Only", -- [3]
						"Count&Percent", -- [4]
					},
					["key"] = "Tooltip",
					["useDesc"] = true,
					["name"] = "Display Count on GameTooltip",
					["width"] = 1,
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
				["init"] = {
					["custom"] = "aura_env.keyslot = aura_env.config[\"KeySlot\"]\naura_env.gossipS = aura_env.config[\"GossipS\"]\naura_env.blacklist = {\n    -- [123] = true\n}\n\n\naura_env.popup = function()\n    for index = 1, STATICPOPUP_NUMDIALOGS do\n        local frame = _G[\"StaticPopup\"..index]\n        if frame and frame:IsShown() then\n            return true\n        end\n    end\n    return false\nend\n\n\nlocal function decRound(num, idp)\n    local mult = 10^(idp or 0)\n    return math.floor(num * mult + 0.5) / mult\nend\n\n\n\nlocal _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\nlocal teeming = false\nfor _, affixID in ipairs(affixes) do\n    if affixID == 5 then\n        teeming = true\n    end\nend\n\nlocal tooltip = aura_env.config[\"Tooltip\"]\nlocal function addtotooltip(self, unit)\n    local GUID = UnitGUID(\"mouseover\")\n    if GUID and MDT then\n        local npcID = select(6, strsplit(\"-\", GUID))\n        local count\n        local max\n        if teeming then\n            max, count = select(3, MDT:GetEnemyForces(tonumber(npcID)))\n        else\n            count, max = MDT:GetEnemyForces(tonumber(npcID))\n        end\n        if count and max and count ~= 0 and max ~= 0 then\n            local percent = decRound((count/max)*100, 2)..\"%\"\n            \n            local string = (tooltip == 4 and count..\" (\"..percent..\")\") or (tooltip  == 3 and percent) or (tooltip  == 2 and count)\n            if string then\n                GameTooltip:AppendText(\" - \"..string)\n            end\n        end\n    end\nend\n\n\n\nif tooltip ~= 1 and not aura_env.region.addtotooltip then\n    aura_env.region.addtotooltip = true\n    GameTooltip:HookScript(\"OnTooltipSetUnit\", addtotooltip)\n    --  hooksecurefunc(GameTooltip, \"OnTooltipSetUnit\", addtotooltip)\nend\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Chat Message",
						["names"] = {
						},
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["events"] = "GOSSIP_SHOW CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN",
						["spellIds"] = {
						},
						["custom"] = "function(e, ...)\n    if e == \"CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN\" and aura_env.keyslot then\n        local index = select(3, GetInstanceInfo())\n        if index == 8 or index == 23 then\n            for bagID = 0, NUM_BAG_SLOTS do\n                for invID = 1, GetContainerNumSlots(bagID) do\n                    local itemID = GetContainerItemID(bagID, invID)\n                    if itemID and (itemID == 180653) then\n                        PickupContainerItem(bagID, invID)\n                        C_Timer.After(0.1, function()\n                                if CursorHasItem() then\n                                    C_ChallengeMode.SlotKeystone()\n                                end\n                        end)\n                    end\n                end\n            end\n        end\n    elseif e == \"GOSSIP_SHOW\" and aura_env.gossipS and UnitExists(\"target\") and UnitExists(\"npc\") and UnitName(\"target\") == UnitName(\"npc\") and not IsControlKeyDown() then\n        local GUID = UnitGUID(\"npc\")\n        local id = select(6, strsplit(\"-\", GUID))\n        id = tonumber(id)\n        if not aura_env.blacklist[id] then\n            local title = {C_GossipInfo.GetOptions()}\n            \n            for i = 1, C_GossipInfo.GetNumOptions() do\n                if title[i][1][\"type\"] == \"gossip\" then\n                    local popupWasShown = aura_env.popup()\n                    C_GossipInfo.SelectOption(i)\n                    local popupIsShown = aura_env.popup()\n                    if popupIsShown then\n                        if not popupWasShown then\n                            StaticPopup1Button1:Click()\n                            C_GossipInfo.CloseGossip()\n                        end\n                    else\n                        C_GossipInfo.CloseGossip()\n                    end\n                    break\n                end\n            end\n        end\n    end\nend",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["fixedWidth"] = 200,
			["shadowYOffset"] = -1,
			["preferToUpdate"] = false,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["semver"] = "1.2.27",
			["tocversion"] = 90002,
			["id"] = "Utility",
			["config"] = {
				["KeySlot"] = true,
				["Tooltip"] = 4,
				["GossipS"] = false,
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOM",
			["uid"] = "KlL(AGrwOwh",
			["automaticWidth"] = "Auto",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useExactSpellId"] = true,
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
				["use_encounterid"] = true,
				["encounterid"] = "2299",
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
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
			["uid"] = "GbFe1cQleJn",
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.10",
			["width"] = 60,
			["id"] = "STACK",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Azshara Decree Helper",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
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
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"282135", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
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
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["use_encounterid"] = false,
			},
			["uid"] = "sqTDI8el7ht",
			["parent"] = "T23.5: Crucible of Storms",
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237561,
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
			["semver"] = "1.0.1",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "UN: Touch (Tanks)",
			["zoom"] = 0.33,
			["alpha"] = 1,
			["width"] = 52,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
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
						["type"] = "status",
						["use_remaining"] = false,
						["remaining_operator"] = "==",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 210714,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 210714,
						["names"] = {
						},
						["unit"] = "player",
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
					["glowThickness"] = 4,
					["glowScale"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["uid"] = "SV0oO9FXShO",
			["id"] = "Icefury",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -388.000366210938,
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
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
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
						["names"] = {
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["auranames"] = {
							"Gift of N'Zoth: Lunacy", -- [1]
						},
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
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 52,
			["load"] = {
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "N9YCsGH(F8f",
			["parent"] = "T23.5: Crucible of Storms",
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237561,
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
			["semver"] = "1.0.1",
			["width"] = 52,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "UN: Gift of N'zoth: Lunacy",
			["zoom"] = 0.33,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -37.5,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
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
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
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
				["pvptalent"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["gridType"] = "RD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = true,
			["limit"] = 5,
			["scale"] = 1,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 40,
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
			["uid"] = "MlS62mnhVCq",
			["borderOffset"] = 16,
			["arcLength"] = 360,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Details! Aura Group",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["borderInset"] = 0,
			["config"] = {
			},
			["stagger"] = 0,
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
			["useLimit"] = false,
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
						["unit"] = "player",
						["names"] = {
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
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
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["parent"] = "T23.5: Crucible of Storms",
			["xOffset"] = -37.5,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237561,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.1",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.33,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "RC: Shear Mind (Tanks)",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["width"] = 52,
			["stickyDuration"] = false,
			["uid"] = "bpuZD8ffZVt",
			["inverse"] = false,
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
			["cooldown"] = true,
			["cooldownEdge"] = false,
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
				["init"] = {
					["custom"] = "aura_env.decimals = aura_env.config[\"Decimals\"]\naura_env.obeliskE = aura_env.config[\"ObeliskE\"]\naura_env.level = 0\naura_env.obelisks = {\n    [\"161241\"] = true,\n    [\"161243\"] = true,\n    [\"161244\"] = true,\n    [\"161124\"] = true,\n}\naura_env.plevel = UnitLevel(\"player\")\naura_env.obeliskstore = aura_env.obeliskstore or 0\naura_env.bossname = {}\n\naura_env.formattime = function(time, msg)\n    local timeMin = math.floor(time / 60)\n    local timeSec = math.floor(time - (timeMin*60))\n    if timeMin < 10 then\n        timeMin = (\"0%d\"):format(timeMin)\n    end\n    if timeSec < 10 then\n        timeSec = (\"0%d\"):format(timeSec)\n    end\n    \n    local timeMS  = msg or select(2, strsplit(\".\", (time))) or select(2, strsplit(\".\", (GetTime()-time)))\n    local timeMS100 = math.floor(timeMS/100)\n    local timeMS10 = math.floor((timeMS-(timeMS100*100))/10)\n    local timeMS1 =timeMS-(timeMS100*100)-(timeMS10*10)\n    \n    \n    timeMS = (\".%s%s%s\"):format(timeMS100, timeMS10, timeMS1)\n    timeMS = (aura_env.decimals == 0 and \"\") or (timeMS and string.sub(timeMS, 1, aura_env.decimals+1))\n    return (\"- \"..\"%s:%s%s|r\"):format(timeMin, timeSec, timeMS)\nend\n\naura_env.obdef = aura_env.obdef or 0\n\n\nC_ChatInfo.RegisterAddonMessagePrefix(\"RELOE_M+_SYNCH\")\naura_env.bosstime = aura_env.bosstime or {}\n\n\n\nLoadAddOn(\"Blizzard_EncounterJournal\")\n\n\n\naura_env.maptoinst = {\n    [1677] = 1188, -- De Other Side\n    [1678] = 1188, -- De Other Side\n    [1679] = 1188, -- De Other Side\n    [1680] = 1188, -- De Other Side\n    [1669] = 1184, -- Mists of Tirna Scithe\n    [1697] = 1183, -- Plaguefall\n    [1675] = 1189, -- Sanguine Depths\n    [1676] = 1189, -- Sanguine Depths\n    [1692] = 1186, -- Spires of Ascension\n    [1693] = 1186, -- Spires of Ascension\n    [1694] = 1186, -- Spires of Ascension\n    [1695] = 1186, -- Spires of Ascension\n    [1666] = 1182, -- The Necrotic Wake\n    [1667] = 1182, -- The Necrotic Wake\n    [1668] = 1182, -- The Necrotic Wake\n    [1683] = 1187, -- Theater of Pain\n    [1684] = 1187, -- Theater of Pain\n    [1685] = 1187, -- Theater of Pain\n    [1686] = 1187, -- Theater of Pain\n    [1687] = 1187, -- Theater of Pain\n    [1663] = 1185, -- Halls of Atonement\n    [1664] = 1185, -- Halls of Atonement\n    [1665] = 1185, -- Halls of Atonement\n}\n\naura_env.setbossnames = function()\n    EncounterJournal_OpenJournal()\n    if EncounterJournalBossButton1 then\n        EncounterJournalBossButton1:Click()\n        EncounterJournalNavBarHomeButton:Click()\n    end\n    if aura_env.plevel == 120 or aura_env.plevel == 50 then\n        EJ_SelectTier(8)\n    elseif aura_env.plevel == 60 then\n        EJ_SelectTier(9)\n    end\n    EncounterJournalInstanceSelectDungeonTab:Click()\n    local mapID = C_Map.GetBestMapForUnit(\"player\")\n    local instanceID = EJ_GetInstanceForMap(mapID)\n    if instanceID == 0 then \n        instanceID = aura_env.maptoinst[mapID]\n    end\n    if instanceID and instanceID ~= 0 then\n        EJ_SelectInstance(instanceID)\n        for i=1, 10 do\n            local name = EJ_GetEncounterInfoByIndex(i, instanceID)\n            if name then\n                aura_env.bossname[i] = name\n            end\n        end\n        if EncounterJournalBossButton2 then\n            EncounterJournalBossButton2:Click()\n            EncounterJournalNavBarHomeButton:Click()\n        end\n        EncounterJournalInstanceSelectDungeonTab:Click()\n        EncounterJournal.CloseButton:Click()\n    else\n        EncounterJournal.CloseButton:Click()\n        print(\"bad instanceID for mapID: \"..mapID)\n    end\nend\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    done = \"bool\"\n}\n\n\n\n",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD CHAT_MSG_ADDON ENCOUNTER_START ENCOUNTER_END CLEU:UNIT_DIED CHALLENGE_MODE_START SCENARIO_CRITERIA_UPDATE WORLD_STATE_TIMER_START",
						["custom"] = "function(states, e, ...)\n    if e == \"OPTIONS\" then\n        local decimals = aura_env.config[\"Decimals\"]\n        local time = (decimals == 0 and \"10:53\") or (decimals == 1 and \"10:53.2\") or (decimals == 2 and \"10:53.27\") or (decimals == 3 and \"10:53.271\")\n        for i =11, 15 do\n            states[i] = {\n                name = \"Test Boss Name \"..i-10,\n                index = i, \n                time = time,\n                show = true,\n                done = true,\n                changed = true\n            }\n        end\n        states[14].done = false\n        states[15].done = false\n        return true\n    elseif e == \"CHAT_MSG_ADDON\" then\n        local prefix, msg, _, send = ...\n        if prefix == \"RELOE_M+_SYNCH\" then\n            local sender = send or UnitName(\"player\")\n            sender = gsub(sender, \"%-[^|]+\", \"\")\n            if sender == UnitName(\"player\") or not UnitExists(sender) or not UnitIsVisible(sender) then return end\n            if strsplit(\" \", msg) == \"Obelisk\" then\n                local id = select(2, strsplit(\" \", msg))\n                if aura_env.obelisks[id] then \n                    aura_env.obelisks[id] = false\n                    for k, _ in pairs(states) do\n                        if states[k].name == \"Obelisks\" and states[k].defeated < 4 then\n                            states[k].defeated = states[k].defeated+1\n                            aura_env.obdef = states[k].defeated\n                            states[k].changed = true\n                            if states[k].defeated == 4 then\n                                if not states[k].time then\n                                    local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0  \n                                    states[k].timer = cur\n                                    states[k].time = aura_env.formattime(cur)\n                                    states[k].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                                    states[k].done = true\n                                    states[k].changed = true\n                                    aura_env.bosstime[k] = cur\n                                end\n                            end\n                            return true\n                        end\n                    end\n                end\n            elseif msg ==\"SYNCHPLS\" then\n                local text = \"\"\n                local count = 0\n                for k, _ in pairs(states) do\n                    if states[k].time then\n                        count = count+1\n                        text = text..\" \"..k..\" \"..states[k].timer..\" \"..states[k].MS\n                    end \n                end\n                if count > 0 then\n                    text = count..text\n                    C_ChatInfo.SendAddonMessage(\"RELOE_M+_SYNCH\", text, \"PARTY\")\n                end\n                for k, v in pairs(aura_env.obelisks) do\n                    if not v then\n                        C_ChatInfo.SendAddonMessage(\"RELOE_M+_SYNCH\", \"Obelisk \"..k, \"PARTY\")\n                    end\n                end\n            else\n                local count = strsplit(\" \", msg)\n                count = tonumber(count)\n                \n                msg = string.sub(msg, 3, string.len(msg))\n                local updatestate = false\n                if count > 0 then\n                    for i=1, count do\n                        local index, newtime, MS = select(1+(3*i)-3, strsplit(\" \", msg))\n                        index = tonumber(index)\n                        newtime = tonumber(newtime)\n                        MS = tonumber(string.sub(MS, 1, aura_env.decimals))\n                        if states[index] then\n                            if (not states[index].timer) or newtime < states[index].timer then\n                                local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0  \n                                states[index].timer = newtime\n                                states[index].time = aura_env.formattime(newtime, MS)\n                                states[index].MS = MS\n                                states[index].done = true\n                                states[index].changed = true\n                                aura_env.bosstime[index] = cur\n                                updatestate = true\n                                \n                            end\n                        end\n                    end\n                    return updatestate\n                end\n            end\n            \n        end\n        \n    elseif e == \"SCENARIO_CRITERIA_UPDATE\" or e == \"WORLD_STATE_TIMER_START\" or e == \"CHALLENGE_MODE_START\" or e ==\"WA_DELAYED_PLAYER_ENTERING_WORLD\" or e == \"OPTIONS_CLOSED\" then\n        aura_env.level = C_ChallengeMode.GetActiveKeystoneInfo()\n        if e == \"CHALLENGE_MODE_START\" then \n            if e == \"CHALLENGE_MODE_START\" and select(2, GetWorldElapsedTime(1)) < 2 then\n                for _, k in pairs(states) do\n                    k.show = false\n                    k.changed = true\n                end\n                aura_env.obelisks = {\n                    [\"161241\"] = true,\n                    [\"161243\"] = true,\n                    [\"161244\"] = true,\n                    [\"161124\"] = true,\n                }\n                aura_env.bossname = {}\n                aura_env.bosstime = {}\n                aura_env.obdef = 0\n            end\n            if aura_env.bossname ~= {} then\n                WeakAuras.ScanEvents(\"RELOE_SETBGHEIGHT\", #states)\n            else\n                WeakAuras.ScanEvents(\"RELOE_SETBGHEIGHT\", 0)\n            end\n            return true\n        end\n        if e == \"WORLD_STATE_TIMER_START\" then\n            if #aura_env.bossname < 2 then\n                aura_env.setbossnames()\n            end\n            aura_env.start = (select(2, GetWorldElapsedTime(1)) < 2 and GetTime()) or aura_env.start\n        end\n        if e == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\n            C_ChatInfo.SendAddonMessage(\"RELOE_M+_SYNCH\", \"SYNCHPLS\", \"PARTY\")\n        end\n        local max = select(3, C_Scenario.GetStepInfo())\n        if #aura_env.bossname < max-1 then\n            aura_env.setbossnames()\n        end\n        for i=1, max do\n            if select(7, C_Scenario.GetCriteriaInfo(i)) ~= 0 then\n                local num = i\n                if C_ChallengeMode.GetActiveChallengeMapID() == 370 then \n                    num = i+4\n                end\n                aura_env.name = aura_env.bossname[num]\n                if aura_env.name and string.len(aura_env.name) > 25 then aura_env.name = string.sub(aura_env.name, 1, 25) end\n                \n                if aura_env.name and not states[i] then\n                    states[i] = {\n                        name = aura_env.name,\n                        index = i,\n                        show = true,\n                        done = false,\n                        changed = true,\n                        \n                    }\n                    if aura_env.bosstime[i] then\n                        local cur = aura_env.bosstime[i]\n                        states[i].timer = cur\n                        states[i].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                        states[i].time = aura_env.formattime(cur)\n                        states[i].done = true\n                        states[i].changed = true\n                    end\n                end\n                \n                if select(3, C_Scenario.GetCriteriaInfo(i)) then\n                    if states[i] and not states[i].time then\n                        local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0\n                        states[i].timer = cur\n                        states[i].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                        states[i].time = aura_env.formattime(cur)\n                        states[i].done = true\n                        states[i].changed = true\n                        aura_env.bosstime[i] = cur\n                    end\n                end\n                \n                if i == max and aura_env.obeliskE and aura_env.level > 9 and aura_env.plevel ~= 60 then\n                    if not states[i+1] then\n                        states[i+1] = {\n                            name = \"Obelisks\",\n                            defeated = aura_env.obdef or 0,\n                            formating = \" - \",\n                            formating2 = \"/\",\n                            max = 4,\n                            done = false,\n                            index = i, \n                            show = true,\n                            changed = true\n                        }\n                        if aura_env.bosstime[i+1] then\n                            local cur = aura_env.bosstime[i+1]\n                            states[i+1].timer = cur\n                            states[i+1].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                            states[i+1].time = aura_env.formattime(cur)\n                            states[i+1].done = true\n                            states[i+1].changed = true\n                        end\n                    end\n                end\n            elseif i == max and aura_env.obeliskE and aura_env.level > 9 and aura_env.plevel ~= 60 then\n                if not states[i] then\n                    states[i] = {\n                        name = \"Obelisks\",\n                        defeated = aura_env.obdef or 0,\n                        formating = \" - \",\n                        formating2 = \"/\",\n                        max = 4,\n                        done = false,\n                        index = i,\n                        show = true,\n                        changed = true\n                    }\n                    if aura_env.bosstime[i] then\n                        local cur = aura_env.bosstime[i]\n                        states[i].timer = cur\n                        states[i].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                        states[i].time = aura_env.formattime(cur)\n                        states[i].done = true\n                        states[i].changed = true\n                    end\n                end\n            end\n        end\n        if e == \"WORLD_STATE_TIMER_START\" then\n            if aura_env.bossname ~= {} then\n                WeakAuras.ScanEvents(\"RELOE_SETBGHEIGHT\", #states)\n            else\n                WeakAuras.ScanEvents(\"RELOE_SETBGHEIGHT\", 0)\n            end\n        end\n        return true\n    elseif e == \"ENCOUNTER_START\" and aura_env.obeliskE then\n        for k, _ in pairs(states) do\n            if states[k].name == \"Obelisks\" then \n                aura_env.obeliskstore = states[k].defeated \n                break\n            end\n        end\n    elseif e == \"ENCOUNTER_END\" and select(5, ...) == 0 and aura_env.obeliskE then \n        for k, _ in pairs(states) do\n            if states[k].name == \"Obelisks\" then\n                states[k].defeated  = aura_env.obeliskstore\n                aura_env.obdef = states[k].defeated\n                if aura_env.obdef < 4 then \n                    states[k].time = nil\n                    states[k].timer = nil\n                    states[k].MS = nil\n                    states[k].done = false\n                    states[k].changed = true\n                    for l, _ in pairs(aura_env.obelisks) do\n                        aura_env.obelisks[l] = true\n                    end\n                end\n                return true\n            end\n        end\n    elseif aura_env.obeliskE then\n        local destGUID = select(8, ...)\n        local unitID = destGUID and select(6, strsplit(\"-\", destGUID))\n        if aura_env.obelisks[unitID] then\n            aura_env.obelisks[unitID] = false\n            C_ChatInfo.SendAddonMessage(\"RELOE_M+_SYNCH\", \"Obelisk \"..unitID, \"PARTY\")\n            for k, _ in pairs(states) do\n                if states[k].name == \"Obelisks\" and states[k].defeated < 4 then\n                    states[k].defeated = states[k].defeated+1\n                    aura_env.obdef = states[k].defeated\n                    states[k].changed = true\n                    if states[k].defeated == 4 then\n                        if not states[k].time then\n                            local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0  \n                            states[k].timer = cur\n                            states[k].time = aura_env.formattime(cur)\n                            states[k].MS = select(2, strsplit(\".\", (cur))) or select(2, strsplit(\".\", (GetTime()-cur)))\n                            states[k].done = true\n                            states[k].changed = true\n                            aura_env.bosstime[k] = cur\n                        end\n                    end\n                    return true\n                end\n            end\n        end\n    end\nend",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
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
			["selfPoint"] = "BOTTOM",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["yOffset"] = 0,
			["parent"] = "M+ Timer",
			["displayText_format_formating_format"] = "none",
			["justify"] = "LEFT",
			["config"] = {
				["ObeliskE"] = true,
				["Decimals"] = 2,
			},
			["semver"] = "1.2.27",
			["tocversion"] = 90002,
			["id"] = "Bosses",
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 3,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Decimals",
					["name"] = "Decimals on Finish Time",
					["default"] = 0,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "ObeliskE",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show Obelisk Count",
					["width"] = 1,
				}, -- [2]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "xzpK4p03vCb",
			["url"] = "https://wago.io/M+Timer/88",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
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
			["version"] = 11,
			["radius"] = 200,
			["sortHybridTable"] = {
				["STACK"] = true,
				["SPREAD"] = true,
			},
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
			["arcLength"] = 360,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = false,
			["useLimit"] = false,
			["scale"] = 1,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["sort"] = "hybrid",
			["borderInset"] = 0,
			["hybridSortMode"] = "ascending",
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 16,
			["semver"] = "1.0.10",
			["gridWidth"] = 5,
			["id"] = "Azshara Decree Helper",
			["selfPoint"] = "TOP",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stagger"] = 0,
			["uid"] = "uU0soVH5fyI",
			["hybridPosition"] = "hybridFirst",
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["anchorPoint"] = "CENTER",
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
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Light Stagger", -- [1]
							"Moderate Stagger", -- [2]
							"Heavy Stagger", -- [3]
						},
						["genericShowOn"] = "showOnActive",
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
				["use_level"] = true,
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Stagger English",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "B5bqDtOXcms",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["M+ Interrupt Tracker (ZenTracker ZT New)"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"M+ Interrupt Tracker (ZenTracker ZT New Bars)", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -143.8762817382813,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/ryMyCKpCm/7",
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
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
			["align"] = "CENTER",
			["desc"] = "Requires: LibGroupInspecT 1.1\nRequires: ZenTracker Backend: https://wago.io/r14U746B7\n",
			["rotation"] = 0,
			["version"] = 7,
			["useLimit"] = false,
			["uid"] = "cXyfgTRvuuZ",
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
			["radius"] = 200,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["animate"] = false,
			["grow"] = "UP",
			["scale"] = 1,
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["xOffset"] = -626.6627502441406,
			["groupIcon"] = 132938,
			["constantFactor"] = "RADIUS",
			["fullCircle"] = true,
			["borderOffset"] = 16,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "M+ Interrupt Tracker (ZenTracker ZT New)",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["stagger"] = 0,
			["borderInset"] = 0,
			["sort"] = "none",
			["selfPoint"] = "BOTTOM",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["anchorPoint"] = "CENTER",
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
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["buffShowOn"] = "showAlways",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["foregroundTexture"] = "450915",
			["textureWrapMode"] = "CLAMP",
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
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "BLEND",
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
			["startAngle"] = 0,
			["slantMode"] = "INSIDE",
			["uid"] = "fbgQqRDQT(G",
			["fontSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "Infusion peau-de-fer",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["width"] = 100,
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["orientation"] = "VERTICAL",
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
						["names"] = {
						},
						["auraspellids"] = {
							"285195", -- [1]
						},
						["auranames"] = {
							"Custody of the Deep", -- [1]
						},
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
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2272",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["regionType"] = "icon",
			["xOffset"] = -37.5,
			["parent"] = "T23.5: Crucible of Storms",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["uid"] = "lXhN8g)9n2l",
			["zoom"] = 0.33,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["width"] = 52,
			["id"] = "UN: Custody of the Deep",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
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
					["key"] = "Decimals",
					["useDesc"] = false,
					["name"] = "Finish Decimals",
					["width"] = 0.5,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "Remaining",
					["desc"] = "This will make the Count for Remaining Forces go down instead of up, neading less math to see how much count you still need to get",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Remaining instead of current Count",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "select",
					["values"] = {
						"Percent&Count", -- [1]
						"Percent Only", -- [2]
						"Count Only", -- [3]
					},
					["default"] = 1,
					["key"] = "Display",
					["useDesc"] = false,
					["name"] = "Display percent/count",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "totalC",
					["desc"] = "Show total Count after the /",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show Total Count",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "select",
					["values"] = {
						"+/- Current Pull", -- [1]
						"Count After Pull", -- [2]
						"Don't Display", -- [3]
					},
					["default"] = 1,
					["key"] = "CountDisplay",
					["useDesc"] = false,
					["name"] = "Display Type for Current Pull",
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
					["useDesc"] = false,
					["name"] = "Completion Color",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "pride",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Prideful Glow",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "hideobj",
					["default"] = true,
					["name"] = "Hide ObjectiveTracker during Key",
					["useDesc"] = false,
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
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkOffsetX"] = 0,
			["glowLength"] = 10,
			["parent"] = "M+ Timer",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        local text1, text2, text3, text4 = aura_env.getoptionstext()\n        return text1, text2, text3, text4\n    end\n    \n    \n    \n    if aura_env.state and aura_env.state.current and aura_env.state.total then\n        \n        local text2, text3, text4 = \"\", \"\", \"\"\n        if aura_env.MDT then\n            if (aura_env.state.pullText or aura_env.state.mcpullText) and aura_env.state.totalMC > aura_env.state.currentMC then\n                if aura_env.state.mcpullCompare and aura_env.state.mcpullCompare  then\n                    text4 = aura_env.state.mcpullText\n                    if aura_env.state.pullCompare then\n                        text3 = aura_env.state.pullText\n                    end\n                end\n            end\n        end\n        \n        local text1 = aura_env.state.current\n        \n        if aura_env.finish then\n            text3 = aura_env.finishforces and aura_env.finish or \"\"\n            text1 = text1 ~= \"\" and text1..\" - \"\n        end\n        if text3 ~= \"\" and text3 ~= 0 and text3 ~= aura_env.finish then\n            if aura_env.countD == 1 then\n                if aura_env.state.pullCompare <= 0 then\n                    text3 = \"|cFF00FF00( +\"..text3..\")|r\"\n                else\n                    text3 = \" (+\"..text3..\")\"\n                end\n            else\n                if aura_env.state.pullCompare <= 0 then\n                    text3 = \"|cFF00FF00(\"..text3..\")|r\"\n                else\n                    text3 = \" (\"..text3..\")\"\n                end\n            end\n        end\n        \n        if text4 ~= \"\" and text4 ~= 0 then\n            if aura_env.countD == 1 then\n                local symbol = aura_env.remaining and \"-\" or \"+\"\n                if aura_env.state.mcpullCompare <= 0 then\n                    text4 = \"|cFF00FF00(\"..symbol..text4..\")|r\"\n                else\n                    text4 = \" (\"..symbol..text4..\")\"\n                end\n            else\n                if aura_env.state.mcpullCompare <= 0 then\n                    text4 = \"|cFF00FF00(\"..aura_env.state.mcpullCompare..\")|r\"\n                else\n                    text4 = \" (\"..aura_env.state.mcpullCompare..\")\"\n                end\n            end\n        end\n        \n        \n        if aura_env.remaining then\n            if aura_env.totalC then\n                text2 = aura_env.state.mcCompare..\"/\"..aura_env.state.totalMC\n            else\n                text2 = aura_env.state.mcCompare\n            end\n        else\n            if aura_env.state.totalMC > 1 then\n                if aura_env.totalC then\n                    text2 = aura_env.state.currentMC..\"/\"..aura_env.state.totalMC\n                else\n                    text2 = aura_env.state.currentMC\n                end\n            end\n        end\n        text1 = ((aura_env.display == 1 or aura_env.display == 2) and text1) or \"\"\n        text3 = ((aura_env.display == 1 or aura_env.display == 2) and text3) or \"\"\n        text2 = ((aura_env.display == 1 or aura_env.display == 3) and text2) or \"\"\n        text4 = ((aura_env.display == 1 or aura_env.display == 3) and text4) or \"\"\n        return text1, text3, text2, text4\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["tocversion"] = 90002,
			["cooldownTextDisabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["cooldownSwipe"] = true,
			["icon"] = false,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{   \n    additionalProgress = 1,\n    value = {\n        display = \"Progress\",\n        type = \"number\",\n    },\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["events"] = "CLEU:UNIT_DIED ENCOUNTER_END PLAYER_DEAD PLAYER_REGEN_ENABLED UNIT_THREAT_LIST_UPDATE SCENARIO_POI_UPDATE WORLD_STATE_TIMER_START CHALLENGE_MODE_START CHALLENGE_MODE_COMPLETED",
						["custom"] = "function(states, e, ...)\n    local state = states[\"\"]\n    aura_env.update = false\n    if e == \"OPTIONS\" then\n        aura_env.finish = false\n    elseif e == \"CHALLENGE_MODE_START\" and select(2, GetWorldElapsedTime(1)) < 2 then\n        aura_env.finish = false\n        aura_env.done = select(4, C_ChallengeMode.GetCompletionInfo())\n        \n        for _, k in pairs(states) do\n            k.show = false\n            k.changed = true\n        end\n        aura_env.obdef = 0\n        aura_env.update = true\n        \n        \n    elseif e == \"SCENARIO_POI_UPDATE\" or e == \"WORLD_STATE_TIMER_START\" or e == \"CHALLENGE_MODE_COMPLETED\" or e == \"OPTIONS_CLOSED\" then\n        aura_env.update = true\n        if e == \"WORLD_STATE_TIMER_START\" and select(2, GetWorldElapsedTime(1)) < 2 then\n            aura_env.start = GetTime() or aura_env.start\n            aura_env.done = false\n        end\n        \n        local progress, mobCount, currentMC, totalMC = aura_env.GetProgress()\n        totalMC = totalMC or 0\n        aura_env.total = totalMC\n        \n        if e ==\"CHALLENGE_MODE_COMPLETED\" and select(3, C_ChallengeMode.GetCompletionInfo()) ~= 0 then\n            progress = 100\n        end\n        if progress then\n            currentMC = currentMC or 0\n            mobCount = mobCount or 0\n            local total = 100\n            \n            aura_env.total = aura_env.total or 0\n            \n            if progress >= 100 and state and not aura_env.done then\n                \n                aura_env.done = true\n                \n                local cur = (aura_env.start and GetTime()-aura_env.start+(C_ChallengeMode.GetDeathCount()*5)) or select(2, GetWorldElapsedTime(1)) or 0\n                aura_env.finish = aura_env.formattime(cur)\n                \n                if state then\n                    state.value = progress\n                    state.total = total\n                    state.mobCount = mobCount\n                    state.currentMC = state.totalMC\n                    state.mcCompare = state.totalMC/100*total - state.currentMC\n                    state.leftCompare = total - progress\n                    state.current = string.format(\"%.2f%%\", progress)\n                    state.left = string.format(\"%.2f%%\", total - progress)\n                    state.additionalProgress = {\n                        { \n                            direction = \"forward\",\n                            width = 0,\n                            offset = 0,\n                        }\n                    }\n                    state.changed = true\n                end\n                \n            elseif not state then\n                local _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n                aura_env.teeming = false\n                aura_env.prideful = false\n                for _, affixID in ipairs(affixes) do\n                    if affixID == 5 then\n                        aura_env.teeming = true\n                    end\n                    if affixID == 121 and aura_env.pride then\n                        aura_env.prideful = true\n                    end\n                end\n                states[\"\"] = {\n                    progressType = \"static\",\n                    value = progress,\n                    total = total,\n                    currentMC = currentMC,\n                    totalMC = totalMC,\n                    mobCount = mobCount,\n                    pull = {},\n                    pullText = \"\",\n                    mcpullText = \"\",\n                    pullCompare = 1,\n                    mcpullCompare = 1,\n                    mcCompare = totalMC/100*total - currentMC,\n                    leftCompare = total - progress,\n                    current = string.format(\"%.2f%%\", progress),\n                    left = string.format(\"%.2f%%\", total - progress),\n                    show = true,\n                    additionalProgress = {\n                        { \n                            direction = \"forward\",\n                            width = 0,\n                            offset = 0,\n                        }\n                    },\n                    changed = true,\n                }\n                aura_env.total = total\n            elseif progress < 100 and state then\n                state.value = progress\n                state.total = total\n                state.mobCount = mobCount\n                state.currentMC = currentMC\n                state.totalMC = totalMC\n                state.mcCompare = totalMC/100*total - currentMC\n                state.leftCompare = total - progress\n                state.current = string.format(\"%.2f%%\", progress)\n                state.left = string.format(\"%.2f%%\", total - progress)\n                state.changed = true\n                \n                \n                \n                local rawValue, percentValue = 0, 0\n                for _, value in pairs(state.pull) do \n                    if value ~= \"DEAD\" then\n                        rawValue = rawValue + value[1]\n                        percentValue = percentValue + value[2]\n                    end\n                end\n                \n                local rawtext, text = \"\", \"\"\n                if percentValue > 0 or rawValue > 0 then\n                    rawtext = rawValue\n                    text = percentValue\n                end\n                \n                state.mcpullCompare = state.mcCompare - rawValue\n                state.mcpullText = rawtext\n                \n                state.pullCompare = state.leftCompare - percentValue\n                state.pullText = text ~= \"\" and string.format(\"%.2f%%\", text) or text\n                \n                state.additionalProgress = {\n                    { \n                        direction = \"forward\",\n                        width = (percentValue+state.value < 100 and percentValue) or 100,\n                        offset = 0,\n                    }\n                }\n            end\n        end\n        \n    elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, se, _, _, _, _, _, destGUID = ...\n        if se == \"UNIT_DIED\" then\n            if state then\n                if aura_env.MDT and destGUID and state.pull[destGUID]then\n                    state.pull[destGUID] = \"DEAD\"\n                end\n            end\n        end\n    end\n    if aura_env.pullcount and aura_env.MDT and state then\n        if e == \"UNIT_THREAT_LIST_UPDATE\" and InCombatLockdown() then\n            local unit = ...\n            if unit and UnitExists(unit) then\n                local guid = UnitGUID(unit)\n                if guid and not state.pull[guid] then\n                    local npc_id = select(6, strsplit(\"-\", guid))\n                    if npc_id then\n                        local value\n                        if aura_env.teeming then\n                            value = select(4, aura_env.MDT:GetEnemyForces(tonumber(npc_id)))\n                        else\n                            value = aura_env.MDT:GetEnemyForces(tonumber(npc_id))\n                        end\n                        if value and value ~= 0 then\n                            state.pull[guid] = {value, (value / (aura_env.total)) * 100}\n                            aura_env.update = true\n                        end\n                    end\n                end            \n            end\n            \n        elseif e == \"ENCOUNTER_END\" or e == \"PLAYER_REGEN_ENABLED\" or e == \"PLAYER_DEAD\" then\n            for k, _ in pairs(state.pull) do\n                state.pull[k] = nil\n            end\n            aura_env.update = true\n        end\n        \n        if aura_env.update then\n            local rawValue, percentValue = 0, 0\n            for _, value in pairs(state.pull) do \n                if value ~= \"DEAD\" then\n                    rawValue = rawValue + value[1]\n                    percentValue = percentValue + value[2]\n                end\n            end\n            \n            local rawtext, text = \"\", \"\"\n            if percentValue > 0 or rawValue > 0 then\n                rawtext = rawValue\n                text = percentValue\n            end\n            \n            \n            if aura_env.countD == 2 then\n                rawtext = (state.currentMC and rawtext ~= \"\" and tonumber(rawtext)+state.currentMC) or \"\"\n                text = rawtext ~= \"\" and (rawtext/aura_env.total)*100 or \"\"\n            end\n            \n            state.mcpullCompare = state.mcCompare - rawValue\n            state.mcpullText = rawtext\n            \n            \n            state.pullCompare = state.leftCompare - percentValue\n            state.pullText = text ~= \"\" and string.format(\"%.2f%%\", text) or text\n            state.additionalProgress = {\n                { \n                    direction = \"forward\",\n                    width = (percentValue+state.value < 100 and percentValue) or 100,\n                    offset = 0,\n                }\n            }\n        end\n    end\n    return aura_env.update\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["width"] = 292,
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
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
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["easeStrength"] = 3,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local powerColour = aura_env.powerColour\n    local bg = aura_env.region.bar.bg\n    bg:SetVertexColor(powerColour.r*0.25, powerColour.g*0.25, powerColour.b*0.25, .65)\n    return powerColour.r, powerColour.g, powerColour.b, 1 or r1,g1,b1,a1\n    \nend\n\n\n",
					["rotate"] = 0,
					["duration"] = "1",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["desaturate"] = false,
			["glowXOffset"] = 0,
			["stickyDuration"] = false,
			["sparkHidden"] = "NEVER",
			["glowFrequency"] = 0.25,
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
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_c1_format"] = "none",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_text_format_c2_format"] = "none",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
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
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_text_format_c4_format"] = "none",
					["text_text_format_c3_format"] = "none",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
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
					["border_visible"] = true,
					["border_size"] = 1,
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
					["glowLength"] = 10,
					["glow_anchor"] = "bar",
					["glow"] = false,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [5]
			},
			["height"] = 24,
			["useGlowColor"] = true,
			["glowLines"] = 8,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["uid"] = "ZMuOnp4wDbH",
			["text2Containment"] = "OUTSIDE",
			["text2"] = "%c2",
			["text1Color"] = {
				0, -- [1]
				0.92549019607843, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\nif aura_env.config[\"hideobj\"] then\n    aura_env.frame:Hide()\nend",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\chant4.ogg",
					["do_custom"] = true,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.decimals = aura_env.config[\"Decimals\"] < 5 and aura_env.config[\"Decimals\"]-1\naura_env.finishforces = aura_env.config[\"Decimals\"] ~= 5\naura_env.pullcount = aura_env.config[\"CountDisplay\"] ~= 3\naura_env.countD = aura_env.config[\"CountDisplay\"]\naura_env.remaining = aura_env.config[\"Remaining\"]\naura_env.display = aura_env.config[\"Display\"]\naura_env.totalC = aura_env.config[\"totalC\"]\naura_env.pride = aura_env.config[\"pride\"]\naura_env.total = aura_env.total or 0\naura_env.done = aura_env.done or false\naura_env.frame = (IsAddOnLoaded(\"!KalielsTracker\") and _G[\"!KalielsTrackerFrame\"]) or ObjectiveTrackerFrame\naura_env.update = false\naura_env.total = 0\naura_env.obelisks = {\n    [\"161241\"] = true,\n    [\"161243\"] = true,\n    [\"161244\"] = true,\n    [\"161124\"] = true,\n    -- [\"127477\"] = true,\n}\n\nlocal c = aura_env.config.color\nlocal col = {}\n\nfor i=1, 4 do\n    if i == 1 then \n        col[i] = string.format(\"%x\", c[i] *255*255)\n    else\n        col[i] = string.format(\"%x\", c[i] *255)\n    end\n    if col[i] == \"0\" then\n        col[i] = \"00\"\n    end\nend\n\naura_env.color = \"|c\"..col[4]..col[1]..col[2]..col[3]\n\naura_env.GetProgress = function()\n    local steps = select(3, C_Scenario.GetStepInfo())\n    if not steps or steps <= 0 then\n        return\n    end\n    local _, _, _, _, total, _, _, current = C_Scenario.GetCriteriaInfo(steps)\n    if current then\n        current = tonumber(string.sub(current, 1, string.len(current) - 1)) or 0\n        local percent = current / total * 100\n        if percent then\n            percent = (percent <= 0 and 0) or (percent > 100 and 100) or percent\n            return percent, current..\" / \"..total, current, total\n        end\n    end\n    return false\nend\n\naura_env.MDT = MDT\n--[[aura_env.MDT = {\n    GetEnemyForces = function()\n        return 50, 10, 20, 100\n    end\n}]]\n\naura_env.formattime = function(time)\n    local timeMin = math.floor(time / 60)\n    local timeSec = math.floor(time - (timeMin*60))\n    if timeMin < 10 then\n        timeMin = (\"0%d\"):format(timeMin)\n    end\n    if timeSec < 10 then\n        timeSec = (\"0%d\"):format(timeSec)\n    end\n    \n    local timeMS  = select(2, strsplit(\".\", (time))) or select(2, strsplit(\".\", (GetTime()-time)))\n    local timeMS100 = math.floor(timeMS/100)\n    local timeMS10 = math.floor((timeMS-(timeMS100*100))/10)\n    local timeMS1 =timeMS-(timeMS100*100)-(timeMS10*10)\n    \n    timeMS = (\".%s%s%s\"):format(timeMS100, timeMS10, timeMS1)\n    timeMS = (aura_env.decimals == 0 and \"\") or (timeMS and string.sub(timeMS, 1, aura_env.decimals+1))\n    return (aura_env.color..\"%s:%s%s|r\"):format(timeMin, timeSec, timeMS)\nend\n\nif aura_env.config[\"hideobj\"] then\n    if not aura_env.region.hideobj then\n        aura_env.region.hideobj = true\n        hooksecurefunc(ObjectiveTrackerFrame, \"Show\", function() \n                if IsInInstance() then aura_env.frame:Hide() \n                end \n        end)\n    end\nend\n\naura_env.getoptionstext = function()\n    local count = 120\n    local max = 400\n    local pullC = 10\n    local perc = \"30.00%\"\n    local percC = \"2.50%\"\n    local percC2 = \"32.50%\"\n    local text1, text2, text3, text4 = \"\", \"\", \"\", \"\"\n    local dis = aura_env.config[\"Display\"]\n    if dis == 1 or dis == 2 then\n        text1 = perc\n        if aura_env.pullcount then\n            if aura_env.countD == 1 then\n                text2 = \"(+\"..percC..\")\"\n            else\n                text2 = \"(\"..percC2..\")\"\n            end\n        end\n        -- percent shit\n    end\n    if dis == 1 or dis == 3 then\n        if aura_env.remaining then\n            if aura_env.totalC then\n                text3 = max-count..\"/\"..max\n            else\n                text3 = max-count\n            end\n            if aura_env.pullcount then\n                if aura_env.countD == 1 then\n                    text4 = \"(-\"..pullC..\")\"\n                else\n                    text4 = \"(\"..max-count-pullC..\")\"\n                end\n            end\n        else\n            if aura_env.totalC then\n                text3 = count..\"/\"..max\n            else\n                text3 = count\n            end\n            if aura_env.pullcount then\n                if aura_env.countD == 1 then\n                    text4 = \"(+\"..pullC..\")\"\n                else\n                    text4 = \"(\"..count+pullC..\")\"\n                end\n            end\n        end\n    end\n    return text1, text2, text3, text4\nend\n\n\n\n\n\n\n\n--[[\na.prep = GetTime() + 10\nelseif spellId == 258920 then\n    if a.immototal <= 0 then \n        a.immototal = 80\n    end\nelseif spellId == 178740 then\n    a.immototal = 20]]\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if select(2, GetInstanceInfo()) == \"none\" and aura_env.config[\"hideobj\"] then\n    aura_env.frame:Show()\nend\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["text2Color"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1"] = "%c1",
			["borderInFront"] = true,
			["glow"] = false,
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
				["Display"] = 1,
				["pride"] = true,
				["CountDisplay"] = 1,
			},
			["text1Font"] = "Expressway",
			["sparkHeight"] = 30,
			["spark"] = false,
			["useAdjustededMax"] = false,
			["overlays"] = {
				{
					0, -- [1]
					1, -- [2]
					0.086274509803922, -- [3]
					0.63252976536751, -- [4]
				}, -- [1]
			},
			["semver"] = "1.2.27",
			["xOffset"] = 0,
			["id"] = "Enemy Forces Bar",
			["customTextUpdate"] = "event",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text1Enabled"] = true,
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "value",
						["value"] = "100",
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
						["variable"] = "value",
						["value"] = "100",
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
						["variable"] = "value",
						["value"] = "80",
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
						["variable"] = "value",
						["value"] = "60",
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
						["variable"] = "value",
						["value"] = "40",
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
						["variable"] = "value",
						["value"] = "20",
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
						["names"] = {
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"299253", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"299254", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"299255", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"299249", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
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
			["shadowXOffset"] = 1,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 11,
			["parent"] = "Azshara Decree Helper",
			["height"] = 75,
			["wordWrap"] = "WordWrap",
			["glowLines"] = 8,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Stack.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.moving = false \naura_env.stack = false\naura_env.solo = false\naura_env.soak = false\naura_env.stay = false",
					["do_custom"] = true,
				},
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
			["text1Font"] = "Friz Quadrata TT",
			["text1Point"] = "BOTTOM",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["uid"] = "paPoIHzfopw",
			["zoom"] = 0.3,
			["displayIcon"] = 1500892,
			["alpha"] = 1,
			["useGlowColor"] = true,
			["text1"] = "%c",
			["text2"] = " ",
			["justify"] = "LEFT",
			["useglowColor"] = false,
			["semver"] = "1.0.10",
			["text1Enabled"] = true,
			["id"] = "Queen's Decree Say Chat Announcer",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["glow"] = false,
			["glowLength"] = 10,
			["inverse"] = false,
			["authorOptions"] = {
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
			["cooldown"] = true,
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
					["name"] = "Timer-Decimals",
					["default"] = 0,
				}, -- [1]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 3,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "DecimalsF",
					["name"] = "Decimals on Finish Time",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "KeyInfo",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show Keystone Info",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "DeathInfo",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show Death Info",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "ChestTimers",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show Chest Timers",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "print",
					["desc"] = "Only for yourself, not in group or smth",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Print Finish-Time in Chat",
					["width"] = 1,
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
					["useDesc"] = false,
					["name"] = "Completion Color",
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
				["use_zoneId"] = false,
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
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["zoneId"] = "1039, 1040, 1004",
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
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
						["custom_hide"] = "timed",
						["customVariables"] = "{   \n    status = \"number\"\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, e, ...)\n    if e == \"OPTIONS\" or e == \"OPTIONS_CLOSED\" then\n        aura_env.finish = (select(3, C_ChallengeMode.GetCompletionInfo()) == 0 and 0) or select(3, C_ChallengeMode.GetCompletionInfo())\n        --        if aura_env.finish == 0 then\n        local mapID = C_ChallengeMode.GetActiveChallengeMapID();\n        if mapID then\n            local time = GetTime()\n            aura_env.start = (select(2, GetWorldElapsedTime(1)) < 2 and time) or aura_env.start\n            aura_env.timelimit  = select(3, C_ChallengeMode.GetMapUIInfo(mapID))\n            local timeremain = aura_env.timelimit-aura_env.timer\n            if aura_env.timelimit >= aura_env.timer then\n                aura_env.deaths, aura_env.deathtime = C_ChallengeMode.GetDeathCount()\n            else\n                aura_env.deaths = C_ChallengeMode.GetDeathCount()\n            end\n            aura_env.timer = (aura_env.start and time-aura_env.start+aura_env.deathtime) or select(2, GetWorldElapsedTime(1)) or 0\n            if aura_env.showdeaths then\n                aura_env.deaths = aura_env.deaths or 0\n                aura_env.deathtime = aura_env.deathtime or 0\n                local deathtext = aura_env.deathtime and (aura_env.deaths and \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\"..aura_env.deaths) or \"\"\n                aura_env.deathresult = deathtext..((aura_env.deathtime == 0 and \"\")  or (aura_env.deathtime < 60 and \"(+\"..aura_env.deathtime..\"s)\") or \"(+\"..aura_env.formattime(aura_env.deathtime)..\")\")\n            else aura_env.deathresult = \"\" end\n            aura_env.two = aura_env.timelimit*0.8\n            aura_env.three = aura_env.timelimit*0.6\n            if aura_env.showchests then\n                aura_env.threeD = (aura_env.timer < aura_env.three and aura_env.formattime(aura_env.three-aura_env.timer)) or \"\"\n                aura_env.twoD = (aura_env.timer < aura_env.two and aura_env.formattime(aura_env.two-aura_env.timer))  or \"\"\n                aura_env.maxD = (aura_env.timer < aura_env.timelimit and aura_env.formattime(aura_env.timelimit-aura_env.timer)) \n                or (aura_env.timer > aura_env.timelimit and \"|cFFFF0000+\"..aura_env.formattime(aura_env.timer-aura_env.timelimit)..\"|r\")\n                or \"\"\n            else\n                aura_env.threeD, aura_env.twoD, aura_env.maxD = \"\", \"\", \"\"\n            end\n            \n            local chest = (aura_env.timer >= aura_env.timelimit and 0) or (aura_env.timer >= aura_env.two and 1) or (aura_env.timer >= aura_env.three and 2) or 3\n            states[\"\"] = {\n                show = true,\n                progressType = \"timed\",\n                duration = aura_env.timelimit,\n                expirationTime = timeremain+time,\n                status = chest,\n                changed = true,\n            }\n            return true\n            --   end\n        end\n    elseif e == \"CHALLENGE_MODE_COMPLETED\" and aura_env.timelimit > 0  then\n        local time = select(3, C_ChallengeMode.GetCompletionInfo())\n        if aura_env.config[\"print\"] and time ~= 0 then\n            local timer = (time/1000)  \n            local timeMS  = select(2, strsplit(\".\", (timer))) or select(2, strsplit(\".\", (GetTime()-timer)))\n            local timertext = \"\"\n            timeMS = (aura_env.decimalsF == 0 and 0) or (timeMS and string.sub(timeMS, 1, aura_env.decimalsF))\n            if timer > 0 and timeMS and timeMS ~= 0 then\n                timeMS = (\".%s\"):format(timeMS)\n            else\n                timeMS = \"\"\n            end\n            local current = aura_env.formattime(math.floor(timer))\n            timertext = (\"%s%s\"):format(current, timeMS) or \"00:00\"\n            timertext = timertext..\"/\"..aura_env.formattime(aura_env.timelimit)\n            \n            if aura_env.showchests then\n                local chest = select(5, C_ChallengeMode.GetCompletionInfo())\n                aura_env.threeDD = (chest >= 3 and aura_env.color..\"-\"..aura_env.formattime(aura_env.three-timer)..\"|r\")\n                or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.three)..\"|r\"\n                aura_env.twoDD = (chest >= 2 and aura_env.color..\"-\"..aura_env.formattime(aura_env.two-timer)..\"|r\")\n                or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.two)..\"|r\"\n                aura_env.maxDD = (chest >= 1 and aura_env.color..\"-\"..aura_env.formattime(aura_env.timelimit-timer)..\"|r\")\n                or \"|cFFFF0000+\"..aura_env.formattime(timer-aura_env.timelimit)..\"|r\"\n                aura_env.threeDD, aura_env.twoDD, aura_env.maxDD = \"3Chest:\"..aura_env.threeDD, \"2Chest:\"..aura_env.twoDD, \"1Chest:\"..aura_env.maxDD\n            else\n                aura_env.threeDD, aura_env.twoDD, aura_env.maxDD = \"\", \"\", \"\"\n            end\n            if select(4, C_ChallengeMode.GetCompletionInfo()) then\n                timertext = aura_env.color..timertext..\"|r\"\n            else\n                timertext = \"|cFFFF0000\"..timertext..\"|r\"\n            end\n            print(\"Finish Time: \"..timertext, aura_env.threeDD, aura_env.twoDD, aura_env.maxDD)\n        end\n        return true\n    elseif e == \"CHALLENGE_MODE_START\" and ... then\n        aura_env.finish = 0\n        aura_env.start = nil\n    elseif (e == \"WORLD_STATE_TIMER_START\" or e == \"WA_DELAYED_PLAYER_ENTERING_WORLD\") and aura_env.finish == 0 then\n        \n        local mapID = C_ChallengeMode.GetActiveChallengeMapID()\n        if aura_env.showinfo then\n            aura_env.dungeon = aura_env.maptoname[mapID] or \"\"\n            aura_env.level, aura_env.affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n            aura_env.icon = \"\"\n            for k, v in pairs(aura_env.affixes) do\n                if aura_env.icon == \"\" then\n                    aura_env.icon = select(3, C_ChallengeMode.GetAffixInfo(v))\n                else\n                    aura_env.icon = aura_env.icon..\" \"..select(3, C_ChallengeMode.GetAffixInfo(v))\n                end\n            end\n            aura_env.keyinfo = \"+\"..aura_env.level..\" \"..aura_env.dungeon..\" \"\n            for i=1, 4 do\n                if select(i, strsplit(\" \", aura_env.icon)) then\n                    aura_env.keyinfo = aura_env.keyinfo..\"\\124T\"..select(i, strsplit(\" \", aura_env.icon))..\":12:12:\"..1-i..\":0:64:64:6:60:6:60\\124t\"\n                end\n            end\n        else aura_env.keyinfo = \"\" end\n        if mapID then\n            local time = GetTime()\n            aura_env.start = (select(2, GetWorldElapsedTime(1)) < 2 and time) or aura_env.start\n            aura_env.timelimit  = select(3, C_ChallengeMode.GetMapUIInfo(mapID))\n            if aura_env.showdeaths then\n                if aura_env.timelimit >= aura_env.timer then\n                    aura_env.deaths, aura_env.deathtime = C_ChallengeMode.GetDeathCount()\n                else\n                    aura_env.deaths = C_ChallengeMode.GetDeathCount()\n                end\n                aura_env.deaths = aura_env.deaths or 0\n                aura_env.deathtime = aura_env.deathtime or 0\n                local deathtext = aura_env.deathtime and (aura_env.deaths and \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\"..aura_env.deaths) or \"\"\n                aura_env.deathresult = deathtext..((aura_env.deathtime == 0 and \"\")  or (aura_env.deathtime < 60 and \"(+\"..aura_env.deathtime..\"s)\") or \"(+\"..aura_env.formattime(aura_env.deathtime)..\")\")\n            else aura_env.deathresult = \"\" end\n            aura_env.timer = (aura_env.start and time-aura_env.start+aura_env.deathtime) or select(2, GetWorldElapsedTime(1)) or 0\n            local timeremain = aura_env.timelimit-aura_env.timer\n            aura_env.two = aura_env.timelimit*0.8\n            aura_env.three = aura_env.timelimit*0.6\n            if aura_env.showchests then\n                aura_env.threeD = (aura_env.timer < aura_env.three and aura_env.formattime(aura_env.three-aura_env.timer)) or \"\"\n                aura_env.twoD = (aura_env.timer < aura_env.two and aura_env.formattime(aura_env.two-aura_env.timer))  or \"\"\n                aura_env.maxD = (aura_env.timer < aura_env.timelimit and aura_env.formattime(aura_env.timelimit-aura_env.timer)) \n                or (aura_env.timer > aura_env.timelimit and \"|cFFFF0000+\"..aura_env.formattime(aura_env.timer-aura_env.timelimit)..\"|r\")\n                or \"\"\n            else\n                aura_env.threeD, aura_env.twoD, aura_env.maxD = \"\", \"\", \"\"\n            end\n            \n            local chest = (aura_env.timer >= aura_env.timelimit and 0) or (aura_env.timer >= aura_env.two and 1) or (aura_env.timer >= aura_env.three and 2) or 3\n            states[\"\"] = {\n                show = true,\n                progressType = \"timed\",\n                duration = aura_env.timelimit,\n                expirationTime = timeremain+time,\n                status = chest,\n                changed = true,\n            }\n            return true\n        end\n    elseif e == \"FRAME_UPDATE\" and ((not aura_env.last) or aura_env.last < GetTime()-0.10) and select(3, C_ChallengeMode.GetCompletionInfo()) == 0  then\n        aura_env.last = GetTime()\n        if aura_env.timelimit >= aura_env.timer then\n            aura_env.deaths, aura_env.deathtime = C_ChallengeMode.GetDeathCount()\n        else\n            aura_env.deaths = C_ChallengeMode.GetDeathCount()\n        end\n        aura_env.timer = (aura_env.start and aura_env.last-aura_env.start+aura_env.deathtime) or select(2, GetWorldElapsedTime(1)) or 0\n        local timeremain = aura_env.timelimit-aura_env.timer\n        if aura_env.showdeaths then\n            aura_env.deaths = aura_env.deaths or 0\n            aura_env.deathtime = aura_env.deathtime or 0\n            local deathtext = aura_env.deathtime and (aura_env.deaths and \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\"..aura_env.deaths) or \"\"\n            aura_env.deathresult = deathtext..((aura_env.deathtime == 0 and \"\")  or (aura_env.deathtime < 60 and \"(+\"..aura_env.deathtime..\"s)\") or \"(+\"..aura_env.formattime(aura_env.deathtime)..\")\")\n        else aura_env.deathresult = \"\" end\n        \n        local timermath = (aura_env.start and math.floor(aura_env.timer)) or aura_env.timer\n        \n        if aura_env.showchests then\n            aura_env.threeD = (timermath <= aura_env.three and aura_env.formattime(aura_env.three-timermath)) or \"\"\n            aura_env.twoD = (timermath <= aura_env.two and aura_env.formattime(aura_env.two-timermath))  or \"\"\n            aura_env.maxD = (timermath <= aura_env.timelimit and aura_env.formattime(aura_env.timelimit-timermath)) \n            or (timermath > aura_env.timelimit and \"|cFFFF0000+\"..aura_env.formattime(timermath-aura_env.timelimit)..\"|r\")\n            or \"\"\n        else\n            aura_env.threeD, aura_env.twoD, aura_env.maxD = \"\", \"\", \"\"\n        end\n        \n        \n        local chest = (aura_env.timer >= aura_env.timelimit and 0) or (aura_env.timer >= aura_env.two and 1) or (aura_env.timer >= aura_env.three and 2) or 3\n        if not states[\"\"] then\n            states[\"\"] = {\n                show = true,\n                progressType = \"timed\",\n                duration = aura_env.timelimit,\n                expirationTime = timeremain+aura_env.last,\n                status = chest,\n                changed = true,\n            }\n        else\n            states[\"\"].expirationTime = timeremain+aura_env.last\n            states[\"\"].status = chest\n            states[\"\"].changed = true\n        end\n        return true\n    end\nend    \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD OPTIONS_CLOSED CHALLENGE_MODE_START CHALLENGE_MODE_COMPLETED FRAME_UPDATE WORLD_STATE_TIMER_START",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
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
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
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
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
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
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_c1_format"] = "none",
					["text_anchorYOffset"] = 20,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["border_color"] = {
					},
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
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c2_format"] = "none",
					["text_font"] = "Expressway",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 21,
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
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_anchorYOffset"] = 1,
					["text_font"] = "Expressway",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_anchorYOffset"] = 1,
					["text_text_format_c5_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["border_color"] = {
					},
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
					["text_fontType"] = "OUTLINE",
					["text_anchorYOffset"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_font"] = "Expressway",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "40",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "20",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_rotation"] = 0,
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
			["config"] = {
				["KeyInfo"] = true,
				["DeathInfo"] = true,
				["Decimals"] = 2,
				["ChestTimers"] = true,
				["color"] = {
					0.003921568627451, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["print"] = true,
				["DecimalsF"] = 2,
			},
			["parent"] = "M+ Timer",
			["useAdjustedMax"] = false,
			["uid"] = "pW1cBfiWdPQ",
			["sparkWidth"] = 10,
			["spark"] = false,
			["borderInFront"] = true,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.decimals = aura_env.config[\"Decimals\"]\naura_env.decimalsF = aura_env.config[\"DecimalsF\"]\naura_env.deaths = aura_env.deaths or C_ChallengeMode.GetDeathCount() or 0\naura_env.timer = aura_env.timer or 0\naura_env.timelimit = aura_env.timelimit or 0\naura_env.two = aura_env.two or 0\naura_env.three = aura_env.three or 0\naura_env.twoD = aura_env.twoD or 0\naura_env.threeD = aura_env.threeD or 0\naura_env.maxD = aura_env.maxD or 0\naura_env.keyinfo  = aura_env.keyinfo or \"\"\naura_env.finish = (select(3, C_ChallengeMode.GetCompletionInfo()) == 0 and 0) or select(3, C_ChallengeMode.GetCompletionInfo()) or 0\naura_env.intime = aura_env.intime or false\naura_env.chest = aura_env.chest or 0\naura_env.deathresult = aura_env.deathresult  or  \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\"..0\naura_env.deathfake = \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t2(+10s)\"\naura_env.showinfo = aura_env.config[\"KeyInfo\"]\naura_env.showdeaths = aura_env.config[\"DeathInfo\"]\naura_env.showchests = aura_env.config[\"ChestTimers\"]\n\nlocal c = aura_env.config.color\n\nlocal col = {}\n\nfor i=1, 4 do\n    if i == 1 then \n        col[i] = string.format(\"%x\", c[i] *255*255)\n    else\n        col[i] = string.format(\"%x\", c[i] *255)\n    end\n    if col[i] == \"0\" then\n        col[i] = \"00\"\n    end\nend\n\naura_env.color = \"|c\"..col[4]..col[1]..col[2]..col[3]\n\naura_env.keyfake = \"+30 JY \"\nfor i=1, 4 do\n    aura_env.keyfake = aura_env.keyfake..\"\\124T\"..select(i, strsplit(\" \", \"463829 132333 132090 442737\"))..\":13:13:\"..1-i..\":0:64:64:6:60:6:60\\124t\"\nend\n\naura_env.formattime = function(time, MS, dec)\n    if time then\n        local timeMin = math.floor(time / 60)\n        local timeSec = math.floor(time - (timeMin*60))\n        if timeMin < 10 then\n            timeMin = (\"0%d\"):format(timeMin)\n        end\n        if timeSec < 10 then\n            timeSec = (\"0%d\"):format(timeSec)\n        end\n        if MS and aura_env.decimals > 0 then\n            local timeMS  = select(2, strsplit(\".\", (time))) or select(2, strsplit(\".\", (GetTime()-time))) or 0\n            local timeMS100 = math.floor(timeMS/100) or 0\n            local timeMS10 = math.floor((timeMS-(timeMS100*100))/10) or 0\n            local timeMS1 =timeMS-(timeMS100*100)-(timeMS10*10) or 0\n            timeMS = string.sub((\".%s%s%s\"):format(timeMS100, timeMS10, timeMS1), 1, dec+1)\n            return (\"%s:%s%s|r\"):format(timeMin, timeSec, timeMS)\n        end\n        \n        return (\"%s:%s\"):format(timeMin, timeSec)\n    end\nend\n\n\naura_env.maptoname = {\n    [244] = \"AD\",\n    [245] = \"FH\",\n    [246] = \"TD\",\n    [247] = \"ML\",\n    [248] = \"WM\",\n    [249] = \"KR\",\n    [250] = \"ToS\",\n    [251] = \"UR\",\n    [252] = \"SotS\",\n    [353] = \"SoB\",\n    [369] = \"JY\",\n    [370] = \"WS\",\n    \n    [375] = \"MoTS\",\n    [376] = \"TNW\",\n    [377] = \"DoS\",\n    [378] = \"HoA\",\n    [379] = \"PF\",\n    [380] = \"SD\",\n    [381] = \"SoA\",\n    [382] = \"ToP\",\n}\n\n\n\n--[[\nfor i = 300, 400 do \n    if C_ChallengeMode.GetMapUIInfo(i) then\n        print(C_ChallengeMode.GetMapUIInfo(i))\n    end\nend]]\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
			},
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "event",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["width"] = 292.0000610351563,
			["xOffset"] = 0,
			["semver"] = "1.2.27",
			["justify"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["id"] = "Timer Bar",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.52409601211548, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["zoom"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "status",
						["value"] = "0",
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
						["variable"] = "status",
						["value"] = "1",
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
						["variable"] = "status",
						["value"] = "2",
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
						["variable"] = "status",
						["value"] = "3",
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
			["preferToUpdate"] = false,
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "multi",
						["event"] = "Cast",
						["duration"] = "1",
						["events"] = "CHAT_MSG_RAID_BOSS_WHISPER",
						["use_spellId"] = false,
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if event == \"CHAT_MSG_RAID_BOSS_WHISPER\" then\n        local text, _,_,_, playername2 = ...\n        if text and text:find(\"spell:299094\") and playername2 and playername2 == WeakAuras.me then\n            allstates[\"\"] = {\n                show = true,\n                changed =  true,\n                progressType = \"timed\", \n                duration = 3,\n                expirationTime = 3 + GetTime(),\n                autoHide =  true,\n            }\n        end\n    end\n    return true\nend",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["use_unit"] = true,
						["unevent"] = "auto",
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
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 1717715,
			["uid"] = "wbmGemBDaQv",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.95",
			["width"] = 80,
			["id"] = "08 Beckon On You",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = true,
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
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["names"] = {
						},
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
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
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
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["alpha"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.57000002264977, -- [4]
			},
			["discrete_rotation"] = 0,
			["semver"] = "1.2.27",
			["tocversion"] = 90002,
			["id"] = "Background",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 292,
			["selfPoint"] = "CENTER",
			["uid"] = "6HJWwNBMNgY",
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "M+ Timer",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
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
			["selfPoint"] = "RIGHT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["space"] = 3,
			["grow"] = "LEFT",
			["constantFactor"] = "RADIUS",
			["borderInset"] = 0,
			["borderOffset"] = 16,
			["semver"] = "1.0.1",
			["limit"] = 5,
			["id"] = "T23.5: Crucible of Storms",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "z9x5IsRcRaL",
			["config"] = {
			},
			["xOffset"] = 68.273193359375,
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["radius"] = 200,
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
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["buffShowOn"] = "showAlways",
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
			["uid"] = "CABlLPbb4K)",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["foregroundTexture"] = "166125",
			["authorOptions"] = {
			},
			["crop_x"] = 0.41,
			["mirror"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["crop_y"] = 0.41,
			["slantMode"] = "INSIDE",
			["startAngle"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
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
			["compress"] = false,
			["id"] = "Langue de feu",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64.000114440918,
			["desaturateForeground"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["fontSize"] = 12,
			["orientation"] = "VERTICAL",
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
								["op"] = "<",
								["value"] = "4.5",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
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
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299255", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useExactSpellId"] = true,
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
				["use_encounterid"] = true,
				["encounterid"] = "2299",
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
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["desaturate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.10",
			["width"] = 60,
			["id"] = "SPREAD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "IrpsDM3hc8s",
			["inverse"] = false,
			["parent"] = "Azshara Decree Helper",
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bottled Toxin Trinket"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 218.000244140625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Flayedwing Toxin", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
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
					["text_text_format_s_format"] = "none",
					["text_text"] = "CLICK",
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_anchorYOffset"] = -6,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "TRINKET",
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_anchorYOffset"] = 10,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 128,
			["load"] = {
				["use_itemequiped"] = true,
				["itemequiped"] = 178742,
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
			["xOffset"] = 341.9998779296875,
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["displayIcon"] = 1385268,
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 128,
			["id"] = "Bottled Toxin Trinket",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "240kR9doOOo",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame_type"] = "NAMEPLATE",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
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
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"282135", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
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
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 52,
			["load"] = {
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
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["use_encounterid"] = false,
			},
			["uid"] = "x1aBTwhD0S9",
			["parent"] = "T23.5: Crucible of Storms",
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237561,
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
			["semver"] = "1.0.1",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "UN: Maddening Eyes",
			["zoom"] = 0.33,
			["alpha"] = 1,
			["width"] = 52,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
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
				["init"] = {
					["custom"] = "aura_env.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\",true)\n\naura_env.options = {\n    readyTextGreen = true,\n}\n\naura_env.trackedSpells = { --[spellId]=cooldown\n    [47528]  = {default=15}, --Mind Freeze\n    [106839] = {default=15}, --Skull Bash\n    [78675]  = {default=60}, --Solar Beam\n    [183752] = {default=15}, --Disrupt\n    [147362] = {default=24}, --Counter Shot\n    [187707] = {default=15}, --Muzzle\n    [2139]   = {default=24}, --Counter Spell\n    [116705] = {default=15}, --Spear Hand Strike\n    [96231]  = {default=15}, --Rebuke\n    [1766]   = {default=15}, --Kick\n    [57994]  = {default=12}, --Wind Shear\n    [6552]   = {default=15}, --Pummel\n    [119910] = {default=24}, --Spell Lock Command Demon\n    [19647]  = {default=24}, --Spell Lock if used from pet bar\n    [132409] = {default=24}, --Spell Lock Command Demon Sacrifice\n    [15487]  = {default=45,talents={[23137]=30}},--Silence 30 with talent\n    [31935]  = {default=12},\n    [23920]  = {default=25},\n}\n\naura_env.addonPrefix = \"MPITL\"\naura_env.addonPrefixFancy = \"MFITL\"\n\nWeakAurasSaved['displays'][aura_env.id].uniqueId = \"NnoggaM+InterruptTracker\"\n\nlocal successfulRequest = C_ChatInfo.RegisterAddonMessagePrefix(aura_env.addonPrefix)\nlocal successfulRequestFancy = C_ChatInfo.RegisterAddonMessagePrefix(aura_env.addonPrefixFancy)\n\n--https://wago.io/profile/asakawa\n--usage:\n--for unit in aura_env.GroupMembers() do\n-- --do stuff\n--end\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\n\n--get talent adjusted duration\nfunction aura_env.getDuration(spellId,sourceGUID)\n    local info = aura_env.inspectLib:GetCachedInfo(sourceGUID)\n    local data = aura_env.trackedSpells[spellId]\n    if info then\n        for talentIdx,_ in pairs(info.talents) do\n            if data.talents and data.talents[talentIdx] then return data.talents[talentIdx] end\n        end\n    end    \n    return data.default\nend\n\n\n--returns class colored for valid units\nfunction aura_env.getColored(unit)\n    if not unit then return end\n    local function DecimalToHex(r,g,b)\n        return string.format(\"|cff%02x%02x%02x\", r*255, g*255, b*255)\n    end\n    local playername = UnitName(unit)\n    local playerclass,PLAYERCLASS = UnitClass(unit)\n    if not PLAYERCLASS then return unit end\n    local classcolor = RAID_CLASS_COLORS[PLAYERCLASS]\n    if not classcolor then return unit end\n    local r,g,b = classcolor.r,classcolor.g,classcolor.b\n    if UnitIsDeadOrGhost(unit) then r,g,b = 0.5,0.5,0.5 end        \n    local classcolorhex = DecimalToHex(r,g,b)\n    return classcolorhex..playername..\"|r\"\nend",
					["do_custom"] = true,
				},
				["finish"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
						["use_unit"] = true,
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["custom"] = "function(allstates,event,...)\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" or event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" or event == \"CHAT_MSG_ADDON\" then\n        local subevent = select(2,...)\n        local overlaySpellId = select(1,...)\n        local addonMessagePrefix = select(1,...)\n        local addonMessage = select(2,...)\n        \n        \n        if (subevent == \"SPELL_CAST_SUCCESS\") or (event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" and overlaySpellId == 31935) or (event == \"CHAT_MSG_ADDON\" and addonMessagePrefix == aura_env.addonPrefix) then\n            local sourceName = select(5,...)\n            local sourceGUID = select(4,...)\n            local spellId = select(12,...)\n            \n            if (event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" and overlaySpellId == 31935) then\n                sourceName = UnitName(\"player\")\n                sourceGUID = UnitGUID(\"player\")\n                spellId = overlaySpellId\n                --print(aura_env.addonPrefix, sourceGUID)\n                local success = C_ChatInfo.SendAddonMessage(aura_env.addonPrefix, \"guid:\" .. sourceGUID, \"PARTY\")\n            end\n            \n            local function parseAddonMessage(addonMsg)\n                if (addonMsg ~= nil) then\n                    return string.find(addonMsg, \"(%a+):(.*)\")\n                else\n                    return nil, nil, nil, nil\n                end\n                --_, duration = GetSpellCooldown(31935, \"BOOKTYPE_SPELL\")\n                --print(\"duration \",duration)\n                --local succ = C_ChatInfo.SendAddonMessage(aura_env.addonPrefix, \"cd:\" .. duration, \"PARTY\")\n            end\n            \n            if (subevent == \"SPELL_CAST_SUCCESS\" and sourceName == UnitName(\"player\") and spellId == 31935) then\n                --C_Timer.After(1, sendCooldown)\n                _, duration = GetSpellCooldown(31935)\n                duration = (duration * 10) - 0.2\n                local succ = C_ChatInfo.SendAddonMessage(aura_env.addonPrefix, \"cd:\" .. duration, \"PARTY\")\n            end\n            \n            local _, _, key, value = parseAddonMessage(addonMessage)\n            \n            if (event == \"CHAT_MSG_ADDON\" and key == \"guid\") then\n                sourceName = select(4,...)\n                sourceGUID = value\n                spellId = 31935\n            end\n            \n            if (event == \"CHAT_MSG_ADDON\" and key == \"cd\") then\n                sourceName = select(4,...)\n                sourceName = gsub(sourceName, \"%-[^|]+\", \"\") --strip realm name\n                sourceGUID = UnitGUID(sourceName)\n                spellId = 31935\n            end\n            \n            \n            if aura_env.trackedSpells[spellId] then\n                sourceName = gsub(sourceName, \"%-[^|]+\", \"\") --strip realm name\n                --Attribute Pet Spell's to its owner\n                local type = strsplit(\"-\",sourceGUID)\n                if type == \"Pet\" then\n                    for unit in aura_env.GroupMembers() do\n                        if UnitGUID(unit..\"pet\") == sourceGUID then\n                            sourceGUID = UnitGUID(unit)                        \n                            sourceName = UnitName(unit)\n                            sourceName = gsub(sourceName, \"%-[^|]+\", \"\")\n                            break\n                        end\n                    end\n                end            \n                --merge warlock spellIds\n                if spellId == 119910 or spellId == 132409 then spellId = 19647 end\n                --recover old states for the same spellId and sourceGUID            \n                local state\n                for idx,s in pairs(allstates) do\n                    if s.sourceGUID == sourceGUID and s.spellId == spellId then\n                        state = s\n                    end\n                end\n                if not state then\n                    local idx = #allstates+1\n                    allstates[idx] = allstates[idx] or {}\n                    state = allstates[idx]\n                end            \n                state.show = true\n                state.changed = true\n                state.sourceName = sourceName\n                state.progressType = 'timed'\n                state.autoHide = false\n                state.resort = true\n                \n                local duration = aura_env.trackedSpells[spellId].default\n                if (event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" and overlaySpellId == 31935) or (event == \"CHAT_MSG_ADDON\" and spellId == 31935) then\n                    duration = 0\n                    print(\"reset\")\n                    if (key == \"cd\") then\n                        duration = tonumber(value)\n                    end\n                end\n                --check talent mods\n                if aura_env.inspectLib then\n                    duration = aura_env.getDuration(spellId,sourceGUID)\n                end\n                \n                state.duration = duration\n                state.expirationTime = duration + GetTime() \n                local icon = select(3,GetSpellInfo(spellId))\n                state.icon = icon\n                state.sourceGUID = sourceGUID\n                state.spellId = spellId                     \n                return true            \n            end        \n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["check"] = "event",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED,SPELL_ACTIVATION_OVERLAY_GLOW_SHOW,CHAT_MSG_ADDON",
						["custom_type"] = "stateupdate",
						["names"] = {
						},
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
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["use_color"] = true,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "function()\n    \n    if aura_env.state and aura_env.state.sourceName then\n        local englishClass = select(2,UnitClass(aura_env.state.sourceName))\n        if englishClass then            \n            local colors = RAID_CLASS_COLORS[englishClass]\n            if colors then\n                return colors.r,colors.g,colors.b,1\n            end            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["text_text_format_c2_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
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
					["text_text_format_c1_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
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
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["type"] = "subborder",
				}, -- [5]
			},
			["height"] = 15,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["useAdjustedMax"] = false,
			["zoom"] = 0.3,
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
			["icon"] = true,
			["semver"] = "1.0.5",
			["id"] = "Mythic+ Interrupt Tracker v3.5",
			["sparkHidden"] = "NEVER",
			["width"] = 167,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
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
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
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
						["names"] = {
						},
						["auraspellids"] = {
							"285195", -- [1]
						},
						["auranames"] = {
							"Promises of Power", -- [1]
						},
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
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2272",
				["use_encounterid"] = false,
			},
			["icon"] = true,
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
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "T23.5: Crucible of Storms",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.33,
			["semver"] = "1.0.1",
			["anchorFrameType"] = "SCREEN",
			["id"] = "RC: Promises of Power",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 52,
			["auto"] = true,
			["uid"] = "ab0RHgcmU2g",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useExactSpellId"] = true,
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
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_encounterid"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2328",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["iconSource"] = -1,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["icon_side"] = "LEFT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["alpha"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 80300,
			["id"] = "T26-04-Bowling",
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["width"] = 16.99999618530273,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["uid"] = "BhnfUt)ZLvg",
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 1,
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
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["namePattern_operator"] = "find('%s')",
						["spellIds"] = {
						},
						["names"] = {
						},
						["namePattern_name"] = "Totem",
						["useNamePattern"] = true,
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
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
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
					["glowThickness"] = 4,
					["glowScale"] = 1,
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
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["displayIcon"] = 511726,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -388.000244140625,
			["uid"] = "YUj(A7Lv4Hg",
			["zoom"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Totem",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
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
			["cooldown"] = false,
			["parent"] = "Sham",
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
						["use_absorbMode"] = true,
						["use_spell"] = false,
						["spellName"] = "confidence-boosting freehold brew",
						["sourceName"] = "Rummy Mancomb",
						["debuffType"] = "HELPFUL",
						["spell"] = "Caustic Freehold Brew",
						["type"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = false,
						["use_sourceName"] = true,
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["names"] = {
						},
						["use_spellId"] = true,
						["name"] = "Confidence-Boosting Freehold Brew",
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "133219",
						["sourceUnit"] = "focus",
						["use_unit"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135999,
			["uid"] = "DK8uQrMC(uS",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Freehold Bartender CRIT",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 75,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
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
			["cooldown"] = true,
			["parent"] = "Freehold Bartender",
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
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
				["use_encounterid"] = true,
				["encounterid"] = "2299",
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
			["parent"] = "Azshara Decree Helper",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["width"] = 60,
			["id"] = "STAY",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.10",
			["uid"] = "Q)H9TzXHHgt",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
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
			["groupIcon"] = "525134",
			["config"] = {
			},
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
			["fullCircle"] = true,
			["animate"] = false,
			["uid"] = "Eri8grwBWLO",
			["scale"] = 1,
			["internalVersion"] = 40,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["constantFactor"] = "RADIUS",
			["xOffset"] = 553.582763671875,
			["borderOffset"] = 4,
			["semver"] = "1.2.27",
			["tocversion"] = 90002,
			["id"] = "M+ Timer",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["stagger"] = 0,
			["grow"] = "DOWN",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["space"] = 3,
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
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Report mineur", -- [1]
							"Report modéré", -- [2]
							"Report majeur", -- [3]
						},
						["genericShowOn"] = "showOnActive",
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
				["affixes"] = {
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
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = -345.000061035156,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Stagger",
			["uid"] = "eQ9w(krTJ(C",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
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
						["names"] = {
						},
						["auraspellids"] = {
							"282135", -- [1]
						},
						["auranames"] = {
							"Piercing Gaze of N'Zoth", -- [1]
						},
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
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "393",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["config"] = {
			},
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
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["xOffset"] = -37.5,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237561,
			["parent"] = "T23.5: Crucible of Storms",
			["cooldownTextDisabled"] = false,
			["width"] = 52,
			["zoom"] = 0.33,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "UN: Piercing Gaze of N'zoth",
			["semver"] = "1.0.1",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "MNx5xSXqnO5",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["sort"] = "none",
			["borderOffset"] = 16,
			["borderInset"] = 0,
			["useLimit"] = false,
			["id"] = "Freehold Bartender",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "H2DkdQ85Bn5",
			["selfPoint"] = "TOP",
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
						["duration"] = "7.5",
						["use_spell"] = false,
						["subeventPrefix"] = "SPELL",
						["type"] = "event",
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["sourceName"] = "Rummy Mancomb",
						["use_sourceName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["spell"] = "Caustic Freehold Brew",
						["spellName"] = "Invigorating Freehold brew",
						["use_spellName"] = false,
						["name"] = "Invigorating Freehold Brew",
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["use_unit"] = true,
						["sourceUnit"] = "focus",
						["use_specific_unit"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135999,
			["uid"] = "l(Ys)Vm4kEy",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Freehold Bartender HASTE",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 75,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
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
			["cooldown"] = true,
			["parent"] = "Freehold Bartender",
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
			["scale"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["borderOffset"] = 5,
			["xOffset"] = -2.0001220703125,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Sham",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "pOz3WZ87aBU",
			["borderInset"] = 11,
			["internalVersion"] = 40,
			["conditions"] = {
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
			["yOffset"] = 2.00006103515625,
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
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"299249", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useExactSpellId"] = true,
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
				["use_encounterid"] = true,
				["encounterid"] = "2299",
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
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/GrbGKhzKH/11",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["parent"] = "Azshara Decree Helper",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
			["uid"] = "tFKLGEkMpIU",
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "SOAK",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 60,
			["semver"] = "1.0.10",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
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
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
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
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "PetBarbed2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["config"] = {
			},
			["uid"] = "wzCBKVjFnpu",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "duration",
						["value"] = "2",
						["op"] = "<",
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
			["cooldown"] = true,
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
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["colorType"] = "pulseColor",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["easeStrength"] = 3,
					["use_color"] = false,
					["preset"] = "bounceDecay",
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
		},
		["M+ Interrupt Tracker (ZenTracker ZT New Bars)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "description",
							["text"] = "Note: You can adjust other options in the Display tab",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "description",
							["text"] = "Progress Bar:",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [3]
						{
							["type"] = "color",
							["key"] = "colorBar",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "colorBarUseClass",
							["default"] = true,
							["useDesc"] = false,
							["name"] = "Use Class Color?",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "description",
							["text"] = "Name Text:",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [6]
						{
							["type"] = "color",
							["key"] = "colorName",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [7]
						{
							["type"] = "toggle",
							["key"] = "colorNameUseClass",
							["default"] = false,
							["useDesc"] = false,
							["name"] = "Use Class Color?",
							["width"] = 1,
						}, -- [8]
						{
							["type"] = "description",
							["text"] = "Timer Text:",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [9]
						{
							["type"] = "color",
							["key"] = "colorTimer",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [10]
						{
							["type"] = "toggle",
							["key"] = "colorTimerUseClass",
							["default"] = false,
							["useDesc"] = false,
							["name"] = "Use Class Color?",
							["width"] = 1,
						}, -- [11]
						{
							["type"] = "toggle",
							["key"] = "showChargeProgress",
							["desc"] = "When toggled on, the progress bar will show the progress for each charge. When toggled off (default), the progress bar will only show when the number of available charges is 0.",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Show Charge Progress?",
							["width"] = 1,
						}, -- [12]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "display",
					["name"] = "Display Configuration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = true,
					["size"] = 10,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["type"] = "description",
							["text"] = "Sorting",
							["fontSize"] = "large",
							["width"] = 2,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = "Entities will be sorted based on the following variables. Subsequent variables are only taken into consideration when two or more entities are equivalent with respect to previous variables. You can choose to sort in either ascending or descending order, which will modify how Sorting Types are sorted.",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [3]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 6,
							["key"] = "sortVar1",
							["useDesc"] = false,
							["name"] = "1st Variable",
							["width"] = 1,
						}, -- [4]
						{
							["type"] = "select",
							["values"] = {
								"Ascending", -- [1]
								"Descending", -- [2]
							},
							["default"] = 1,
							["key"] = "sortOrder",
							["useDesc"] = false,
							["name"] = "Ordering",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 3,
							["key"] = "sortVar2",
							["useDesc"] = false,
							["name"] = "2nd Variable",
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 5,
							["key"] = "sortVar3",
							["useDesc"] = false,
							["name"] = "3rd Variable",
							["width"] = 1,
						}, -- [8]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 1,
						}, -- [9]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "sorting",
					["name"] = "Sorting Configuration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [3]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["type"] = "description",
									["text"] = "Coarse-grained registration for spells according to their type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [1]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["type"] = "description",
									["text"] = "'Register? (Reg)' - Whether to register for spells of this type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [3]
								{
									["type"] = "description",
									["text"] = "'Show Own? (Own)' - Whether to show your own spells of this type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [4]
								{
									["type"] = "description",
									["text"] = "'Priority (Pri)' - Value in [0,99] used to sort types (ASC order)",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [5]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [6]
								{
									["type"] = "description",
									["text"] = "Type",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [7]
								{
									["type"] = "description",
									["text"] = "Reg",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [8]
								{
									["type"] = "description",
									["text"] = "Own",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [9]
								{
									["type"] = "description",
									["text"] = "Pri",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [10]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [11]
								{
									["type"] = "description",
									["text"] = "Type",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [12]
								{
									["type"] = "description",
									["text"] = "Reg",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [13]
								{
									["type"] = "description",
									["text"] = "Own",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [14]
								{
									["type"] = "description",
									["text"] = "Pri",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [15]
								{
									["type"] = "description",
									["text"] = "INTERRUPT",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [16]
								{
									["type"] = "toggle",
									["key"] = "enabledINTERRUPT",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [17]
								{
									["type"] = "toggle",
									["key"] = "showOwnINTERRUPT",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [18]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 99,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 0,
									["key"] = "priorityINTERRUPT",
									["name"] = "",
									["default"] = 7,
								}, -- [19]
								{
									["type"] = "description",
									["text"] = "PERSONAL",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [20]
								{
									["type"] = "toggle",
									["key"] = "enabledPERSONAL",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [21]
								{
									["type"] = "toggle",
									["key"] = "showOwnPERSONAL",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [22]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 99,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 0,
									["key"] = "priorityPERSONAL",
									["name"] = "",
									["default"] = 8,
								}, -- [23]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [24]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "type",
							["name"] = "Type Registration",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = true,
							["size"] = 10,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["subOptions"] = {
								{
									["type"] = "description",
									["text"] = "Fine-grained registration for individual spells. If a given type is registered, selected spells of that type will be treated as a blacklist. Otherwise, if the type is not registered, selected spells of that type will be treated as a whitelist.",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [1]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "183752",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T1305153:0|t |cFFA330C9Disrupt|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "202137",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1418288:0|t |cFFA330C9Sigil of Silence|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "47528",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T237527:0|t |cFFC41F3BMind Freeze|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "106839",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T236946:0|t |cFFFF7D0ASkull Bash|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "78675",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T252188:0|t |cFFFF7D0ASolar Beam|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "147362",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T249170:0|t |cFFABD473Counter Shot|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "187707",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T1376045:0|t |cFFABD473Muzzle|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "2139",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T135856:0|t |cFF40C7EBCounterspell|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "116705",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T608940:0|t |cFF00FF96Spear Hand Strik|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "31935",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135874:0|t |cFFF58CBAAvenger's Shield|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "96231",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T523893:0|t |cFFF58CBARebuke|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "15487",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T458230:0|t |cFFFFFFFFSilence|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "1766",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T132219:0|t |cFFFFF569Kick|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "57994",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T136018:0|t |cFF0070DEWind Shear|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "89766",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T236316:0|t |cFF8787EDAxe Toss|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "19647",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T136174:0|t |cFF8787EDSpell Lock|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "6552",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T132938:0|t |cFFC79C6EPummel|r",
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "23920",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T132361:0|t |cFFC79C6ESpell Reflection|r",
											["width"] = 0.5,
										}, -- [18]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = false,
									["key"] = "INTERRUPT",
									["name"] = "INTERRUPT",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = false,
									["size"] = 10,
								}, -- [3]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "spell",
							["name"] = "Spell Registration",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = false,
							["size"] = 10,
						}, -- [3]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = false,
					["key"] = "reg",
					["name"] = "Spell Registration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [5]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [6]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "showSpell",
							["desc"] = "Display icon of successfully interuped spell next to the player name. Change position of icon in display tab (|cFFFF0000%extraIcon|r text replacement).",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "Show interrupted spell |T135812:0|t",
							["width"] = 1,
						}, -- [1]
						{
							["type"] = "toggle",
							["key"] = "showTarget",
							["desc"] = "Display raidtarget icon of successfully interuped target next to the player name. Change position of icon in display tab (|cFFFF0000%raidIcon|r text replacement).",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "Show interrupted target|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t",
							["width"] = 1,
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "showMissed",
							["desc"] = "Color the name |cFFFF0000red|r if an interrupt has been missed",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "Show |cFFFF0000missed|r kicks",
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "toggle",
							["key"] = "spellReflectTank",
							["desc"] = "Only show for players that are in tank specialization.",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "|T132361:0|t |cFFC79C6ESpell Reflection|r Tank only",
							["width"] = 1,
						}, -- [4]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = false,
					["name"] = "Advanced Options",
					["key"] = "advanced",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [7]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "description",
					["text"] = "WARNING: Do not click Enter Author Mode!",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [10]
			},
			["borderBackdrop"] = "None",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/ryMyCKpCm/7",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Health",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "ZT_ADD, ZT_TRIGGER, ZT_REMOVE, CLEU:SPELL_INTERRUPT NNOGGIE_INTERRUPT_UPDATETEXT, FRAME_UPDATE NNOGGIE_INTERRUPT_RESETELAPSED",
						["custom"] = "function(allstates, event, type, watchID, ...)\n    \n    if event == \"ZT_ADD\" then\n        local member, spellID, duration, charges = ...\n        \n        -- If this WA was just loaded\n        if not type then\n            aura_env.region.ZTRegTypes = aura_env.regTypes\n            aura_env.region.ZTRegSpells = aura_env.regSpells\n            \n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regTypes, aura_env.region.id)\n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regSpells, aura_env.region.id)\n        else\n            local isTypeReg = aura_env.types[type]\n            local isSpellReg = aura_env.spells[spellID]\n            local isInterested = (isTypeReg and not isSpellReg) or (not isTypeReg and isSpellReg)\n            --dont add Spell Reflect for DPS specs and remove it from states if already present\n            if spellID == 23920 and member.specID~=73 and aura_env.config.advanced.spellReflectTank then\n                allstates[watchID] = nil\n                return\n            end\n            if not allstates[watchID] and isInterested and (not member.isPlayer or aura_env.config[\"reg\"][\"type\"][\"showOwn\"..type]) then\n                \n                local state = {}\n                state.show = true\n                state.changed = true\n                state.autoHide = false\n                state.resort = true\n                state.watchID = watchID    \n                state.successful = false    \n                state.isDead = false    \n                state.outOfRange = false\n                \n                state.progressType = 'timed'\n                state.duration = duration\n                state.expirationTime = GetTime()\n                \n                state.name = member.name\n                \n                state.icon = select(3,GetSpellInfo(spellID))\n                state.stacks = charges\n                \n                state.type = type\n                state.spellId = spellID\n                state.member = member\n                \n                aura_env.initSortIndex(state)\n                \n                allstates[watchID] = state\n                \n                return true\n            end\n        end\n    elseif event == \"ZT_TRIGGER\" then\n        local duration, expiration, charges = ...\n        \n        local state = allstates[watchID]\n        if state then\n            state.changed = true\n            \n            state.duration = duration\n            state.stacks = charges\n            if not charges or aura_env.config[\"display\"][\"showChargeProgress\"] or charges == 0 then\n                state.expirationTime = expiration\n            end\n            if math.abs(GetTime() - expiration+duration) < 0.2 and state.spellId ~= 23920 then\n                if aura_env.config.advanced.showMissed then\n                    state.elapsedDuration = true\n                    state.changed = true\n                    C_Timer.After(3,function() \n                            WeakAuras.ScanEvents(\"NNOGGIE_INTERRUPT_RESETELAPSED\",state.watchID)\n                    end)\n                end                \n            end\n            \n            state.resort = aura_env.updateSortIndex(state)\n            \n            return true\n        end\n    elseif event == \"ZT_REMOVE\" then\n        local state = allstates[watchID]\n        if state then\n            state.show = false\n            state.changed = true\n            return true\n        end\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and watchID == \"SPELL_INTERRUPT\" then    \n        local _, sourceGUID, _, _, _, _, _, _, destRaidFlags, spellId,_ ,_, extraSpellId = ...    \n        if aura_env.silenceMap[spellId] then spellId = aura_env.silenceMap[spellId] end\n        --Attribute Pet Spell's to its owner\n        local sourceType = strsplit(\"-\",sourceGUID)\n        if sourceType == \"Pet\" or sourceType == \"Creature\" then\n            for unit in WA_IterateGroupMembers() do\n                if UnitGUID(unit..\"pet\") == sourceGUID then\n                    sourceGUID = UnitGUID(unit)\n                    break\n                end\n            end\n        end\n        for watchId, state in pairs(allstates) do\n            if state.spellId == spellId and state.member.GUID == sourceGUID then    \n                local iconFileId = GetSpellTexture(extraSpellId)    \n                allstates[watchId].extraIcon = aura_env.config.advanced.showSpell and (\"|T%s:0|t\"):format(iconFileId) \n                allstates[watchId].successful = true                    \n                local mark = math.log(destRaidFlags)/math.log(2) + 1    \n                if ICON_LIST[mark] then    \n                    allstates[watchId].raidIcon = aura_env.config.advanced.showTarget and (\"%s:0\\124t\"):format(ICON_LIST[mark])    \n                else    \n                    allstates[watchId].raidIcon = nil    \n                end               \n                allstates[watchId].changed = true    \n                return true                    \n            end    \n        end    \n    end    \n    \n    if event == \"NNOGGIE_INTERRUPT_UPDATETEXT\" and type then\n        local watchId = type    \n        local state = allstates[watchId]    \n        if state then    \n            state.successful = false    \n            state.extraIcon = nil    \n            state.raidIcon = nil    \n            state.changed = true    \n            return true    \n        end    \n    end    \n    \n    if event == \"NNOGGIE_INTERRUPT_RESETELAPSED\" and type then            \n        local watchId = type    \n        local state = allstates[watchId]    \n        if state then\n            state.elapsedDuration = false\n            state.changed = true    \n            return true    \n        end    \n    end \n    \n    if event == \"OPTIONS\" then\n        aura_env.firstCheck = nil\n    end\n    \n    \n    if event == \"FRAME_UPDATE\" then    \n        if not aura_env.last or aura_env.last < GetTime() - 0.5 then    \n            aura_env.last = GetTime()\n            \n            --delay first check for 1 second to not conflict with WA setting up the states\n            aura_env.firstCheck = aura_env.firstCheck or GetTime()\n            if aura_env.last>aura_env.firstCheck+1 then\n                \n                for watchId,state in pairs(allstates) do    \n                    --local unit = state.member.unit                    \n                    local unit                \n                    for u in WA_IterateGroupMembers() do    \n                        if UnitName(u) == state.member.name then unit = u end    \n                    end    \n                    --Player Dead    \n                    local isDead = UnitIsDeadOrGhost(unit) or (not UnitIsConnected(unit)) or (not UnitIsVisible(unit))    \n                    if isDead ~= state.isDead then    \n                        state.isDead = isDead    \n                        state.resort = aura_env.updateSortIndex(state,not isDead)    \n                        state.changed = true    \n                    end                    \n                    --Player out of Range    \n                    local outOfRange = WeakAuras.CheckRange(unit, 100, \">=\")    \n                    if outOfRange ~= state.outOfRange then    \n                        state.outOfRange = outOfRange    \n                        state.resort = aura_env.updateSortIndex(state,not outOfRange)    \n                        state.changed = true    \n                    end\n                end    \n                return true\n                \n            end            \n        end    \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    stacks = true,\n    elapsedDuration = \"bool\",\n    successful = \"bool\",\n    isDead = \"bool\",\n    outOfRange = \"bool\",    \n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["parent"] = "M+ Interrupt Tracker (ZenTracker ZT New)",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["colorA"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["duration"] = "0",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorFunc"] = "function()\n    if aura_env.state then\n        local config = aura_env.config[\"display\"]\n        \n        local classColor = {aura_env.state.member.classColor:GetRGBA()}\n        local barColor, nameColor, timerColor\n        if config[\"colorBarUseClass\"] then\n            barColor = classColor\n        else\n            barColor = config[\"colorBar\"]\n        end\n        if config[\"colorNameUseClass\"] then\n            nameColor = classColor\n        else\n            nameColor = config[\"colorName\"]\n        end\n        if config[\"colorTimerUseClass\"] then\n            timerColor = classColor\n        else\n            timerColor = config[\"colorTimer\"]\n        end\n        \n        aura_env.region:Color(unpack(barColor))\n        aura_env.region.text:SetTextColor(unpack(nameColor))\n        aura_env.region.timer:SetTextColor(unpack(timerColor))\n        aura_env.state.isDead = nil\n        aura_env.state.outOfRange = nil\n        \n    end\n    \n    \n    \nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["zoom"] = 0,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.60000002384186, -- [4]
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "event",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.5, -- [4]
			},
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
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
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n%extraIcon%raidIcon",
					["text_text_format_extraIcon_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_raidIcon_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["internalVersion"] = 40,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
				},
				["use_ingroup"] = true,
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["arena"] = true,
						["scenario"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["displayIcon"] = 132938,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "local config = aura_env.config\nlocal cDisplay = config[\"display\"]\nlocal cSort = config[\"sorting\"]\nlocal cRegType = config[\"reg\"][\"type\"]\nlocal cRegSpell = config[\"reg\"][\"spell\"]\n\n-- Handling the spell registration configuration\nlocal sharedConfigSpellIDs = {\n    [\"ArcaneTorrent\"] = {202719, 50613, 80483, 28730, 129597, 155145, 232633, 25046, 69179},\n    [\"Asphyxiate\"] = {221562, 108194},\n    [\"Evasion/Riposte\"] = {5277, 199754},\n    [\"Ascendance\"] = {114050, 114051},\n    [\"Bladestorm\"] = {227847, 46924},\n}\n\naura_env.types = {}\naura_env.regTypes = {}\naura_env.spells = {}\naura_env.regSpells = {}\naura_env.typeToWatching = {}\n\nfor key,value in pairs(cRegType) do\n    if value and key:find(\"enabled\") == 1 then\n        local type = key:sub(8)\n        aura_env.types[type] = true\n    end\nend\n\nfor type,group in pairs(cRegSpell) do\n    for key,value in pairs(group) do\n        if value then\n            local spellID = tonumber(key)\n            if spellID then\n                aura_env.spells[spellID] = true\n            else\n                for _,spellID in ipairs(sharedConfigSpellIDs[key]) do\n                    aura_env.spells[spellID] = true\n                end\n            end\n        end\n    end\nend\n\nfor type,_ in pairs(aura_env.types) do tinsert(aura_env.regTypes, type) end\nfor spellID,_ in pairs(aura_env.spells) do tinsert(aura_env.regSpells, spellID) end\n\n-- Modified from https://eu.battle.net/forums/en/wow/topic/9337744534\naura_env.fixName = function(name)\n    local length = cDisplay[\"nameLength\"]\n    if length <= 0 then\n        return \"\"\n    end\n    \n    local nameChars = {}\n    name:gsub(\"([^\\128-\\191][\\128-\\191]*)\", function(char) \n            local leadbyte = strbyte(char, 1)\n            local charLength = -1\n            \n            if leadbyte < 248 then\n                if leadbyte >= 240 then charLength = 4\n                elseif leadbyte >= 224 then charLength = 3\n                elseif leadbyte >= 192 then charLength = 2\n                elseif leadbyte < 128 then charLength = 1\n                end\n            end\n            \n            if length > #nameChars then\n                tinsert(nameChars, (charLength == #char) and char)\n            end\n    end)\n    \n    return table.concat(nameChars, \"\")\nend\n\nlocal prioritizedSpellIDs = {\n    [183752] = true, -- Disrupt\n}\n\nlocal sortVars = {}\nlocal sortVarsIndex = {}\nfor v = 1,5 do\n    local var = cSort[\"sortVar\"..v]\n    if var and var ~= 1 then\n        if not sortVarsIndex[var] then\n            local index = #sortVars + 1\n            sortVars[index] = var\n            sortVarsIndex[var] = index\n        end\n    end\nend\n\nlocal isAvail = (cSort[\"sortOrder\"] == 1) and 0 or 1\nlocal isUnavail = (cSort[\"sortOrder\"] == 1) and 1 or 0\n\naura_env.initSortIndex = function(state)\n    state.sortValues = {}\n    \n    for index,var in ipairs(sortVars) do\n        if var == 2 then     -- Type Priority\n            local priority = cRegType[\"priority\"..state.type]\n            if cSort[\"sortOrder\"] == 2 then\n                priority = 99 - priority\n            end\n            state.sortValues[index] = (\"%02d\"):format(priority)\n        elseif var == 3 then -- Spell ID\n            state.sortValues[index] = (\"%06d\"):format(aura_env.spellPriorityMap[state.spellId] or state.spellId)\n        elseif var == 4 then -- Member Class\n            state.sortValues[index] = (\"%02d\"):format(state.member.classID)\n        elseif var == 5 then -- Member Name\n            state.sortValues[index] = (\"%-12s\"):format(state.member.name)\n        elseif var == 6 then -- Availability\n            local availValue = isAvail\n            local timeValue = math.max(state.expirationTime - GetTime(),0)\n            if cSort[\"sortOrder\"] == 2 then\n                timeValue = 9999999999.999 - timeValue\n            end\n            \n            state.sortValues[index] = (\"%d%010.3f\"):format(availValue, timeValue)\n        end\n    end\n    \n    state.index = table.concat(state.sortValues)\nend\n\naura_env.updateSortIndex = function(state,shouldReIndex)\n    local index = sortVarsIndex[6]\n    if index then\n        \n        if state.isDead then\n            state.index = \"9999999999.9999999\"\n            return true\n        end\n        \n        if state.outOfRange then\n            state.index = \"9999999999.0000000\"\n            return true\n        end        \n        \n        local prevSortValue = state.sortValues[index]\n        \n        local availValue\n        local timeValue\n        \n        if state.stacks then\n            if state.stacks > 0 then\n                availValue = isAvail\n                timeValue = math.max(state.expirationTime - GetTime(),0)\n            else\n                availValue = isUnavail\n                timeValue = state.expirationTime\n            end\n        elseif state.expirationTime > GetTime() then\n            availValue = isUnavail\n            timeValue = state.expirationTime\n        else\n            availValue = isAvail\n            timeValue = 0\n        end\n        \n        if cSort[\"sortOrder\"] == 2 then\n            timeValue = 9999999999.999 - timeValue\n        end\n        state.sortValues[index] = (\"%d%010.3f\"):format(availValue, timeValue)\n        \n        if state.sortValues[index] ~= prevSortValue or shouldReIndex then\n            state.index = table.concat(state.sortValues)\n            return true\n        end\n    end\n    \n    return false\nend\n\nif WeakAuras.IsAuraLoaded then\n    -- Since there is no unload event, hooking into region:Collapse() which\n    -- is called from WeakAuras.UnloadDisplays(...)\n    if not aura_env.region.ZTHooked then\n        aura_env.region.ZTHooked = true\n        hooksecurefunc(aura_env.region, \"Collapse\", function(self, ...)\n                if self.ZTRegTypes and (not WeakAuras.IsAuraLoaded(self.id)) then\n                    WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegTypes, self.id)\n                    WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegSpells, self.id)\n                    self.ZTRegTypes = nil\n                    self.ZTRegSpells = nil\n                end\n        end)\n    end\nend\n\naura_env.silenceMap = { --interupt:cast\n    [220543] = 15487,  --silence\n    [97547]  = 78675,  --solar beam\n    [93985]  = 106839, --skullbash  \n    [347008] = 89766,  --axe toss Check Zen\n    [132409] = 19647,  --Spell Lock (Sacrifice)\n}\naura_env.spellPriorityMap = {\n    [23920]  = 1,  --Spell Reflect\n    [31935]  = 1,  --Avenger's Shield\n    [183752] = 2,  --Disrupt\n    [47528]  = 3,  --Mind Freeze\n    [57994]  = 4,  --Wind Shear    \n    \n    [1766]   = 5,  --Kick\n    [6552]   = 6,  --Pummel\n    [116705] = 7,  --Spear Hand Strike\n    [106839] = 8,  --Skull Bash\n    [96231]  = 9,  --Rebuke\n    [187707] = 10, --Muzzle\n    \n    [202137] = 11, --Sigil of Silence\n    \n    [2139]   = 12, --Counter Spell\n    [147362] = 13, --Counter Shot\n    [119910] = 14, --Spell Lock Command Demon\n    [19647]  = 15, --Spell Lock if used from pet bar\n    [132409] = 16, --Spell Lock Command Demon Sacrifice\n    [89766]  = 17, --Axe Toss\n    --TODO: DK Leap\n    [15487]  = 18, --Silence\n    [78675]  = 20, --Solar Beam\n}\naura_env.petSpells = {\n    [119910] = true, --Spell Lock Command Demon\n    [19647]  = true, --Spell Lock if used from pet bar\n    [132409] = true, --Spell Lock Command Demon Sacrifice\n    --TODO: DK Leap\n}\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["auto"] = true,
			["sparkOffsetY"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["uid"] = "8wu)nqGXJwU",
			["icon_side"] = "LEFT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Details Flat",
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["id"] = "M+ Interrupt Tracker (ZenTracker ZT New Bars)",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 225,
			["sparkHidden"] = "NEVER",
			["config"] = {
				["reg"] = {
					["type"] = {
						["showOwnINTERRUPT"] = true,
						["priorityINTERRUPT"] = 7,
						["showOwnPERSONAL"] = true,
						["enabledPERSONAL"] = false,
						["enabledINTERRUPT"] = false,
						["priorityPERSONAL"] = 8,
					},
					["spell"] = {
						["INTERRUPT"] = {
							["183752"] = true,
							["31935"] = false,
							["202137"] = false,
							["106839"] = true,
							["96231"] = true,
							["19647"] = true,
							["15487"] = true,
							["23920"] = true,
							["187707"] = true,
							["147362"] = true,
							["57994"] = true,
							["2139"] = true,
							["47528"] = true,
							["89766"] = true,
							["6552"] = true,
							["78675"] = true,
							["1766"] = true,
							["116705"] = true,
						},
					},
				},
				["sorting"] = {
					["sortVar2"] = 3,
					["sortOrder"] = 1,
					["sortVar1"] = 6,
					["sortVar3"] = 5,
				},
				["display"] = {
					["colorTimer"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["colorBarUseClass"] = true,
					["colorName"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["showChargeProgress"] = false,
					["colorBar"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["colorTimerUseClass"] = false,
					["colorNameUseClass"] = false,
				},
				["advanced"] = {
					["showTarget"] = true,
					["showSpell"] = true,
					["spellReflectTank"] = true,
					["showMissed"] = true,
				},
			},
			["inverse"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state and aura_env.state.successful then    \n    WeakAuras.ScanEvents(\"NNOGGIE_INTERRUPT_UPDATETEXT\",aura_env.state.watchID)\nend\n\n\n\n",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "successful",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "elapsedDuration",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    aura_env.region.text:SetTextColor(1,0,0,1)\nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "elapsedDuration",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "successful",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    local config = aura_env.config[\"display\"]\n    \n    local classColor = {aura_env.state.member.classColor:GetRGBA()}\n    local nameColor\n    \n    if config[\"colorNameUseClass\"] then\n        nameColor = classColor\n    else\n        nameColor = config[\"colorName\"]\n    end\n    \n    aura_env.region.text:SetTextColor(unpack(nameColor))\n    \nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isDead",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "isDead",
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								["custom"] = "if aura_env.state then   \n    \n    aura_env.region:Color(0.2,0.2,0.2,1)\n    aura_env.region.text:SetTextColor(0.3,0.3,0.3,1)\n    \nend",
							},
							["property"] = "customcode",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isDead",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    local config = aura_env.config[\"display\"]\n    \n    local classColor = {aura_env.state.member.classColor:GetRGBA()}\n    local barColor, nameColor, timerColor\n    if config[\"colorBarUseClass\"] then\n        barColor = classColor\n    else\n        barColor = config[\"colorBar\"]\n    end\n    if config[\"colorNameUseClass\"] then\n        nameColor = classColor\n    else\n        nameColor = config[\"colorName\"]\n    end\n    if config[\"colorTimerUseClass\"] then\n        timerColor = classColor\n    else\n        timerColor = config[\"colorTimer\"]\n    end\n    \n    aura_env.region:Color(unpack(barColor))\n    aura_env.region.text:SetTextColor(unpack(nameColor))\n    aura_env.region.timer:SetTextColor(unpack(timerColor))\n    \nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "outOfRange",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 0.25,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [6]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["semver"] = "1.0.6",
		},
	},
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
		["xOffset"] = -1066.998474121094,
		["yOffset"] = -129.4979858398438,
		["height"] = 665.0001220703125,
		["width"] = 750.0000610351562,
	},
	["editor_theme"] = "Monokai",
}


CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Sharundaar - Ravenholdt"] = {
			["spec1_profileKey"] = "Sharundaar - Ravenholdt",
			["alerthidden"] = true,
			["downclick"] = false,
			["fastooc"] = false,
			["spec3_profileKey"] = "Sharundaar - Ravenholdt",
			["spec2_profileKey"] = "Sharundaar - Ravenholdt",
			["specswap"] = true,
		},
		["Sharunite - Ravenholdt"] = {
			["spec1_profileKey"] = "Sharunite - Ravenholdt",
			["specswap"] = false,
			["downclick"] = false,
			["fastooc"] = false,
			["spec3_profileKey"] = "Sharunite - Ravenholdt",
			["alerthidden"] = true,
			["spec2_profileKey"] = "Sharunite - Ravenholdt",
		},
		["Sharundito - Ravenholdt"] = {
			["spec1_profileKey"] = "Sharundito - Ravenholdt",
			["fastooc"] = false,
			["spec3_profileKey"] = "Sharundito - Ravenholdt",
			["downclick"] = false,
			["spec2_profileKey"] = "Sharundito - Ravenholdt",
			["specswap"] = false,
		},
		["Shalazar - Ravenholdt"] = {
			["spec1_profileKey"] = "Shalazar - Ravenholdt",
			["spec2_profileKey"] = "Shalazar - Ravenholdt",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["spec3_profileKey"] = "Shalazar - Ravenholdt",
		},
		["Sharun - Ravenholdt"] = {
			["spec1_profileKey"] = "Sharun - Ravenholdt",
			["spec2_profileKey"] = "Sharun - Ravenholdt",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
	},
	["profileKeys"] = {
		["Sharundaar - Ravenholdt"] = "Sharundaar - Ravenholdt",
		["Sharunite - Ravenholdt"] = "Sharunite - Ravenholdt",
		["Sharunlost - Ravenholdt"] = "Sharunlost - Ravenholdt",
		["Sharillidan - Ravenholdt"] = "Sharillidan - Ravenholdt",
		["Shalazar - Ravenholdt"] = "Shalazar - Ravenholdt",
		["Sharundito - Ravenholdt"] = "Sharundito - Ravenholdt",
		["Sharun - Ravenholdt"] = "Sharun - Ravenholdt",
	},
	["profiles"] = {
		["Sharundaar - Ravenholdt"] = {
			["bindings"] = {
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 236288,
					["spell"] = "Purify Spirit",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 252995,
					["spell"] = "Riptide",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 136043,
					["spell"] = "Healing Wave",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 136044,
					["spell"] = "Healing Surge",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["enemy"] = true,
					},
					["icon"] = 136075,
					["spell"] = "Purge",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 136042,
					["spell"] = "Chain Heal",
				}, -- [6]
			},
		},
		["Sharunite - Ravenholdt"] = {
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
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["spec2"] = true,
					},
					["icon"] = 460692,
					["spell"] = "Detox",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["spec2"] = true,
					},
					["icon"] = 775461,
					["spell"] = "Enveloping Mist",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["spec2"] = true,
					},
					["icon"] = 1360980,
					["spell"] = "Vivify",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["spec2"] = true,
					},
					["icon"] = 627487,
					["spell"] = "Renewing Mist",
				}, -- [6]
			},
		},
		["Sharunlost - Ravenholdt"] = {
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
		["Sharillidan - Ravenholdt"] = {
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
		["Shalazar - Ravenholdt"] = {
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
		["Sharundito - Ravenholdt"] = {
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
		["Sharun - Ravenholdt"] = {
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

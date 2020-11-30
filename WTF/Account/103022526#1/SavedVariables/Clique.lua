
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Sharundaar - Ravenholdt"] = {
			["spec1_profileKey"] = "Sharundaar - Ravenholdt",
			["specswap"] = true,
			["downclick"] = false,
			["fastooc"] = false,
			["spec2_profileKey"] = "Sharundaar - Ravenholdt",
			["spec3_profileKey"] = "Sharundaar - Ravenholdt",
			["alerthidden"] = true,
		},
		["Sharunite - Ravenholdt"] = {
			["spec1_profileKey"] = "Sharunite - Ravenholdt",
			["specswap"] = false,
			["downclick"] = false,
			["fastooc"] = false,
			["spec2_profileKey"] = "Sharunite - Ravenholdt",
			["alerthidden"] = true,
			["spec3_profileKey"] = "Sharunite - Ravenholdt",
		},
		["Sharundito - Ravenholdt"] = {
			["spec1_profileKey"] = "Sharundito - Ravenholdt",
			["fastooc"] = false,
			["specswap"] = false,
			["downclick"] = false,
			["spec2_profileKey"] = "Sharundito - Ravenholdt",
			["spec3_profileKey"] = "Sharundito - Ravenholdt",
		},
		["Shalazar - Ravenholdt"] = {
			["spec1_profileKey"] = "Shalazar - Ravenholdt",
			["spec2_profileKey"] = "Shalazar - Ravenholdt",
			["downclick"] = false,
			["fastooc"] = false,
			["spec3_profileKey"] = "Shalazar - Ravenholdt",
			["specswap"] = false,
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
		["Sharun - Ravenholdt"] = "Sharun - Ravenholdt",
		["Shalazar - Ravenholdt"] = "Shalazar - Ravenholdt",
		["Sharundito - Ravenholdt"] = "Sharundito - Ravenholdt",
		["Sharillidan - Ravenholdt"] = "Sharillidan - Ravenholdt",
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
					["key"] = "BUTTON1",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 136043,
					["spell"] = "Healing Wave",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 252995,
					["spell"] = "Riptide",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["enemy"] = true,
					},
					["icon"] = 136075,
					["spell"] = "Purge",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["friend"] = true,
					},
					["icon"] = 136044,
					["spell"] = "Healing Surge",
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
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["spell"] = "Detox",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 460692,
					["type"] = "spell",
				}, -- [2]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [3]
				{
					["spell"] = "Vivify",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 1360980,
					["type"] = "spell",
				}, -- [4]
			},
		},
		["Sharunlost - Ravenholdt"] = {
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
		["Sharundito - Ravenholdt"] = {
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

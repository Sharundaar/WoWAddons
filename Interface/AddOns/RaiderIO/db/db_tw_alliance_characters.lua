--
-- Copyright (c) 2020 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=1,region="tw",faction=1,date="2020-12-09T14:37:03Z",currentSeasonId=0,numCharacters=57068,db1={}}
local F

F = function() provider.db1["語風"]={0,"井上熊彥","兔美子","貓小爪","阿希莉亞"} end F()
F = function() provider.db1["暗影之月"]={88,"Longhan","奧蕾賽絲"} end F()
F = function() provider.db1["日落沼澤"]={132,"宇智波牙程"} end F()

F = nil
RaiderIO.AddProvider(provider)

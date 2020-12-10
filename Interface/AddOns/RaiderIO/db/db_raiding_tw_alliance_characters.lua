--
-- Copyright (c) 2020 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=2,region="tw",faction=1,date="2020-12-09T14:38:16Z",currentRaid={["name"]="Castle Nathria",["shortName"]="CN",["bossCount"]=10},previousRaid=nil,db1={}}
local F

F = function() provider.db1["語風"]={0,"井上熊彥","兔美子","貓小爪","阿希莉亞"} end F()
F = function() provider.db1["暗影之月"]={8,"Longhan","奧蕾賽絲"} end F()
F = function() provider.db1["日落沼澤"]={12,"宇智波牙程"} end F()

F = nil
RaiderIO.AddProvider(provider)

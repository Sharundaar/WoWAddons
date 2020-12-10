--
-- Copyright (c) 2020 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=2,region="tw",faction=1,date="2020-12-09T14:38:16Z",currentRaid={["name"]="Castle Nathria",["shortName"]="CN",["bossCount"]=10},previousRaid=nil,lookup1={}}
local F

F = function() provider.lookup1[1] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0} end F()

F = nil
RaiderIO.AddProvider(provider)

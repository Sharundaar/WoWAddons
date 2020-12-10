--
-- Copyright (c) 2020 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=1,region="kr",faction=1,date="2020-12-09T14:37:03Z",currentSeasonId=0,numCharacters=57068,db1={}}
local F

F = function() provider.db1["하이잘"]={0,"데레비"} end F()

F = nil
RaiderIO.AddProvider(provider)

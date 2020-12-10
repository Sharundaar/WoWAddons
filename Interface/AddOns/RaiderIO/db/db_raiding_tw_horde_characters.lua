--
-- Copyright (c) 2020 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=2,region="tw",faction=2,date="2020-12-09T14:38:16Z",currentRaid={["name"]="Castle Nathria",["shortName"]="CN",["bossCount"]=10},previousRaid=nil,db2={}}
local F

F = function() provider.db2["暗影之月"]={0,"Sungoo"} end F()
F = function() provider.db2["冰風崗哨"]={2,"叫你阿罵出來","小乖是一隻貓"} end F()
F = function() provider.db2["米奈希爾"]={6,"Yamadope","Yamaybmy"} end F()
F = function() provider.db2["憤怒使者"]={10,"Jiedh","Jiedruid","Jierongxd"} end F()
F = function() provider.db2["水晶之刺"]={16,"Augustan","Augustcrush","Pusspus","Ragnarokkr","陳小偉"} end F()
F = function() provider.db2["日落沼澤"]={26,"雪淚"} end F()

F = nil
RaiderIO.AddProvider(provider)

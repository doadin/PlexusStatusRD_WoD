--local zone = "Highmaul"
local zoneid = 994

--zoneid, debuffID, order, icon_priority, colorpriority, timer, stackable, color, defaultdisable, noicon
--, true, true is for stackable

--Trash

--The Butcher
GridStatusRaidDebuff:BossNameId(zoneid, 10, "The Butcher")
GridStatusRaidDebuff:DebuffId(zoneid, 156152, 11, 5, 5, true, true) --GUSHINGWOUNDS
GridStatusRaidDebuff:DebuffId(zoneid, 156151, 12, 5, 5) --THETENDERIZER
GridStatusRaidDebuff:DebuffId(zoneid, 156143, 13, 5, 5, true, true) --THECLEAVER
GridStatusRaidDebuff:DebuffId(zoneid, 163046, 14, 5, 5) --PALEVITRIOL

--Kargath Bladefist
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Kargath Bladefist")
GridStatusRaidDebuff:DebuffId(zoneid, 159113, 21, 5, 5) --IMPALE
GridStatusRaidDebuff:DebuffId(zoneid, 159178, 22, 5, 5) --OPENWOUNDS
GridStatusRaidDebuff:DebuffId(zoneid, 159213, 23, 5, 5) --MONSTERSBRAWL
GridStatusRaidDebuff:DebuffId(zoneid, 158986, 24, 5, 5) --BERSERKERRUSH
GridStatusRaidDebuff:DebuffId(zoneid, 159410, 25, 5, 5) --MAULINGBREW
GridStatusRaidDebuff:DebuffId(zoneid, 160521, 26, 5, 5) --VILEBREATH
GridStatusRaidDebuff:DebuffId(zoneid, 159386, 27, 5, 5) --IRONBOMB
GridStatusRaidDebuff:DebuffId(zoneid, 159188, 28, 5, 5) --GRAPPLE
GridStatusRaidDebuff:DebuffId(zoneid, 162497, 29, 5, 5) --ONTHEHUNT

--Twin Ogron 
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Twin Ogron")
GridStatusRaidDebuff:DebuffId(zoneid, 158026, 41, 5, 5) --ENFEEBLINGROAR
GridStatusRaidDebuff:DebuffId(zoneid, 158241, 42, 5, 5, true, true) --BLAZE
GridStatusRaidDebuff:DebuffId(zoneid, 155569, 43, 5, 5) --INJURED
GridStatusRaidDebuff:DebuffId(zoneid, 167200, 44, 5, 5, true, true) --ARCANEWOUND
GridStatusRaidDebuff:DebuffId(zoneid, 159709, 45, 5, 5, true, true) --WEAKENEDDEFENSES 159709 167179
GridStatusRaidDebuff:DebuffId(zoneid, 163374, 46, 5, 5) --ARCANEVOLATILITY

--Ko'ragh
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Ko'ragh")
GridStatusRaidDebuff:DebuffId(zoneid, 161242, 51, 5, 5) --CAUSTICENERGY
GridStatusRaidDebuff:DebuffId(zoneid, 162184, 52, 5, 5) --EXPELMAGICSHADOW
GridStatusRaidDebuff:DebuffId(zoneid, 162186, 53, 5, 5) --EXPELMAGICARCANE
GridStatusRaidDebuff:DebuffId(zoneid, 163472, 54, 5, 5) --DOMINATINGPOWER
GridStatusRaidDebuff:DebuffId(zoneid, 162185, 55, 5, 5) --EXPELMAGICFEL

--Tectus
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Tectus")
--CRYSTALLINEBARRAGE
--PETRIFICATION

--Brackenspore
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Brackenspore")
GridStatusRaidDebuff:DebuffId(zoneid, 163242, 71, 5, 5, true, true) --INFESTINGSPORES
GridStatusRaidDebuff:DebuffId(zoneid, 163590, 72, 5, 5) --CREEPINGMOSS
GridStatusRaidDebuff:DebuffId(zoneid, 163241, 73, 5, 5, true, true) --ROT
GridStatusRaidDebuff:DebuffId(zoneid, 159220, 74, 5, 5) --NECROTICBREATH
GridStatusRaidDebuff:DebuffId(zoneid, 160179, 75, 5, 5) --MINDFUNGUS
GridStatusRaidDebuff:DebuffId(zoneid, 159972, 76, 5, 5, true, true) --FLESHEATER

--Imperator Mar'gok 
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Imperator Mar'gok")
GridStatusRaidDebuff:DebuffId(zoneid, 156238, 81, 5, 5) --BRANDED  156238 163990 163989 163988
GridStatusRaidDebuff:DebuffId(zoneid, 156467, 82, 5, 5) --DESTRUCTIVERESONANCE  156467 164075 164076 164077
GridStatusRaidDebuff:DebuffId(zoneid, 157349, 83, 5, 5) --FORCENOVA  157349 164232 164235 164240
GridStatusRaidDebuff:DebuffId(zoneid, 158605, 84, 5, 5) --MARKOFCHAOS  158605 164176 164178 164191
GridStatusRaidDebuff:DebuffId(zoneid, 157763, 85, 5, 5) --FIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 158553, 86, 5, 5, true, true) --CRUSHARMOR
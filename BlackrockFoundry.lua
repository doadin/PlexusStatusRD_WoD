--local zone = "Blackrock Foundry"
local zoneid = 988

--zoneid, debuffID, order, icon_priority, colorpriority, timer, stackable, color, defaultdisable, noicon
--true, true is for stackable

--Trash

--Blackhand
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Blackhand")
GridStatusRaidDebuff:DebuffId(zoneid, 156096, 11, 5, 5) --MARKEDFORDEATH
GridStatusRaidDebuff:DebuffId(zoneid, 156107, 11, 5, 5) --IMPALED
GridStatusRaidDebuff:DebuffId(zoneid, 156047, 11, 5, 5) --SLAGGED
GridStatusRaidDebuff:DebuffId(zoneid, 156401, 11, 5, 5) --MOLTENSLAG

--BURNED 
GridStatusRaidDebuff:DebuffId(zoneid, 158054, 11, 5, 5) --SHATTERINGSMASH 158054 155992 159142
GridStatusRaidDebuff:DebuffId(zoneid, 156888, 11, 5, 5) --OVERHEATED

--Beastlord Darmac
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Beastlord Darmac")
GridStatusRaidDebuff:DebuffId(zoneid, 155365, 11, 5, 5) --PINNEDDOWN
GridStatusRaidDebuff:DebuffId(zoneid, 155061, 11, 5, 5) --RENDANDTEAR
GridStatusRaidDebuff:DebuffId(zoneid, 155030, 11, 5, 5) --SEAREDFLESH
GridStatusRaidDebuff:DebuffId(zoneid, 155236, 11, 5, 5) --CRUSHARMOR
GridStatusRaidDebuff:DebuffId(zoneid, 159044, 11, 5, 5) --EPICENTRE
GridStatusRaidDebuff:DebuffId(zoneid, 162276, 11, 5, 5) --UNSTEADY
GridStatusRaidDebuff:DebuffId(zoneid, 155657, 11, 5, 5) --FLAMEINFUSION

--Flamebender Ka'graz
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Flamebender Ka'graz")
GridStatusRaidDebuff:DebuffId(zoneid, 155318, 11, 5, 5) --LAVASLASH
GridStatusRaidDebuff:DebuffId(zoneid, 155277, 11, 5, 5) --BLAZINGRADIANCE
GridStatusRaidDebuff:DebuffId(zoneid, 154952, 11, 5, 5) --FIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 155074, 11, 5, 5) --CHARRINGBREATH
GridStatusRaidDebuff:DebuffId(zoneid, 163284, 11, 5, 5) --RISINGFLAME
GridStatusRaidDebuff:DebuffId(zoneid, 162293, 11, 5, 5) --EMPOWEREDARMAMENT

--Operator Thogar 
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Operator Thogar")
GridStatusRaidDebuff:DebuffId(zoneid, 155921, 11, 5, 5) --ENKINDLE
GridStatusRaidDebuff:DebuffId(zoneid, 165195, 11, 5, 5) --PROTOTYPEPULSEGRENADE
GridStatusRaidDebuff:DebuffId(zoneid, 155701, 11, 5, 5) --SERRATEDSLASH
GridStatusRaidDebuff:DebuffId(zoneid, 164380, 11, 5, 5) --BURNING

--The Blast Furnace
GridStatusRaidDebuff:BossNameId(zoneid, 50, "The Blast Furnace")
GridStatusRaidDebuff:DebuffId(zoneid, 155240, 11, 5, 5) --TEMPERED
GridStatusRaidDebuff:DebuffId(zoneid, 155242, 11, 5, 5) --HEAT
GridStatusRaidDebuff:DebuffId(zoneid, 176133, 11, 5, 5) --BOMB
GridStatusRaidDebuff:DebuffId(zoneid, 156934, 11, 5, 5) --RUPTURE
GridStatusRaidDebuff:DebuffId(zoneid, 175104, 11, 5, 5) --MELTARMOR
GridStatusRaidDebuff:DebuffId(zoneid, 176121, 11, 5, 5) --VOLATILEFIRE
GridStatusRaidDebuff:DebuffId(zoneid, 158702, 11, 5, 5) --FIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 155225, 11, 5, 5) --MELT

--Hans'gar and Franzok 
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Hans'gar and Franzok")
GridStatusRaidDebuff:DebuffId(zoneid, 157139, 11, 5, 5) --SHATTEREDVERTEBRAE
GridStatusRaidDebuff:DebuffId(zoneid, 161570, 11, 5, 5) --SEARINGPLATES
GridStatusRaidDebuff:DebuffId(zoneid, 157853, 11, 5, 5) --AFTERSHOCK

--Gruul
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Gruul")
GridStatusRaidDebuff:DebuffId(zoneid, 155080, 11, 5, 5) --INFERNOSLICE
--INFERNOSTRIKE 
GridStatusRaidDebuff:DebuffId(zoneid, 155078, 11, 5, 5) --OVERWHELMINGBLOWS
GridStatusRaidDebuff:DebuffId(zoneid, 165300, 11, 5, 5) --FLARE

--Kromog
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Kromog")
GridStatusRaidDebuff:DebuffId(zoneid, 157060, 11, 5, 5) --RUNEOFGRASPINGEARTH
GridStatusRaidDebuff:DebuffId(zoneid, 156766, 11, 5, 5) --WARPEDARMOR
GridStatusRaidDebuff:DebuffId(zoneid, 161839, 11, 5, 5) --RUNEOFCRUSHINGEARTH

--Oregorger
--GridStatusRaidDebuff:BossNameId(zoneid, 100, "Oregorger")
--GridStatusRaidDebuff:DebuffId(zoneid, ACIDTORRENT, 11, 5, 5)            = 11, -- Oregorger
--GridStatusRaidDebuff:DebuffId(zoneid, RETCHEDBLACKROCK, 11, 5, 5)       = 10, -- Oregorger
--GridStatusRaidDebuff:DebuffId(zoneid, EXPLOSIVESHARD, 11, 5, 5)         = 12, -- Oregorger
--GridStatusRaidDebuff:DebuffId(zoneid, ACIDMAW, 11, 5, 5)                = 10, -- Oregorger

--The Iron Maidens
GridStatusRaidDebuff:BossNameId(zoneid, 110, "The Iron Maidens")
GridStatusRaidDebuff:DebuffId(zoneid, 170395, 11, 5, 5) --SORKASPREY
GridStatusRaidDebuff:DebuffId(zoneid, 170405, 11, 5, 5) --MARAKSBLOODCALLING
GridStatusRaidDebuff:DebuffId(zoneid, 158692, 11, 5, 5) --DEADLYTHROW
GridStatusRaidDebuff:DebuffId(zoneid, 158702, 11, 5, 5) --FIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 158686, 11, 5, 5) --EXPOSEARMOR
GridStatusRaidDebuff:DebuffId(zoneid, 158683, 11, 5, 5) --CORRUPTEDBLOOD
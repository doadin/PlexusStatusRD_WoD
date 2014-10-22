--local zone = "Blackrock Foundry"
local zoneid = 988

--zoneid, debuffID, order, icon_priority, colorpriority, timer, stackable, color, defaultdisable, noicon
--true, true is for stackable

--Trash

--Blackhand
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Blackhand")
GridStatusRaidDebuff:DebuffId(zoneid, 156096, 11, 5, 5) --MARKEDFORDEATH
GridStatusRaidDebuff:DebuffId(zoneid, 156107, 12, 5, 5) --IMPALED
GridStatusRaidDebuff:DebuffId(zoneid, 156047, 13, 5, 5) --SLAGGED
GridStatusRaidDebuff:DebuffId(zoneid, 156401, 14, 5, 5) --MOLTENSLAG

--BURNED 
GridStatusRaidDebuff:DebuffId(zoneid, 158054, 15, 5, 5) --SHATTERINGSMASH 158054 155992 159142
GridStatusRaidDebuff:DebuffId(zoneid, 156888, 16, 5, 5) --OVERHEATED

--Beastlord Darmac
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Beastlord Darmac")
GridStatusRaidDebuff:DebuffId(zoneid, 155365, 21, 5, 5) --PINNEDDOWN
GridStatusRaidDebuff:DebuffId(zoneid, 155061, 22, 5, 5) --RENDANDTEAR
GridStatusRaidDebuff:DebuffId(zoneid, 155030, 23, 5, 5) --SEAREDFLESH
GridStatusRaidDebuff:DebuffId(zoneid, 155236, 24, 5, 5) --CRUSHARMOR
GridStatusRaidDebuff:DebuffId(zoneid, 159044, 25, 5, 5) --EPICENTRE
GridStatusRaidDebuff:DebuffId(zoneid, 162276, 26, 5, 5) --UNSTEADY
GridStatusRaidDebuff:DebuffId(zoneid, 155657, 27, 5, 5) --FLAMEINFUSION

--Flamebender Ka'graz
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Flamebender Ka'graz")
GridStatusRaidDebuff:DebuffId(zoneid, 155318, 31, 5, 5) --LAVASLASH
GridStatusRaidDebuff:DebuffId(zoneid, 155277, 32, 5, 5) --BLAZINGRADIANCE
GridStatusRaidDebuff:DebuffId(zoneid, 154952, 33, 5, 5) --FIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 155074, 34, 5, 5) --CHARRINGBREATH
GridStatusRaidDebuff:DebuffId(zoneid, 163284, 35, 5, 5) --RISINGFLAME
GridStatusRaidDebuff:DebuffId(zoneid, 162293, 36, 5, 5) --EMPOWEREDARMAMENT

--Operator Thogar 
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Operator Thogar")
GridStatusRaidDebuff:DebuffId(zoneid, 155921, 41, 5, 5) --ENKINDLE
GridStatusRaidDebuff:DebuffId(zoneid, 165195, 42, 5, 5) --PROTOTYPEPULSEGRENADE
GridStatusRaidDebuff:DebuffId(zoneid, 155701, 43, 5, 5) --SERRATEDSLASH
GridStatusRaidDebuff:DebuffId(zoneid, 164380, 44, 5, 5) --BURNING

--The Blast Furnace
GridStatusRaidDebuff:BossNameId(zoneid, 50, "The Blast Furnace")
GridStatusRaidDebuff:DebuffId(zoneid, 155240, 51, 5, 5) --TEMPERED
GridStatusRaidDebuff:DebuffId(zoneid, 155242, 52, 5, 5) --HEAT
GridStatusRaidDebuff:DebuffId(zoneid, 176133, 53, 5, 5) --BOMB
GridStatusRaidDebuff:DebuffId(zoneid, 156934, 54, 5, 5) --RUPTURE
GridStatusRaidDebuff:DebuffId(zoneid, 175104, 55, 5, 5) --MELTARMOR
GridStatusRaidDebuff:DebuffId(zoneid, 176121, 56, 5, 5) --VOLATILEFIRE
GridStatusRaidDebuff:DebuffId(zoneid, 158702, 57, 5, 5) --FIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 155225, 58, 5, 5) --MELT

--Hans'gar and Franzok 
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Hans'gar and Franzok")
GridStatusRaidDebuff:DebuffId(zoneid, 157139, 71, 5, 5) --SHATTEREDVERTEBRAE
GridStatusRaidDebuff:DebuffId(zoneid, 161570, 72, 5, 5) --SEARINGPLATES
GridStatusRaidDebuff:DebuffId(zoneid, 157853, 73, 5, 5) --AFTERSHOCK

--Gruul
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Gruul")
GridStatusRaidDebuff:DebuffId(zoneid, 155080, 81, 5, 5) --INFERNOSLICE
--INFERNOSTRIKE 
GridStatusRaidDebuff:DebuffId(zoneid, 155078, 82, 5, 5) --OVERWHELMINGBLOWS
GridStatusRaidDebuff:DebuffId(zoneid, 165300, 83, 5, 5) --FLARE

--Kromog
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Kromog")
GridStatusRaidDebuff:DebuffId(zoneid, 157060, 91, 5, 5) --RUNEOFGRASPINGEARTH
GridStatusRaidDebuff:DebuffId(zoneid, 156766, 92, 5, 5) --WARPEDARMOR
GridStatusRaidDebuff:DebuffId(zoneid, 161839, 93, 5, 5) --RUNEOFCRUSHINGEARTH

--Oregorger
--GridStatusRaidDebuff:BossNameId(zoneid, 100, "Oregorger")
--GridStatusRaidDebuff:DebuffId(zoneid, ACIDTORRENT, 11, 5, 5)            = 11, -- Oregorger
--GridStatusRaidDebuff:DebuffId(zoneid, RETCHEDBLACKROCK, 11, 5, 5)       = 10, -- Oregorger
--GridStatusRaidDebuff:DebuffId(zoneid, EXPLOSIVESHARD, 11, 5, 5)         = 12, -- Oregorger
--GridStatusRaidDebuff:DebuffId(zoneid, ACIDMAW, 11, 5, 5)                = 10, -- Oregorger

--The Iron Maidens
GridStatusRaidDebuff:BossNameId(zoneid, 110, "The Iron Maidens")
GridStatusRaidDebuff:DebuffId(zoneid, 170395, 111, 5, 5) --SORKASPREY
GridStatusRaidDebuff:DebuffId(zoneid, 170405, 112, 5, 5) --MARAKSBLOODCALLING
GridStatusRaidDebuff:DebuffId(zoneid, 158692, 113, 5, 5) --DEADLYTHROW
GridStatusRaidDebuff:DebuffId(zoneid, 158702, 114, 5, 5) --FIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 158686, 115, 5, 5) --EXPOSEARMOR
GridStatusRaidDebuff:DebuffId(zoneid, 158683, 116, 5, 5) --CORRUPTEDBLOOD
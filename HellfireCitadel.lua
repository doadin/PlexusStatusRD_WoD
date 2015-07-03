--local zone = "Hellfire Citadel"
local zoneid = 1026

--zoneid, debuffID, order, icon_priority, colorpriority, timer, stackable, color, defaultdisable, noicon
--true, true is for stackable

--Trash

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

--Hellfire Assault
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Hellfire Assault")
--GridStatusRaidDebuff:DebuffId(zoneid, 156096, 11, 4, 4) --MARKEDFORDEATH
GridStatusRaidDebuff:DebuffId(zoneid, 184243, 11, 4, 4)--SLAM


--Iron Reaver
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Iron Reaver")
GridStatusRaidDebuff:DebuffId(zoneid, 182001, 21, 6, 6, true, true) --UNSTABLEORB


--Kormrok
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Kormrok")
GridStatusRaidDebuff:DebuffId(zoneid, 181306, 31, 5, 5) --EXPLOSIVEBURST
GridStatusRaidDebuff:DebuffId(zoneid, 181321, 32, 5, 5) --FELTOUCH


--Hellfire High Council
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Hellfire High Council")
GridStatusRaidDebuff:DebuffId(zoneid, 184450, 41, 5, 5) --MARKOFTHENECROMANCER
GridStatusRaidDebuff:DebuffId(zoneid, 184358, 42, 5, 5) --FELRAGE


--Kilrogg Deadeye
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Kilrogg Deadeye")
GridStatusRaidDebuff:DebuffId(zoneid, 180372, 51, 6, 6) --HEARTSEAKER
GridStatusRaidDebuff:DebuffId(zoneid, 182159, 52, 6, 6) --FELCORRUPTION


--Gorefiend
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Gorefiend")
GridStatusRaidDebuff:DebuffId(zoneid, 179864, 61, 6, 6) --SHADOWOFDEATH
GridStatusRaidDebuff:DebuffId(zoneid, 179978, 62, 6, 6) --TOUCHOFDOOM
GridStatusRaidDebuff:DebuffId(zoneid, 179909, 63, 6, 6) --SHAREDFATE


--Shadow-Lord Iskar
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Shadow-Lord Iskar")
GridStatusRaidDebuff:DebuffId(zoneid, 179202, 71, 5, 5) --EYEOFANZU
GridStatusRaidDebuff:DebuffId(zoneid, 181956, 72, 5, 5) --PHANTASMALWINDS
GridStatusRaidDebuff:DebuffId(zoneid, 182323, 73, 5, 5) --PHANTASMALWOUNDS
GridStatusRaidDebuff:DebuffId(zoneid, 182173, 74, 5, 5) --FELCHAKRAM
GridStatusRaidDebuff:DebuffId(zoneid, 181753, 75, 5, 5) --FELBOMB
GridStatusRaidDebuff:DebuffId(zoneid, 179218, 76, 5, 5) --PHANTASMALOBLITERATION


--Socrethar the Eternal
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Socrethar the Eternal")
GridStatusRaidDebuff:DebuffId(zoneid, 182635, 81, 5, 5) --REVERBERATINGBLOW


--Fel Lord Zakuun
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Fel Lord Zakuun")
GridStatusRaidDebuff:DebuffId(zoneid, 181508, 91, 6, 6) --SEEDOFDESTRUCTION
GridStatusRaidDebuff:DebuffId(zoneid, 179620, 92, 6, 6) --FELCRYSTAL
GridStatusRaidDebuff:DebuffId(zoneid, 179711, 93, 6, 6) --BEFOULED
GridStatusRaidDebuff:DebuffId(zoneid, 189030, 94, 6, 6) --BEFOULEDRED
GridStatusRaidDebuff:DebuffId(zoneid, 189031, 95, 6, 6) --BEFOULEDORANGE
GridStatusRaidDebuff:DebuffId(zoneid, 189032, 96, 6, 6) --BEFOULEDGREEN

--Xhul'horac
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Xhul'horac")
GridStatusRaidDebuff:DebuffId(zoneid, 186490, 101, 6, 6) --CHAINSOFFEL
GridStatusRaidDebuff:DebuffId(zoneid, 186546, 102, 6, 6) --BLACKHOLE

--Tyrant Velhari
GridStatusRaidDebuff:BossNameId(zoneid, 110, "Tyrant Velhari")
GridStatusRaidDebuff:DebuffId(zoneid, 180166, 111, 6, 6) --TOUCHOFHARM
GridStatusRaidDebuff:DebuffId(zoneid, 180128, 112, 6, 6) --EDICTOFCONDEMNATION
GridStatusRaidDebuff:DebuffId(zoneid, 180526, 113, 6, 6) --FONTOFCORRUPTION

--Mannoroth
GridStatusRaidDebuff:BossNameId(zoneid, 120, "Mannoroth")
GridStatusRaidDebuff:DebuffId(zoneid, 181099, 121, 6, 6) --MARKOFDOOM
GridStatusRaidDebuff:DebuffId(zoneid, 181597, 122, 6, 6) --MANNOROTH'SGAZE

--Archimonde
GridStatusRaidDebuff:BossNameId(zoneid, 130, "Archimonde")
GridStatusRaidDebuff:DebuffId(zoneid, 185590, 131, 6, 6) --DESECRATE
GridStatusRaidDebuff:DebuffId(zoneid, 183864, 132, 6, 6) --SHADOWBLAST
GridStatusRaidDebuff:DebuffId(zoneid, 183828, 133, 6, 6) --DEATHBRAND
GridStatusRaidDebuff:DebuffId(zoneid, 184931, 134, 6, 6) --SHACKLEDTORRMENT
GridStatusRaidDebuff:DebuffId(zoneid, 182879, 135, 6, 6) --DOOMFIREFIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 182878, 136, 6, 6) --DOOMFIRE



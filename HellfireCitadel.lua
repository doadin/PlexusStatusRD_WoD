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


--Iron Reaver
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Iron Reaver")
GridStatusRaidDebuff:DebuffId(zoneid, 182001, 21, 6, 6, true, true) --UNSTABLEORB


--Kormrok
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Kormrok")
GridStatusRaidDebuff:DebuffId(zoneid, 181306, 31, 5, 5) --EXPLOSIVEBURST
GridStatusRaidDebuff:DebuffId(zoneid, 181321, 32, 5, 5) --FELTOUCH


--Hellfire High Council
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Hellfire High Council")
GridStatusRaidDebuff:DebuffId(zoneid, 184450, 51, 5, 5) --MARKOFTHENECROMANCER
GridStatusRaidDebuff:DebuffId(zoneid, 184358, 52, 5, 5) --FELRAGE


--Kilrogg Deadeye
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Kilrogg Deadeye")
GridStatusRaidDebuff:DebuffId(zoneid, 180372, 61, 6, 6) --HEARTSEAKER
GridStatusRaidDebuff:DebuffId(zoneid, 182159, 62, 6, 6) --FELCORRUPTION


--Gorefiend
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Gorefiend")
GridStatusRaidDebuff:DebuffId(zoneid, 179864, 71, 6, 6) --SHADOWOFDEATH
GridStatusRaidDebuff:DebuffId(zoneid, 179978, 72, 6, 6) --TOUCHOFDOOM
GridStatusRaidDebuff:DebuffId(zoneid, 179909, 73, 6, 6) --SHAREDFATE


--Shadow-Lord Iskar
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Shadow-Lord Iskar")
GridStatusRaidDebuff:DebuffId(zoneid, 179202, 81, 5, 5) --EYEOFANZU
GridStatusRaidDebuff:DebuffId(zoneid, 181956, 82, 5, 5) --PHANTASMALWINDS
GridStatusRaidDebuff:DebuffId(zoneid, 182323, 83, 5, 5) --PHANTASMALWOUNDS
GridStatusRaidDebuff:DebuffId(zoneid, 182173, 84, 5, 5) --FEL CHAKRAM
GridStatusRaidDebuff:DebuffId(zoneid, 181753, 85, 5, 5) --FELBOMB
GridStatusRaidDebuff:DebuffId(zoneid, 179218, 86, 5, 5) --PHANTASMALOBLITERATION


--Socrethar the Eternal
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Socrethar the Eternal")
GridStatusRaidDebuff:DebuffId(zoneid, 182635, 91, 5, 5) --REVERBERATINGBLOW


--Fel Lord Zakuun
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Fel Lord Zakuun")
GridStatusRaidDebuff:DebuffId(zoneid, 181508, 101, 6, 6) --SEEDOFDESTRUCTION
GridStatusRaidDebuff:DebuffId(zoneid, 179620, 102, 6, 6) --FELCRYSTAL
GridStatusRaidDebuff:DebuffId(zoneid, 179711, 103, 6, 6) --BEFOULED
GridStatusRaidDebuff:DebuffId(zoneid, 189030, 104, 6, 6) --BEFOULEDRED
GridStatusRaidDebuff:DebuffId(zoneid, 189031, 105, 6, 6) --BEFOULEDORANGE
GridStatusRaidDebuff:DebuffId(zoneid, 189032, 106, 6, 6) --BEFOULEDGREEN

--Xhul'horac
GridStatusRaidDebuff:BossNameId(zoneid, 110, "Xhul'horac")
GridStatusRaidDebuff:DebuffId(zoneid, 186490, 111, 6, 6) --CHAINSOFFEL
GridStatusRaidDebuff:DebuffId(zoneid, 186546, 111, 6, 6) --BLACKHOLE

--Tyrant Velhari
GridStatusRaidDebuff:BossNameId(zoneid, 120, "Tyrant Velhari")
GridStatusRaidDebuff:DebuffId(zoneid, 180166, 121, 6, 6) --TOUCHOFHARM
GridStatusRaidDebuff:DebuffId(zoneid, 180128, 122, 6, 6) --EDICTOFCONDEMNATION
GridStatusRaidDebuff:DebuffId(zoneid, 180526, 123, 6, 6) --FONTOFCORRUPTION

--Mannoroth
GridStatusRaidDebuff:BossNameId(zoneid, 130, "Mannoroth")
GridStatusRaidDebuff:DebuffId(zoneid, 181099, 131, 6, 6) --MARKOFDOOM
GridStatusRaidDebuff:DebuffId(zoneid, 181597, 132, 6, 6) --MANNOROTH'SGAZE

--Archimonde
GridStatusRaidDebuff:BossNameId(zoneid, 130, "Archimonde")
GridStatusRaidDebuff:DebuffId(zoneid, 185590, 131, 6, 6) --DESECRATE
GridStatusRaidDebuff:DebuffId(zoneid, 183864, 132, 6, 6) --SHADOWBLAST
GridStatusRaidDebuff:DebuffId(zoneid, 183828, 133, 6, 6) --DEATHBRAND
GridStatusRaidDebuff:DebuffId(zoneid, 184931, 134, 6, 6) --SHACKLEDTORRMENT
GridStatusRaidDebuff:DebuffId(zoneid, 182879, 135, 6, 6) --DOOMFIREFIXATE
GridStatusRaidDebuff:DebuffId(zoneid, 182878, 136, 6, 6) --DOOMFIRE



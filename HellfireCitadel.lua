--local zone = "Blackrock Foundry"
local zoneid = 7545

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
--GridStatusRaidDebuff:DebuffId(zoneid, 154960, 21, 6, 6) --PINNEDDOWN


--Kormrok
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Kormrok")
--GridStatusRaidDebuff:DebuffId(zoneid, 155318, 31, 5, 5) --LAVASLASH


--Hellfire High Council
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Hellfire High Council")
GridStatusRaidDebuff:DebuffId(zoneid, 155921, 51, 5, 5, true, true) --ENKINDLE


--Kilrogg Deadeye
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Kilrogg Deadeye")
--GridStatusRaidDebuff:DebuffId(zoneid, 155240, 61, 6, 6) --TEMPERED


--Gorefiend
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Gorefiend")
--GridStatusRaidDebuff:DebuffId(zoneid, 157139, 71, 6, 6) --SHATTEREDVERTEBRAE


--Shadow-Lord Iskar
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Shadow-Lord Iskar")
--GridStatusRaidDebuff:DebuffId(zoneid, 155080, 81, 5, 5) --INFERNOSLICE


--Socrethar the Eternal
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Socrethar the Eternal")
--GridStatusRaidDebuff:DebuffId(zoneid, 157060, 91, 5, 5) --RUNEOFGRASPINGEARTH


--Fel Lord Zakuun
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Fel Lord Zakuun")


--Xhul'horac
GridStatusRaidDebuff:BossNameId(zoneid, 110, "Xhul'horac")
--GridStatusRaidDebuff:DebuffId(zoneid, 164271, 111, 6, 6) --PENETRATINGSHOT



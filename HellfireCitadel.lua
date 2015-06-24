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
GridStatusRaidDebuff:DebuffId(zoneid, 182001, 21, 6, 6, true, true) --Unstable Orb


--Kormrok
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Kormrok")
GridStatusRaidDebuff:DebuffId(zoneid, 181306, 31, 5, 5) --Explosive Burst
GridStatusRaidDebuff:DebuffId(zoneid, 181321, 32, 5, 5) --Fel Touch


--Hellfire High Council
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Hellfire High Council")
GridStatusRaidDebuff:DebuffId(zoneid, 184450, 51, 5, 5) --Mark of the Necromancer
GridStatusRaidDebuff:DebuffId(zoneid, 184358, 52, 5, 5) --Fel Rage


--Kilrogg Deadeye
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Kilrogg Deadeye")
GridStatusRaidDebuff:DebuffId(zoneid, 180372, 61, 6, 6) --Heart Seeker


--Gorefiend
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Gorefiend")
GridStatusRaidDebuff:DebuffId(zoneid, 179864, 71, 6, 6) --Shadow of Death
GridStatusRaidDebuff:DebuffId(zoneid, 179978, 72, 6, 6) --Touch of Doom
GridStatusRaidDebuff:DebuffId(zoneid, 179909, 73, 6, 6) --Shared Fate


--Shadow-Lord Iskar
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Shadow-Lord Iskar")
GridStatusRaidDebuff:DebuffId(zoneid, 179202, 81, 5, 5) --Eye of Anzu
GridStatusRaidDebuff:DebuffId(zoneid, 181956, 82, 5, 5) --Phantasmal Winds
GridStatusRaidDebuff:DebuffId(zoneid, 182323, 83, 5, 5) --Phantasmal Wounds
GridStatusRaidDebuff:DebuffId(zoneid, 179202, 84, 5, 5) --Eye of Anzu
GridStatusRaidDebuff:DebuffId(zoneid, 182173, 85, 5, 5) --Fel Chakram
GridStatusRaidDebuff:DebuffId(zoneid, 181753, 86, 5, 5) --Fel Bomb
GridStatusRaidDebuff:DebuffId(zoneid, 179218, 87, 5, 5) --Phantasmal Obliteration


--Socrethar the Eternal
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Socrethar the Eternal")
GridStatusRaidDebuff:DebuffId(zoneid, 182635, 91, 5, 5) --Reverberating Blow


--Fel Lord Zakuun
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Fel Lord Zakuun")
GridStatusRaidDebuff:DebuffId(zoneid, 181508, 101, 6, 6) --Seed of Destruction
GridStatusRaidDebuff:DebuffId(zoneid, 179620, 101, 6, 6) --Fel Crystal
GridStatusRaidDebuff:DebuffId(zoneid, 179711, 101, 6, 6) --Befouled

--Xhul'horac
GridStatusRaidDebuff:BossNameId(zoneid, 110, "Xhul'horac")
GridStatusRaidDebuff:DebuffId(zoneid, 186490, 111, 6, 6) --Chains of Fel
GridStatusRaidDebuff:DebuffId(zoneid, 186546, 111, 6, 6) --Black Hole

--Tyrant Velhari
GridStatusRaidDebuff:BossNameId(zoneid, 120, "Tyrant Velhari")
GridStatusRaidDebuff:DebuffId(zoneid, 180166, 121, 6, 6) --Touch of Harm
GridStatusRaidDebuff:DebuffId(zoneid, 180128, 122, 6, 6) --Edict of Condemnation

--Mannoroth
GridStatusRaidDebuff:BossNameId(zoneid, 130, "Mannoroth")
GridStatusRaidDebuff:DebuffId(zoneid, 181099, 131, 6, 6) --Mark of Doom
GridStatusRaidDebuff:DebuffId(zoneid, 181597, 132, 6, 6) --Mannoroth's Gaze

--Archimonde
GridStatusRaidDebuff:BossNameId(zoneid, 130, "Archimonde")
GridStatusRaidDebuff:DebuffId(zoneid, 185590, 131, 6, 6) --Desecrate
GridStatusRaidDebuff:DebuffId(zoneid, 183864, 132, 6, 6) --Shadow Blast
GridStatusRaidDebuff:DebuffId(zoneid, 183828, 133, 6, 6) --Death Brand
GridStatusRaidDebuff:DebuffId(zoneid, 184931, 134, 6, 6) --Shackled Torment



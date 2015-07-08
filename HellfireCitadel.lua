--local zone = "Hellfire Citadel"
local zoneid = 1026

--zoneid, debuffID, order, icon_priority, colorpriority, timer, stackable, color, defaultdisable, noicon
--true, true is for stackable

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

--Trash

-- Hellfire Assault trash
-- Gorebound Felcaster
-- Gorebound Terror
-- Hulking Berserker is listed under Hellfire Assault
-- Contracted Engineer
GridStatusRaidDebuff:DebuffId(zoneid, 185806, 1, 5, 5, true) -- Conducted Shock Pulse (stun, dispellable)
-- Iron Dragoon
-- Felfire Flamebelcher
-- Felfire Demolisher
-- Gorebound Fanatic
-- Gorebound Cauterizer
-- Felfire Brazier
GridStatusRaidDebuff:DebuffId(zoneid, 187459, 1, 4, 4, true) -- Fel Shock (dot, dispellable)
-- Gorebound Corruptor - same abilities as Grand Corruptor U'rogg
-- Siegeworks Technician
-- Eredar Faithbreaker
GridStatusRaidDebuff:DebuffId(zoneid, 184586, 1, 5, 5) -- Touch of Mortality

-- Grand Corruptor U'rogg (mini-boss)
GridStatusRaidDebuff:DebuffId(zoneid, 190735, 1, 6, 6, true) -- Corruption Siphon

-- Grute (mini-boss) - same abilities as Hulking Berserker

-- Iron Reaver - no trash

-- Kormrok trash
-- Hellfire Guardian
-- Fel Hellweaver
GridStatusRaidDebuff:DebuffId(zoneid, 188087, 1, 6, 6) -- Hellweaving (dot, dispellable)
-- Fel Touched Seer
GridStatusRaidDebuff:DebuffId(zoneid, 188216, 1, 5, 5, true) -- Blaze (dot)
-- Shambling Hulk
-- Iron Peon
-- Gorebound Assassin
GridStatusRaidDebuff:DebuffId(zoneid, 188148, 1, 1, 1, true) -- Cheap Shot (stun)
GridStatusRaidDebuff:DebuffId(zoneid, 188189, 1, 4, 4, true) -- Fel Poison (dot, dispellable)
-- Fel Extractor
GridStatusRaidDebuff:DebuffId(zoneid, 187122, 1, 5, 5, true) -- Primal Energies (AoE dot)
-- Shadow Infuser
GridStatusRaidDebuff:DebuffId(zoneid, 188541, 1, 6, 6, true) -- Insanity (mind control)
GridStatusRaidDebuff:DebuffId(zoneid, 187099, 1, 5, 5) -- Residual Shadows (standing in puddle)
-- Fiery Enkindler
GridStatusRaidDebuff:DebuffId(zoneid, 187110, 1, 6, 6, true) -- Focused Fire (dot, heavy damage split by nearby)
GridStatusRaidDebuff:DebuffId(zoneid, 188474, 1, 6, 6, true) -- Living Bomb (player explodes)
-- Keen-Eyed Gronnstalker
-- Armored Skullsmasher
-- Grim Ambusher
GridStatusRaidDebuff:DebuffId(zoneid, 188282, 1, 1, 1, true) -- Ambush (stun)
GridStatusRaidDebuff:DebuffId(zoneid, 188287, 1, 2, 2, true) -- Rupture (dot)
GridStatusRaidDebuff:DebuffId(zoneid, 188283, 1, 2, 2, true) -- Hemorrhage (dot)
-- Togdrov -- some of Kormrok's abilities
-- Sovokk -- some of Kormrok's abilities
-- Morkronn -- some of Kormrok's abilities, plus
GridStatusRaidDebuff:DebuffId(zoneid, 188104, 1, 6, 6, true) -- Explosive Burst (tank root, explosion)

-- Hellfire High Council trash
-- (shares some trash mobs with Kormrok)
-- Fel-Starved Trainee

-- Graggra (mini-boss, skipable)
GridStatusRaidDebuff:DebuffId(zoneid, 188476, 1, 4, 4, true) -- Bad Breath (tank swap debuff)
GridStatusRaidDebuff:DebuffId(zoneid, 188448, 1, 2, 2, true) -- Blazing Fel Touch (all players explode)
GridStatusRaidDebuff:DebuffId(zoneid, 188510, 1, 5, 5, true) -- Graggra Smash (stun, AoE on player)


-- Bosses

--Hellfire Assault
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Hellfire Assault")
--GridStatusRaidDebuff:DebuffId(zoneid, 156096, 11, 4, 4) --MARKEDFORDEATH
-- Siegemaster Mar'tak
GridStatusRaidDebuff:DebuffId(zoneid, 184369, 11, 6, 6, true) -- Howling Axe (targetted)
-- Hulking Berserker
GridStatusRaidDebuff:DebuffId(zoneid, 184243, 12, 4, 4, true, true) -- Slam (stackable tank debuff, nondispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 184238, 13, 1, 1, true) -- Cower (movement)
-- Felfire Crusher
GridStatusRaidDebuff:DebuffId(zoneid, 180022, 14, 2, 2) -- Bore (frontal cone damage)
-- Gorebound Siegeriders (riding on Felfire Crusher)
GridStatusRaidDebuff:DebuffId(zoneid, 185157, 15, 6, 6) -- Burn (cone dot)
-- Felfire Munitions
GridStatusRaidDebuff:DebuffId(zoneid, 180079, 16, 6, 6) -- Felfire Munitions (carrying, dot)

--Iron Reaver
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Iron Reaver")
GridStatusRaidDebuff:DebuffId(zoneid, 182280, 21, 6, 6) -- Artillery (targetted)
GridStatusRaidDebuff:DebuffId(zoneid, 185242, 22, 2, 2, true) -- Blitz (carry, silence, not dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 182003, 23, 1, 1) -- Fuel Streak (movement)
GridStatusRaidDebuff:DebuffId(zoneid, 182074, 24, 4, 4, true, true) -- Immolation (stacking dot)
GridStatusRaidDebuff:DebuffId(zoneid, 182001, 25, 5, 5, true, true) -- Unstable Orb (stacking dot)

--Kormrok
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Kormrok")
GridStatusRaidDebuff:DebuffId(zoneid, 181306, 31, 6, 6, true) -- Explosive Burst (tank stun, explosion)
GridStatusRaidDebuff:DebuffId(zoneid, 181321, 32, 1, 1, true) -- Fel Touch (debuff, not dispellable)
-- Grasping Hand
GridStatusRaidDebuff:DebuffId(zoneid, 188081, 33, 2, 2) -- Crush (dot)
-- Crushing Hand (grabs tank until it is killed)
GridStatusRaidDebuff:DebuffId(zoneid, 181345, 34, 5, 5) -- Foul Crush (tank dot)
-- Fiery Pool
GridStatusRaidDebuff:DebuffId(zoneid, 186559, 35, 6, 6) -- Fiery Pool (standing in pool)
-- Fiery Globule
GridStatusRaidDebuff:DebuffId(zoneid, 185519, 36, 2, 2, true) -- Fiery Globule (dot)
-- Shadowy Pool
GridStatusRaidDebuff:DebuffId(zoneid, 181082, 37, 6, 6) -- Shadowy Pool (standing in pool)
-- Shadow Globule
GridStatusRaidDebuff:DebuffId(zoneid, 180270, 38, 2, 2, true) -- Shadow Globule (dot)
-- Foul Pool
GridStatusRaidDebuff:DebuffId(zoneid, 186560, 39, 6, 6) -- Foul Pool (standing in pool)
-- Foul Globule
GridStatusRaidDebuff:DebuffId(zoneid, 185521, 40, 2, 2, true) -- Foul Globule (dot)

--Hellfire High Council
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Hellfire High Council")
-- Dia Darkwhisper
-- Mark of the Necromancer changes colors and increases damage over time
-- This may be a canditate for priority by spell id when that code is added
GridStatusRaidDebuff:DebuffId(zoneid, 184450, 51, 5, 5) -- Mark of the Necromancer (dot, dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 184652, 52, 6, 6) -- Reap (standing in puddle?)
-- Blademaster Jubei'thos
-- Gurtogg Bloodboil
GridStatusRaidDebuff:DebuffId(zoneid, 184847, 53, 4, 4, true, true) -- Acidic Wound (tank dot, stacks)
GridStatusRaidDebuff:DebuffId(zoneid, 184358, 54, 5, 5) -- Fel Rage (aggro target)
GridStatusRaidDebuff:DebuffId(zoneid, 184357, 55, 1, 1, false, true) -- Tainted Blood (debuff, stacks)
-- Mythic
GridStatusRaidDebuff:DebuffId(zoneid, 184355, 56, 4, 4, true, true) -- Bloodboil (dot, stacks)


--Kilrogg Deadeye
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Kilrogg Deadeye")
GridStatusRaidDebuff:DebuffId(zoneid, 180372, 61, 6, 6) --Heart Seaker
GridStatusRaidDebuff:DebuffId(zoneid, 182159, 62, 6, 6) --Fel Corruption


--Gorefiend
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Gorefiend")
GridStatusRaidDebuff:DebuffId(zoneid, 179864, 71, 6, 6) --Shadow Of Death
GridStatusRaidDebuff:DebuffId(zoneid, 179978, 72, 6, 6) --Touch Of Doom
GridStatusRaidDebuff:DebuffId(zoneid, 179909, 73, 6, 6) --Shared Fate


--Shadow-Lord Iskar
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Shadow-Lord Iskar")
GridStatusRaidDebuff:DebuffId(zoneid, 179202, 81, 5, 5) --Eye Of Anzu
GridStatusRaidDebuff:DebuffId(zoneid, 181956, 82, 5, 5) --Phantasmal Winds
GridStatusRaidDebuff:DebuffId(zoneid, 182323, 83, 5, 5) --Phantasmal Wounds
GridStatusRaidDebuff:DebuffId(zoneid, 182173, 84, 5, 5) --Fel Chakram
GridStatusRaidDebuff:DebuffId(zoneid, 181753, 85, 5, 5) --Fel Bomb
GridStatusRaidDebuff:DebuffId(zoneid, 179218, 86, 5, 5) --Phantasmal Obliteration


--Socrethar the Eternal
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Socrethar the Eternal")
GridStatusRaidDebuff:DebuffId(zoneid, 182635, 91, 5, 5) --Reverberating Blow
GridStatusRaidDebuff:DebuffId(zoneid, 184124, 92, 5, 5) --Gift Of The Man'ari


--Fel Lord Zakuun
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Fel Lord Zakuun")
GridStatusRaidDebuff:DebuffId(zoneid, 181508, 101, 6, 6) --Seed Of Destruction
GridStatusRaidDebuff:DebuffId(zoneid, 179620, 102, 6, 6) --Fel Crystal
GridStatusRaidDebuff:DebuffId(zoneid, 179711, 103, 6, 6) --Befouled
GridStatusRaidDebuff:DebuffId(zoneid, 189030, 104, 6, 6) --Befouled Red
GridStatusRaidDebuff:DebuffId(zoneid, 189031, 105, 6, 6) --Befouled Orange
GridStatusRaidDebuff:DebuffId(zoneid, 189032, 106, 6, 6) --Befouled Green

--Xhul'horac
GridStatusRaidDebuff:BossNameId(zoneid, 110, "Xhul'horac")
GridStatusRaidDebuff:DebuffId(zoneid, 186490, 111, 6, 6) --Chains Of Fel
GridStatusRaidDebuff:DebuffId(zoneid, 186546, 112, 6, 6) --Black Hole

--Tyrant Velhari
GridStatusRaidDebuff:BossNameId(zoneid, 120, "Tyrant Velhari")
GridStatusRaidDebuff:DebuffId(zoneid, 180166, 121, 6, 6) --Touch Of Harm
GridStatusRaidDebuff:DebuffId(zoneid, 180128, 122, 6, 6) --Edict Of Condemnation
GridStatusRaidDebuff:DebuffId(zoneid, 180526, 123, 6, 6) --Font Of Corruption

--Mannoroth
GridStatusRaidDebuff:BossNameId(zoneid, 130, "Mannoroth")
GridStatusRaidDebuff:DebuffId(zoneid, 181099, 131, 6, 6) --Mark Of Doom
GridStatusRaidDebuff:DebuffId(zoneid, 181597, 132, 6, 6) --Mannoroth's Gaze

--Archimonde
GridStatusRaidDebuff:BossNameId(zoneid, 140, "Archimonde")
GridStatusRaidDebuff:DebuffId(zoneid, 185590, 141, 6, 6) --Desecrate
GridStatusRaidDebuff:DebuffId(zoneid, 183864, 142, 6, 6) --Shadow Blast
GridStatusRaidDebuff:DebuffId(zoneid, 183828, 143, 6, 6) --Death Brand
GridStatusRaidDebuff:DebuffId(zoneid, 184931, 144, 6, 6) --Shackled Torrment
GridStatusRaidDebuff:DebuffId(zoneid, 182879, 145, 6, 6) --Doomfire Fixate
GridStatusRaidDebuff:DebuffId(zoneid, 182878, 146, 6, 6) --Doomfire



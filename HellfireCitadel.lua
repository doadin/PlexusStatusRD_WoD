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
GridStatusRaidDebuff:DebuffId(zoneid, 188482, 1, 3, 3, true) -- Fel Infection (dot)
GridStatusRaidDebuff:DebuffId(zoneid, 188484, 1, 1, 1, true) -- Fel Sickness (prevents passing Fel Infection)
-- Shadow Infuser
GridStatusRaidDebuff:DebuffId(zoneid, 188541, 1, 6, 6, true) -- Insanity (mind control)
GridStatusRaidDebuff:DebuffId(zoneid, 187099, 1, 5, 5) -- Residual Shadows (standing in puddle)
-- Shadow Infuser also does Fel Infection/Sickness
-- Fiery Enkindler
GridStatusRaidDebuff:DebuffId(zoneid, 187110, 1, 6, 6, true) -- Focused Fire (dot, heavy damage split by nearby)
GridStatusRaidDebuff:DebuffId(zoneid, 188474, 1, 6, 6, true) -- Living Bomb (player explodes)
-- Fiery Enkindler also does Fel Infection/Sickness
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

-- Court of Blood Trash (Hellfire High Council, Kilrogg)
-- Hellfire High Council trash
-- (shares some trash mobs with Kormrok)
-- Fel-Starved Trainee

-- Graggra (mini-boss, skipable)
GridStatusRaidDebuff:DebuffId(zoneid, 188476, 1, 4, 4, true) -- Bad Breath (tank swap debuff)
GridStatusRaidDebuff:DebuffId(zoneid, 188448, 1, 2, 2, true) -- Blazing Fel Touch (all players explode)
GridStatusRaidDebuff:DebuffId(zoneid, 188510, 1, 5, 5, true) -- Graggra Smash (stun, AoE on player)

-- Kilrogg trash
-- Salivating Bloodthirster (become Hulking Terrors)
-- Hulking Terror (listed under Kilrogg)
-- Bleeding Grunt
-- Bleeding Darkcaster
GridStatusRaidDebuff:DebuffId(zoneid, 182644, 1, 6, 6, true) -- Dark Fate (root, damage split)

-- Halls of the Sargerei trash (Socrethar and Tyrant)
-- Eredar Faithbreaker
GridStatusRaidDebuff:DebuffId(zoneid, 184587, 1, 5, 5) -- Touch of Mortality

-- Hellfire Antechamber trash
-- Gorefiend trash (Maw of Souls)
-- Gorebound Berserker
GridStatusRaidDebuff:DebuffId(zoneid, 184300, 1, 2, 2, true) -- Fel Blaze (dot)
-- Gorebound Brute
-- Fel Fury is listed under Enraged Spirit for Gorefiend, same spell id
-- Gorebound Bloodletter
GridStatusRaidDebuff:DebuffId(zoneid, 184102, 1, 2, 2, true, true) -- Corrupted Blood (dot, stacks, dispellable but jumps)
-- Gorebound Crone (mini-boss)

-- Grommash's Torment trash (Shadow-Lord Iskar and Fel Lord Zakuun)
-- Delusional Zealot
GridStatusRaidDebuff:DebuffId(zoneid, 186046, 1, 5, 5, true) -- Solar Chakram (disorient, dispellable)
-- Fel Raven (listed under Iskar)
-- Corrupted Talonpriest (listed under Iskar)
-- Shadowfel Warden

-- Fel Lord Zakuun trash
-- Dag'gorath (mini-boss)
GridStatusRaidDebuff:DebuffId(zoneid, 186197, 1, 5, 5) -- Demonic Sacrifice (stun, dot)
GridStatusRaidDebuff:DebuffId(zoneid, 186384, 1, 2, 2) -- Noxious Cloud (smoke bomb, dot)
-- Dark Devourer
-- Shadow Burster
-- Mek'barash (mini-boss)
-- Fel Scorcher
-- Succubus (Glynevere, Cattwen, Bryanda)
-- Felguards (Zerik'shekor, Shao'ghun, Vazeel'fazag)
GridStatusRaidDebuff:DebuffId(zoneid, 184388, 1, 2, 2) -- Whirling (spin AoE)

-- The Felborne Breach trash (Xhul'horac)
-- Weaponlord Mehlkhior
GridStatusRaidDebuff:DebuffId(zoneid, 190043, 1, 2, 2, true, true) -- Felblood Strike (dam buff until 10 stacks)
GridStatusRaidDebuff:DebuffId(zoneid, 190044, 1, 6, 6, true) -- Felblood Corruption (player is bomb)
GridStatusRaidDebuff:DebuffId(zoneid, 190012, 1, 1, 1, true) -- Demonic Leap (stun)
-- Voidscribe Aathalos

-- Bosses

-- Hellfire Assault
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

-- Iron Reaver
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
GridStatusRaidDebuff:DebuffId(zoneid, 188929, 61, 6, 6, true) -- Heart Seeker (targetted)
GridStatusRaidDebuff:DebuffId(zoneid, 188852, 62, 5, 5) -- Blood Splatter (standing in Heart Seeker pool)
GridStatusRaidDebuff:DebuffId(zoneid, 182159, 63, 2, 2) -- Fel Corruption (dot) (on everyone?)
GridStatusRaidDebuff:DebuffId(zoneid, 180200, 64, 4, 4, true, true) -- Shredded Armor (tank debuff, stacks)
GridStatusRaidDebuff:DebuffId(zoneid, 181488, 65, 3, 3, true) -- Vision of Death (zoned, dot)
-- Debuffs that are buffs, ignore
GridStatusRaidDebuff:DebuffId(zoneid, 185563, 66, 1, 1, true, false, 0, true) -- Undying Salvation (healer buff, disabled)
GridStatusRaidDebuff:DebuffId(zoneid, 180718, 67, 1, 1, true, false, 0, true) -- Undying Resolve (dps buff, disabled)
GridStatusRaidDebuff:DebuffId(zoneid, 187089, 68, 1, 1, true, false, 0, true) -- Cleansing Aura (disabled)
-- Hulking Terror
GridStatusRaidDebuff:DebuffId(zoneid, 189612, 69, 3, 3, true) -- Rending Howl (dot)
-- Hellblaze Imp
-- Hellblaze Fiend
-- GridStatusRaidDebuff:DebuffId(zoneid, 180575, 62, 5, 5) -- Fel Flames (standing in)
-- make sure stacks and duration are shown for the other spell with the same name
GridStatusRaidDebuff:DebuffId(zoneid, 180575, 70, 5, 5, true, true) -- Fel Flames (standing in)
-- Hellblaze Mistress
GridStatusRaidDebuff:DebuffId(zoneid, 180033, 71, 3, 3, true) -- Cinder Breath (dot)
-- Mythic
-- Fel Puddle
GridStatusRaidDebuff:DebuffId(zoneid, 184067, 72, 5, 5) -- Fel Puddle (standing in)


--Gorefiend
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Gorefiend")
GridStatusRaidDebuff:DebuffId(zoneid, 179864, 81, 5, 5, true) -- Shadow of Death (sent to stomach after 5 sec)
GridStatusRaidDebuff:DebuffId(zoneid, 181295, 82, 3, 3, true) -- Digest (dot, in stomach)
GridStatusRaidDebuff:DebuffId(zoneid, 179867, 83, 2, 2, true) -- Gorefiend's Corruption (stomach debuff, death is permanent)
GridStatusRaidDebuff:DebuffId(zoneid, 179978, 84, 6, 6, true) -- Touch of Doom  (player spawns void zone)
GridStatusRaidDebuff:DebuffId(zoneid, 179995, 86, 5, 5) -- Doom Well (standing in puddle)
GridStatusRaidDebuff:DebuffId(zoneid, 179909, 85, 6, 6, true) -- Shared Fate (dot) (179908 non-rooted, 179909 rooted)
-- Enraged Spirit (tank add in stomach)
GridStatusRaidDebuff:DebuffId(zoneid, 182601, 86, 5, 5) -- Fel Fury (standing in puddle)
-- Shadowy Construct (dps add in stomach)
-- Tortured Essence (healer add in stomach)
-- Gorebound Spirit (Enraged Spirit that made it to center of stomach and spawn outside)
GridStatusRaidDebuff:DebuffId(zoneid, 185189, 87, 5, 5, true, true) -- Fel Flames (tank dot, stacks) (duplicate name)
-- Gorebound Construct (Shadowy Construct spawn)
GridStatusRaidDebuff:DebuffId(zoneid, 180148, 88, 6, 6, true) -- Hunger for Life (fixate)
-- Gorebound Essence (Tortured Essence spawn)
GridStatusRaidDebuff:DebuffId(zoneid, 180093, 89, 1, 1, true) -- Spirit Volley (movement debuff)
-- Pool of Souls (surrounding boss)
GridStatusRaidDebuff:DebuffId(zoneid, 186770, 90, 5, 5) -- Pool of Souls (standing in pool)

--Shadow-Lord Iskar
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Shadow-Lord Iskar")
-- If second debuff is added, might be nice to mark Eye of Anzu for this fight
GridStatusRaidDebuff:DebuffId(zoneid, 179202, 101, 5, 5) -- Eye Of Anzu (holding)
GridStatusRaidDebuff:DebuffId(zoneid, 185239, 102, 6, 6, false, true) -- Radiance of Anzu (Eye of Anzu stacks)
-- It is important to see who has Phantasmal Winds for passing the Eye of Anzu
GridStatusRaidDebuff:DebuffId(zoneid, 181957, 103, 5, 5, true) -- Phantasmal Winds (player pushed)
GridStatusRaidDebuff:DebuffId(zoneid, 182325, 104, 2, 2, true) -- Phantasmal Wounds (dot)
GridStatusRaidDebuff:DebuffId(zoneid, 182200, 105, 3, 3, true) -- Fel Chakram (targetted)
GridStatusRaidDebuff:DebuffId(zoneid, 185747, 106, 3, 3, true) -- Fel Beam Fixate (fixate)
GridStatusRaidDebuff:DebuffId(zoneid, 182600, 107, 2, 2) -- Fel Fire (standing in puddle)
-- Corrupted Talonpriest
GridStatusRaidDebuff:DebuffId(zoneid, 179219, 108, 4, 4, true) -- Phantasmal Fel Bomb (player is bomb)
GridStatusRaidDebuff:DebuffId(zoneid, 181753, 109, 7, 7, true) -- Fel Bomb (player is bomb, dispellable with eye)
-- GridStatusRaidDebuff:DebuffId(zoneid, 179218, 110, 5, 5) --Phantasmal Obliteration -- not a debuff
-- Illusionary Outcast
-- Fel Raven
GridStatusRaidDebuff:DebuffId(zoneid, 187990, 111, 4, 4, true) -- Phantasmal Corruption (AoE dot)
GridStatusRaidDebuff:DebuffId(zoneid, 187344, 112, 1, 1, true, true) -- Phantasmal Cremation (dam taken increase)
-- Mythic
GridStatusRaidDebuff:DebuffId(zoneid, 185510, 113, 2, 2, true) -- Dark Bindings (chained with another player)

--Socrethar the Eternal
GridStatusRaidDebuff:BossNameId(zoneid, 120, "Socrethar the Eternal")
GridStatusRaidDebuff:DebuffId(zoneid, 182635, 121, 5, 5) --Reverberating Blow
GridStatusRaidDebuff:DebuffId(zoneid, 184124, 122, 5, 5) --Gift Of The Man'ari


--Fel Lord Zakuun
GridStatusRaidDebuff:BossNameId(zoneid, 130, "Fel Lord Zakuun")
GridStatusRaidDebuff:DebuffId(zoneid, 181508, 131, 6, 6, true) --Seed Of Destruction (player emits waves)
GridStatusRaidDebuff:DebuffId(zoneid, 179428, 132, 5, 5) -- Rumbling Fissure (standing in fire)
GridStatusRaidDebuff:DebuffId(zoneid, 182008, 133, 2, 2, true) -- Latent Energy (debuff, explodes if hit)
GridStatusRaidDebuff:DebuffId(zoneid, 189260, 134, 3, 3, true) -- Cloven Soul (tank debuff)
GridStatusRaidDebuff:DebuffId(zoneid, 179407, 135, 1, 1, true) -- Disembodied (Shadow Realm)
-- Befouled starts red (189030) switches to orange (189031) then to green (189032)
-- GridStatusRaidDebuff:DebuffId(zoneid, 179711, 136, 6, 6) --Befouled -- not the debuff
GridStatusRaidDebuff:DebuffId(zoneid, 189030, 136, 6, 6) -- Befouled (healing absorb)
-- GridStatusRaidDebuff:DebuffId(zoneid, 189031, 136, 6, 6) --Befouled Orange
-- GridStatusRaidDebuff:DebuffId(zoneid, 189032, 136, 6, 6) --Befouled Green
-- Fel Crystal
GridStatusRaidDebuff:DebuffId(zoneid, 181653, 137, 5, 5) -- Fel Crystals (standing near)
-- Mythic
GridStatusRaidDebuff:DebuffId(zoneid, 188998, 138, 2, 2, true) -- Exhausted Soul (debuff, rumbling fissure)

--Xhul'horac
GridStatusRaidDebuff:BossNameId(zoneid, 140, "Xhul'horac")
GridStatusRaidDebuff:DebuffId(zoneid, 186134, 141, 2, 2, true) -- Feltouched (debuff)
GridStatusRaidDebuff:DebuffId(zoneid, 186135, 142, 2, 2, true) -- Voidtouched (debuff)
GridStatusRaidDebuff:DebuffId(zoneid, 186407, 143, 7, 7, true) -- Fel Surge (dot, drops fire)
GridStatusRaidDebuff:DebuffId(zoneid, 186333, 144, 7, 7, true) -- Void Surge (dot, drops fire)
-- Vanguard Akkelion
GridStatusRaidDebuff:DebuffId(zoneid, 186500, 145, 6, 6, false, true) --Chains Of Fel
GridStatusRaidDebuff:DebuffId(zoneid, 186448, 146, 4, 4, true, true) -- Felblaze Flurry (tank debuff stack)
-- Wild Pyromaniac
GridStatusRaidDebuff:DebuffId(zoneid, 188208, 147, 3, 3, true, true) -- Ablaze (stacking dot)
-- Omnus
GridStatusRaidDebuff:DebuffId(zoneid, 186547, 148, 5, 5) -- Black Hole (sucking in, dot)
GridStatusRaidDebuff:DebuffId(zoneid, 186785, 149, 4, 4, true, true) -- Withering Gaze (tank debuff stack)
-- Unstable Voidfiend
-- Chaotic Felblaze
GridStatusRaidDebuff:DebuffId(zoneid, 186073, 150, 3, 3, true, true) -- Felsinged (stacking dot, standing in fire)
-- Creeping Void
GridStatusRaidDebuff:DebuffId(zoneid, 186063, 151, 3, 3, true, true) -- Wasting Void (stacking dot, standing in fire)

--Tyrant Velhari
GridStatusRaidDebuff:BossNameId(zoneid, 160, "Tyrant Velhari")
GridStatusRaidDebuff:DebuffId(zoneid, 180166, 161, 6, 6) --Touch Of Harm
GridStatusRaidDebuff:DebuffId(zoneid, 180128, 162, 6, 6) --Edict Of Condemnation
GridStatusRaidDebuff:DebuffId(zoneid, 180526, 163, 6, 6) --Font Of Corruption

--Mannoroth
GridStatusRaidDebuff:BossNameId(zoneid, 170, "Mannoroth")
GridStatusRaidDebuff:DebuffId(zoneid, 181099, 171, 6, 6) --Mark Of Doom
GridStatusRaidDebuff:DebuffId(zoneid, 181597, 172, 6, 6) --Mannoroth's Gaze

--Archimonde
GridStatusRaidDebuff:BossNameId(zoneid, 180, "Archimonde")
GridStatusRaidDebuff:DebuffId(zoneid, 185590, 181, 6, 6) --Desecrate
GridStatusRaidDebuff:DebuffId(zoneid, 183864, 182, 6, 6) --Shadow Blast
GridStatusRaidDebuff:DebuffId(zoneid, 183828, 183, 6, 6) --Death Brand
GridStatusRaidDebuff:DebuffId(zoneid, 184931, 184, 6, 6) --Shackled Torrment
GridStatusRaidDebuff:DebuffId(zoneid, 182879, 185, 6, 6) --Doomfire Fixate
GridStatusRaidDebuff:DebuffId(zoneid, 182878, 186, 6, 6) --Doomfire



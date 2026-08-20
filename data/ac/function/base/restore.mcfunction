bossbar add ac_time [{"text":"Analog Championship","color":"yellow","bold":true},{"text":" - Czas do następnej rundy","color":"gold","bold":false}]
bossbar set ac_time color yellow
scoreboard objectives add AC_misc dummy
gamerule immediate_respawn true
gamerule fall_damage false
gamerule show_death_messages false
scoreboard objectives add int dummy
scoreboard objectives add AC_playercount dummy
scoreboard objectives add AC_deathmessage deathCount
scoreboard objectives add AC_killmessage minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_BuildLimitTimer dummy
#klasyczne punkty
scoreboard objectives add AC_points dummy [{"text":"≡","color":"yellow","bold":false},{"text":" A","bold":true,"color":"#ff3000"},{"text":"n","bold":true,"color":"#ff4000"},{"text":"a","bold":true,"color":"#ff5000"},{"text":"l","bold":true,"color":"#ff6000"},{"text":"o","bold":true,"color":"#ff7000"},{"text":"g ","bold":true,"color":"#ff8000"},{"text":"P","bold":true,"color":"#ff9000"},{"text":"o","bold":true,"color":"#ffa000"},{"text":"i","bold":true,"color":"#ffb000"},{"text":"n","bold":true,"color":"#ffc000"},{"text":"t","bold":true,"color":"#ffd000"},{"text":"s ","bold":true,"color":"#ffe000"},{"text":"≡","color":"yellow","bold":false}]
scoreboard objectives add AC_pointsHeld dummy [{"text":"≡","color":"yellow","bold":false},{"text":" P","bold":true,"color":"#ff3000"},{"text":"u","bold":true,"color":"#ff4000"},{"text":"n","bold":true,"color":"#ff5000"},{"text":"k","bold":true,"color":"#ff6000"},{"text":"t","bold":true,"color":"#ff7000"},{"text":"y ","bold":true,"color":"#ff8000"},{"text":"z ","bold":true,"color":"#ff9000"},{"text":"t","bold":true,"color":"#ffa000"},{"text":"r","bold":true,"color":"#ffb000"},{"text":"y","bold":true,"color":"#ffc000"},{"text":"b","bold":true,"color":"#ffd000"},{"text":"u ","bold":true,"color":"#ffe000"},{"text":"≡","color":"yellow","bold":false}]
scoreboard objectives modify AC_points numberformat styled {"color":"dark_gray"}
scoreboard objectives add AC_pointsBackup dummy
scoreboard objectives add AC_pointBuffer dummy
#ranked stuff
scoreboard objectives add AC_pointsRanked dummy [{"text":"Ⓡ","color":"yellow","bold":false},{"text":" P","bold":true,"color":"#ff3000"},{"text":"u","bold":true,"color":"#ff4400"},{"text":"n","bold":true,"color":"#ff5300"},{"text":"k","bold":true,"color":"#ff6100"},{"text":"t","bold":true,"color":"#ff6e00"},{"text":"y ","bold":true,"color":"#ff7a00"},{"text":"r","bold":true,"color":"#ff8600"},{"text":"a","bold":true,"color":"#ff9100"},{"text":"n","bold":true,"color":"#ff9b00"},{"text":"k","bold":true,"color":"#ffa600"},{"text":"i","bold":true,"color":"#ffb000"},{"text":"n","bold":true,"color":"#ffba00"},{"text":"g","bold":true,"color":"#ffc400"},{"text":"o","bold":true,"color":"#ffcd00"},{"text":"w","bold":true,"color":"#ffd700"},{"text":"e ","bold":true,"color":"#ffe000"},{"text":"Ⓡ","color":"yellow","bold":false}]
scoreboard objectives add AC_pointsRankedBackup dummy [{"text":"Ⓡ","color":"yellow","bold":false},{"text":" P","bold":true,"color":"#ff3000"},{"text":"u","bold":true,"color":"#ff4400"},{"text":"n","bold":true,"color":"#ff5300"},{"text":"k","bold":true,"color":"#ff6100"},{"text":"t","bold":true,"color":"#ff6e00"},{"text":"y ","bold":true,"color":"#ff7a00"},{"text":"r","bold":true,"color":"#ff8600"},{"text":"a","bold":true,"color":"#ff9100"},{"text":"n","bold":true,"color":"#ff9b00"},{"text":"k","bold":true,"color":"#ffa600"},{"text":"i","bold":true,"color":"#ffb000"},{"text":"n","bold":true,"color":"#ffba00"},{"text":"g","bold":true,"color":"#ffc400"},{"text":"o","bold":true,"color":"#ffcd00"},{"text":"w","bold":true,"color":"#ffd700"},{"text":"e ","bold":true,"color":"#ffe000"},{"text":"Ⓡ","color":"yellow","bold":false}]
scoreboard objectives add AC_pointsRankedHeld dummy
scoreboard objectives add AC_pointsRankedAvgMultiplier dummy
scoreboard objectives add AC_pointsRankedTimeMultiplier dummy
scoreboard objectives add AC_rankedTimeFinished dummy
scoreboard objectives add AC_rankedPlaceFinished dummy
#auto
scoreboard objectives add AC_autoControl dummy
scoreboard objectives add AC_autoVote dummy
scoreboard objectives add AC_apomination dummy
#essential
scoreboard objectives add AC_time dummy
scoreboard objectives add AC_overtimePersonal dummy
scoreboard objectives add AC_running dummy
scoreboard objectives add AC_functions dummy
scoreboard objectives add AC_lang dummy
scoreboard objectives add AC_gamemode dummy
scoreboard objectives add AC_gamemodeStorage dummy
scoreboard objectives add AC_Health health {"text":"❤","color":"red"}
scoreboard objectives add AC_CurrentlyPlayed dummy
scoreboard objectives add AC_IsGameRanked dummy
scoreboard objectives add AC_CurrentGameID dummy
scoreboard objectives add AC_Queue trigger
scoreboard objectives add AC_DuelQueue trigger
scoreboard objectives add AC_QueueSort dummy
scoreboard objectives add AC_QueuedCount dummy
scoreboard objectives add AC_chosenMap dummy
scoreboard objectives add AC_placeReward dummy
#misc
scoreboard objectives add AC_combatlog dummy
scoreboard objectives add AC_protip dummy
scoreboard objectives add AC_onFire dummy
scoreboard objectives add AC_hasFallen minecraft.custom:fall_one_cm
scoreboard objectives add AC_LeftGame minecraft.custom:leave_game
#live koordynaty
scoreboard objectives add AC_CurrentX dummy
scoreboard objectives add AC_CurrentY dummy
scoreboard objectives add AC_CurrentZ dummy
#bańki i bomby
scoreboard objectives add AC_GrenadeUUID dummy
scoreboard objectives add AC_GrenadeThrower dummy
scoreboard objectives add AC_GrenadeVisFix dummy
scoreboard objectives add AC_BubbleCooldown dummy
#an tournament bany
scoreboard objectives add AC_banDetect trigger
scoreboard objectives add AC_voteban dummy "Ban Vote"
scoreboard objectives add AC_hasBanned dummy
scoreboard objectives add AC_FirstBan dummy
scoreboard objectives add AC_banprotected dummy
#wszystko co z lobby związane
scoreboard objectives add AC_trigger trigger
scoreboard objectives add AC_lobbyCurrentCheckpoint dummy
scoreboard objectives add AC_lobbyBackToCheckpoint minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add AC_lobbyTeleporters minecraft.used:minecraft.carrot_on_a_stick
## uzywane do heala przy zabojstwie na strefie pvp
scoreboard objectives add AC_lobbyPvpKill playerKillCount

worldborder center 0 0
worldborder set 6000 0

execute unless score deathmessage AC_misc matches 0..1 run scoreboard players set deathmessage AC_misc 1
execute unless score quit-detection AC_misc matches 0..1 run scoreboard players set quit-detection AC_misc 1
execute unless score queues AC_misc matches 0..1 run scoreboard players set queues AC_misc 1
execute unless score spawntag AC_misc matches 0..3 run scoreboard players set spawntag AC_misc 0
execute unless score no-points AC_misc matches 0..1 run scoreboard players set no-points AC_misc 0
execute unless score draw-edit AC_misc matches 0..1 run scoreboard players set draw-edit AC_misc 1
execute unless score ranked AC_misc matches 0..1 run scoreboard players set ranked AC_misc 1
execute unless score combatlog AC_misc matches 0..1 run scoreboard players set combatlog AC_misc 1

scoreboard objectives setdisplay below_name AC_Health
scoreboard objectives modify AC_Health numberformat styled {"color":"red"}
bossbar add ac_queue1 [{"text":"Tryb","color":"white","bold":true},{"text":" - 0 osób w kolejce","color":"gray","bold":false}]
bossbar set ac_queue1 max 16
bossbar add ac_queue2 [{"text":"Tryb","color":"white","bold":true},{"text":" - 0 osób w kolejce","color":"gray","bold":false}]
bossbar set ac_queue2 max 16
bossbar add ac_queue3 [{"text":"Tryb","color":"white","bold":true},{"text":" - 0 osób w kolejce","color":"gray","bold":false}]
bossbar set ac_queue3 max 16
bossbar add ac_duel1 [{"text":"Pojedynek","color":"yellow","bold":true},{"text":" - oczekiwanie na gracza","color":"gold","bold":false}]
bossbar set ac_duel1 color yellow
bossbar set ac_duel1 max 2
bossbar add ac_duel2 [{"text":"Pojedynek","color":"yellow","bold":true},{"text":" - oczekiwanie na gracza","color":"gold","bold":false}]
bossbar set ac_duel2 color yellow
bossbar set ac_duel2 max 2
bossbar add ac_duel3 [{"text":"Pojedynek","color":"yellow","bold":true},{"text":" - oczekiwanie na gracza","color":"gold","bold":false}]
bossbar set ac_duel3 color yellow
bossbar set ac_duel3 max 2
team add gracz "Gracze"
team modify gracz color green
team modify gracz friendlyFire false
team modify gracz nametagVisibility always
team modify gracz collisionRule never
team modify gracz prefix [{"text":"Gracz ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
team modify gracz seeFriendlyInvisibles false
team add pvpzone "Gracze - Strefa PVP"
team modify pvpzone color yellow
team modify pvpzone friendlyFire true
team modify pvpzone nametagVisibility always
team modify pvpzone collisionRule never
team modify pvpzone prefix [{"text":"Gracz ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
team add practice "Gracze - Komnata Ćwiczeń"
team modify practice color dark_green
team modify practice friendlyFire false
team modify practice nametagVisibility always
team modify practice collisionRule never
team modify practice prefix [{"text":"Gracz ","color":"dark_green","bold":true},{"text":"/ ","color":"gray"}]
team modify practice seeFriendlyInvisibles false
team add obserwator "Obserwatorzy"
team modify obserwator color dark_gray
team modify obserwator friendlyFire true
team modify obserwator nametagVisibility always
team modify obserwator collisionRule never
team modify obserwator prefix [{"text":"Obserw ","color":"dark_gray","bold":true},{"text":"/ ","color":"gray"}]
team add staff "Administracja"
team modify staff color dark_purple
team modify staff friendlyFire true
team modify staff nametagVisibility always
team modify staff collisionRule never
team modify staff prefix [{"text":"Admin ","color":"dark_purple","bold":true},{"text":"/ ","color":"gray"}]
team add dev "Deweloperzy"
team modify dev color red
team modify dev friendlyFire true
team modify dev nametagVisibility always
team modify dev collisionRule never
team modify dev prefix [{"text":"Dev ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_duel [{"text":"Pojedynek","color":"yellow","bold":true},{"text":" - Czas do końca","color":"gold","bold":false}]
bossbar set ac_duel color yellow
scoreboard objectives add AC_practiceController minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add AC_practiceSelection dummy
scoreboard objectives add AC_practiceMode dummy
scoreboard objectives add AC_practiceRunning dummy
scoreboard objectives add AC_practiceBLPOptions dummy
scoreboard objectives add AC_practiceBLPSurvivalStreak dummy
scoreboard objectives add AC_practiceBLPSurvivalPB dummy
scoreboard objectives add AC_practicePKNOptions dummy
scoreboard objectives add AC_practicePKNTimer dummy
scoreboard objectives add AC_practicePKNSeconds dummy
scoreboard objectives add AC_practicePKNMiliseconds dummy
scoreboard objectives add AC_practicePKNLastRecordedZ dummy
scoreboard objectives add AC_practiceRPLOptions dummy
bossbar add ac_arb [{"text":"Arrow Barrage","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
bossbar set ac_arb color blue
bossbar set ac_arb max 6000
bossbar set ac_arb style notched_10
scoreboard objectives add AC_arbArrow dummy
scoreboard objectives add AC_arbAttack dummy
scoreboard objectives add AC_arbDeathCheck deathCount
scoreboard objectives add AC_arbCurrentCheckpoint dummy
scoreboard objectives add AC_arbRNG dummy
scoreboard objectives add AC_arbReward dummy
bossbar add ac_asn [{"text":"Assassins","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
bossbar set ac_asn color red
bossbar set ac_asn max 6000
bossbar set ac_asn style notched_10
scoreboard objectives add AC_asnDeathCheck deathCount
scoreboard objectives add AC_asnDistrCheck dummy
scoreboard objectives add AC_asnIsTargetterKilled dummy
scoreboard objectives add AC_asnRadar dummy
scoreboard objectives add AC_asnBonusUsageCheck minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add AC_asnKillCheck totalKillCount
scoreboard objectives add AC_asnKillCount totalKillCount
scoreboard objectives add AC_asnRespawnCooldown dummy
scoreboard objectives add AC_aspScores dummy
scoreboard objectives add AC_aspDeath deathCount
bossbar add ac_avl [{"text":"Avalanche","color":"light_purple","bold":true},{"text":" - Czas do następnej lawiny","color":"dark_purple","bold":false}]
bossbar set ac_avl color pink
bossbar set ac_avl max 60
scoreboard objectives add AC_avlDeathCheck deathCount
scoreboard objectives add AC_avlRound dummy
bossbar add ac_bed "bedwars"
bossbar set ac_bed max 36000
bossbar set ac_bed style notched_6
scoreboard objectives add AC_bedTimer dummy
scoreboard objectives add AC_bedIron dummy
scoreboard objectives add AC_bedGold dummy
scoreboard objectives add AC_bedDiamond dummy
scoreboard objectives add AC_bedEmerald dummy
scoreboard objectives add AC_bedDeathCheck deathCount
scoreboard objectives add AC_bedRedCheck minecraft.mined:minecraft.red_bed
scoreboard objectives add AC_bedYellowCheck minecraft.mined:minecraft.yellow_bed
scoreboard objectives add AC_bedGreenCheck minecraft.mined:minecraft.lime_bed
scoreboard objectives add AC_bedBlueCheck minecraft.mined:minecraft.blue_bed
scoreboard objectives add AC_bedRespawnTime dummy
scoreboard objectives add AC_bedAxe dummy
scoreboard objectives add AC_bedPickaxe dummy
scoreboard objectives add AC_bedSword dummy
scoreboard objectives add AC_bedAxe2 dummy
scoreboard objectives add AC_bedPickaxe2 dummy
scoreboard objectives add AC_bedSword2 dummy
scoreboard objectives add AC_bedArmor dummy
scoreboard objectives add AC_bedBaseGenControl dummy
scoreboard objectives add AC_bedPickingIron minecraft.picked_up:minecraft.iron_ingot
scoreboard objectives add AC_bedPickingGold minecraft.picked_up:minecraft.gold_ingot
scoreboard objectives add AC_bedPlayersInGen dummy
scoreboard objectives add AC_bedUsedBridgeEgg minecraft.used:minecraft.egg
scoreboard objectives add AC_bedTeamEliminationCheck dummy
scoreboard objectives add AC_bedPlayersLeft dummy
scoreboard objectives add AC_bedInvisGone dummy
scoreboard objectives add AC_bedDamage minecraft.custom:minecraft.damage_taken
scoreboard objectives add AC_bedMessageControl dummy
scoreboard objectives add AC_bedShears dummy
scoreboard objectives add AC_bedCurrentY dummy
scoreboard objectives add AC_bedTraps dummy
team add ac_bedRed "BED - Czerwoni"
team modify ac_bedRed collisionRule pushOtherTeams
team modify ac_bedRed color red
team modify ac_bedRed friendlyFire false
team modify ac_bedRed prefix [{"text":"Czerw ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
team add ac_bedYellow "BED - Żółci"
team modify ac_bedYellow collisionRule pushOtherTeams
team modify ac_bedYellow color yellow
team modify ac_bedYellow friendlyFire false
team modify ac_bedYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
team add ac_bedGreen "BED - Zieloni"
team modify ac_bedGreen collisionRule pushOtherTeams
team modify ac_bedGreen color dark_green
team modify ac_bedGreen friendlyFire false
team modify ac_bedGreen prefix [{"text":"Ziel ","color":"dark_green","bold":true},{"text":"/ ","color":"gray"}]
team add ac_bedBlue "BED - Niebiescy"
team modify ac_bedBlue collisionRule pushOtherTeams
team modify ac_bedBlue color blue
team modify ac_bedBlue friendlyFire false
team modify ac_bedBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_blp [{"text":"Block Party","color":"light_purple","bold":true},{"text":" - Czas do zniknięcia bloków","color":"dark_purple","bold":false}]
bossbar set ac_blp color pink
scoreboard objectives add AC_blpBellHitCheck minecraft.custom:minecraft.bell_ring
scoreboard objectives add AC_blpBonusUsageCheck minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add AC_blpRound dummy
scoreboard objectives add AC_blpColorRNG dummy
scoreboard objectives add AC_blpPlayerUUID dummy
scoreboard objectives add AC_blpPneumaticChair dummy
scoreboard objectives add AC_blpRaycastCheck dummy
bossbar add ac_box [{"text":"Battle Box","color":"#8800ff","bold":true},{"text":" - Czas do końca rundy","color":"#440080","bold":false}]
bossbar set ac_box color purple
bossbar set ac_box max 1200
bossbar set ac_box style notched_6
scoreboard objectives add AC_boxCheck dummy
scoreboard objectives add AC_boxKit dummy
scoreboard objectives add AC_boxClassChangeCheck minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add AC_boxPlaceRed minecraft.used:minecraft.red_concrete
scoreboard objectives add AC_boxPlaceYellow minecraft.used:minecraft.yellow_concrete
scoreboard objectives add AC_boxPlaceGreen minecraft.used:minecraft.lime_concrete
scoreboard objectives add AC_boxPlaceBlue minecraft.used:minecraft.blue_concrete
scoreboard objectives add AC_boxBreakRed minecraft.mined:minecraft.red_concrete
scoreboard objectives add AC_boxBreakYellow minecraft.mined:minecraft.yellow_concrete
scoreboard objectives add AC_boxBreakGreen minecraft.mined:minecraft.lime_concrete
scoreboard objectives add AC_boxBreakBlue minecraft.mined:minecraft.blue_concrete
team add ac_boxRed "BOX - Czerwoni"
team modify ac_boxRed collisionRule pushOtherTeams
team modify ac_boxRed color red
team modify ac_boxRed friendlyFire false
team modify ac_boxRed prefix [{"text":"Czerw ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
team add ac_boxYellow "BOX - Żółci"
team modify ac_boxYellow collisionRule pushOtherTeams
team modify ac_boxYellow color yellow
team modify ac_boxYellow friendlyFire false
team modify ac_boxYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
team add ac_boxGreen "BOX - Zieloni"
team modify ac_boxGreen collisionRule pushOtherTeams
team modify ac_boxGreen color dark_green
team modify ac_boxGreen friendlyFire false
team modify ac_boxGreen prefix [{"text":"Ziel ","color":"dark_green","bold":true},{"text":"/ ","color":"gray"}]
team add ac_boxBlue "BOX - Niebiescy"
team modify ac_boxBlue collisionRule pushOtherTeams
team modify ac_boxBlue color blue
team modify ac_boxBlue friendlyFire false
team modify ac_boxBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_brg "brig"
bossbar set ac_brg color red
bossbar set ac_brg max 6000
bossbar set ac_brg style notched_10
scoreboard objectives add AC_brgScore dummy
scoreboard objectives add AC_brgBowCooldown dummy
scoreboard objectives add AC_brgPlayersLeft dummy
team add ac_brgRed "BRG - Czerwoni"
team modify ac_brgRed collisionRule pushOtherTeams
team modify ac_brgRed color red
team modify ac_brgRed friendlyFire false
team modify ac_brgRed prefix [{"text":"Czerw ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
team add ac_brgYellow "BRG - Żółci"
team modify ac_brgYellow collisionRule pushOtherTeams
team modify ac_brgYellow color yellow
team modify ac_brgYellow friendlyFire false
team modify ac_brgYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
team add ac_brgGreen "BRG - Zieloni"
team modify ac_brgGreen collisionRule pushOtherTeams
team modify ac_brgGreen color dark_green
team modify ac_brgGreen friendlyFire false
team modify ac_brgGreen prefix [{"text":"Ziel ","color":"dark_green","bold":true},{"text":"/ ","color":"gray"}]
team add ac_brgBlue "BRG - Niebiescy"
team modify ac_brgBlue collisionRule pushOtherTeams
team modify ac_brgBlue color blue
team modify ac_brgBlue friendlyFire false
team modify ac_brgBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_bsp [{"text":"Bow Spleef","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
bossbar set ac_bsp color red
bossbar set ac_bsp max 6000
bossbar set ac_bsp style notched_10
scoreboard objectives add AC_bowspleef dummy
scoreboard objectives add AC_bspCharge dummy
scoreboard objectives add AC_bspDeath deathCount
bossbar add ac_bwr "bow rush"
bossbar set ac_bwr color red
bossbar set ac_bwr max 10000
bossbar set ac_bwr style progress
scoreboard objectives add AC_bwrWoolDetection minecraft.used:minecraft.white_wool
scoreboard objectives add AC_bwrBlockTimer dummy
scoreboard objectives add AC_bwrInterval dummy
scoreboard objectives add AC_bwrMeleePenalty dummy
scoreboard objectives add AC_bwrKills minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_bwrRankedAliveBonus dummy
scoreboard objectives add AC_bwrRankedKillCount dummy
bossbar add ac_cst [{"text":"Castled","color":"#8800ff","bold":true},{"text":" - Czas gry","color":"#440080","bold":false}]
bossbar set ac_cst color purple
bossbar set ac_cst max 24000
bossbar set ac_cst style notched_20
scoreboard objectives add AC_cstScores dummy
scoreboard objectives add AC_cstDamageResisted minecraft.custom:minecraft.damage_resisted
scoreboard objectives add AC_cstCoreAttackCooldown dummy
scoreboard objectives add AC_cstRespawnTime dummy
scoreboard objectives add AC_cstItemDroppedCheck minecraft.custom:drop
scoreboard objectives add AC_cstRespawnTimeSeconds dummy
scoreboard objectives add AC_cstPowerUp dummy
team add ac_cstDefend "CST - Obrońcy"
team modify ac_cstDefend collisionRule pushOtherTeams
team modify ac_cstDefend color white
team modify ac_cstDefend friendlyFire false
team modify ac_cstDefend prefix [{"text":"Obr ","color":"white","bold":true},{"text":"/ ","color":"gray"}]
team add ac_cstAttack "CST - Atakujący"
team modify ac_cstAttack collisionRule pushOtherTeams
team modify ac_cstAttack color blue
team modify ac_cstAttack friendlyFire false
team modify ac_cstAttack prefix [{"text":"Atak ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_ctf [{"text":"Capture The Flag","color":"#8800ff","bold":true},{"text":" - Czas gry","color":"#440080","bold":false}]
bossbar set ac_ctf color purple
bossbar set ac_ctf max 24000
bossbar set ac_ctf style notched_20
scoreboard objectives add AC_ctfFlagStatus dummy
scoreboard objectives add AC_ctfTeamStatus dummy
scoreboard objectives add AC_ctfDeath deathCount
scoreboard objectives add AC_ctfKills minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_ctfRespawnTime dummy
scoreboard objectives add AC_ctfConqDetect dummy
scoreboard objectives add AC_ctfDeathmatch dummy
scoreboard objectives add AC_ctfItemGen dummy
team add ac_ctfNorth "CTF - Północ"
team modify ac_ctfNorth collisionRule pushOtherTeams
team modify ac_ctfNorth color red
team modify ac_ctfNorth friendlyFire false
team modify ac_ctfNorth prefix [{"text":"North ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
team add ac_ctfEast "CTF - Wschód"
team modify ac_ctfEast collisionRule pushOtherTeams
team modify ac_ctfEast color yellow
team modify ac_ctfEast friendlyFire false
team modify ac_ctfEast prefix [{"text":"East ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
team add ac_ctfSouth "CTF - Południe"
team modify ac_ctfSouth collisionRule pushOtherTeams
team modify ac_ctfSouth color dark_green
team modify ac_ctfSouth friendlyFire false
team modify ac_ctfSouth prefix [{"text":"South ","color":"dark_green","bold":true},{"text":"/ ","color":"gray"}]
team add ac_ctfWest "CTF - Zachód"
team modify ac_ctfWest collisionRule pushOtherTeams
team modify ac_ctfWest color blue
team modify ac_ctfWest friendlyFire false
team modify ac_ctfWest prefix [{"text":"West ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
team add ac_ctfJungler "CTF - Junglerzy"
team modify ac_ctfJungler collisionRule pushOtherTeams
team modify ac_ctfJungler color aqua
team modify ac_ctfJungler friendlyFire false
team modify ac_ctfJungler prefix [{"text":"Jung ","color":"aqua","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_ddb [{"text":"Dodgebolt","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
bossbar set ac_ddb color purple
bossbar set ac_ddb max 2400
bossbar set ac_ddb style notched_10
scoreboard objectives add AC_dodgebolt dummy
scoreboard objectives add AC_ddbSize dummy
team add ac_ddbBlue "DDB - Niebiescy"
team modify ac_ddbBlue color blue
team modify ac_ddbBlue friendlyFire false
team modify ac_ddbBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
team add ac_ddbYellow "DDB - Żółci"
team modify ac_ddbYellow color yellow
team modify ac_ddbYellow friendlyFire false
team modify ac_ddbYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_dtr [{"text":"Death Run","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
bossbar set ac_dtr color blue
bossbar set ac_dtr max 12000
bossbar set ac_dtr style notched_10
scoreboard objectives add AC_dtrTraps dummy
scoreboard objectives add AC_dtrReward dummy
scoreboard objectives add AC_dtrDispenserLookupCheck minecraft.custom:inspect_dispenser
scoreboard objectives add AC_dtrCurrentCheckpoint dummy
scoreboard objectives add AC_dtrCurrentZone dummy
scoreboard objectives add AC_dtrFinishPlace dummy
scoreboard objectives add AC_dtrRankedKillsWhenAsDeath dummy
team add ac_dtrRunner "DTR - Biegacze"
team modify ac_dtrRunner color aqua
team modify ac_dtrRunner friendlyFire false
team modify ac_dtrRunner prefix [{"text":"Bieg ","color":"aqua","bold":true},{"text":"/ ","color":"gray"}]
team add ac_dtrDeath "DTR - Śmierci"
team modify ac_dtrDeath color dark_purple
team modify ac_dtrDeath friendlyFire false
team modify ac_dtrDeath prefix [{"text":"Śmierć ","color":"dark_purple","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_hhh [{"text":"Hoe Hoe Hoe","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
bossbar set ac_hhh color white
bossbar set ac_hhh max 3600
bossbar set ac_hhh style notched_12
scoreboard objectives add AC_hhhUsedHoe minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add AC_hhhTotalWool dummy
scoreboard objectives add AC_hhhRaycastCheck dummy
bossbar add ac_hkn [{"text":"Horse Knockout","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
bossbar set ac_hkn color blue
bossbar set ac_hkn max 12000
bossbar set ac_hkn style notched_10
scoreboard objectives add AC_hknMapSeed dummy
scoreboard objectives add AC_hknDiffToLead dummy
scoreboard objectives add AC_hknCheckpoints dummy
scoreboard objectives add AC_hknLaps dummy
scoreboard objectives add AC_hknAttack dummy
scoreboard objectives add AC_hknAttack2 custom:damage_dealt
scoreboard objectives add AC_hknAttackTimer dummy
scoreboard objectives add AC_hknLeader dummy
scoreboard objectives add AC_hknVelocity dummy
scoreboard objectives add AC_hknBonusBackend dummy
scoreboard objectives add AC_hknRankedTotalRewardedHits dummy
bossbar add ac_hrc [{"text":"Horse Racing","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
bossbar set ac_hrc color blue
bossbar set ac_hrc max 6000
bossbar set ac_hrc style notched_10
scoreboard objectives add AC_hrcReward dummy
scoreboard objectives add AC_hrcDiffToLead dummy
scoreboard objectives add AC_hrcCheckpoints dummy
scoreboard objectives add AC_hrcFinishPlace dummy
scoreboard objectives add AC_hrcVelocity dummy
scoreboard objectives add AC_hrcBonusBackend dummy
bossbar add ac_inf [{"text":"Infection","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
bossbar set ac_inf color purple
bossbar set ac_inf max 18000
bossbar set ac_inf style notched_10
scoreboard objectives add AC_infdeath deathCount
scoreboard objectives add AC_infCount dummy
team add ac_infSurvivor "INF - Ocalali"
team modify ac_infSurvivor color dark_aqua
team modify ac_infSurvivor friendlyFire false
team modify ac_infSurvivor nametagVisibility hideForOtherTeams
team modify ac_infSurvivor prefix [{"text":"Ocal ","color":"dark_aqua","bold":true},{"text":"/ ","color":"gray"}]
team add ac_infInfected "INF - Zainfekowani"
team modify ac_infInfected color dark_red
team modify ac_infInfected friendlyFire false
team modify ac_infInfected nametagVisibility hideForOtherTeams
team modify ac_infInfected prefix [{"text":"Zainf ","color":"dark_red","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_jgt [{"text":"Juggernaut","color":"red","bold":true},{"text":" - Czas do końca rundy","color":"dark_red","bold":false}]
bossbar set ac_jgt color red
bossbar set ac_jgt max 3000
bossbar set ac_jgt style notched_10
scoreboard objectives add AC_jgtScores dummy
scoreboard objectives add AC_jgtRankedWinner dummy
scoreboard objectives add AC_jgtHitDetect minecraft.custom:damage_dealt
team add ac_jgtJuggernaut "JGT - Juggernaut"
team modify ac_jgtJuggernaut color dark_purple
team modify ac_jgtJuggernaut nametagVisibility always
team modify ac_jgtJuggernaut prefix [{"text":"Jugger ","color":"dark_purple","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_koh [{"text":"King Of The Hill","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
bossbar set ac_koh color red
bossbar set ac_koh max 1800
bossbar set ac_koh style notched_10
scoreboard objectives add AC_kohScores dummy
bossbar add ac_lab [{"text":"The Lab","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
bossbar set ac_lab color green
bossbar set ac_lab max 1800
scoreboard objectives add AC_labFinishPlace dummy
scoreboard objectives add AC_labReward dummy
scoreboard objectives add AC_labGenerate dummy
bossbar add ac_lbr [{"text":"Labyrinth","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
bossbar set ac_lbr color blue
bossbar set ac_lbr max 1800
scoreboard objectives add AC_lbrFinishPlace dummy
scoreboard objectives add AC_lbrReward dummy
bossbar add ac_mfl [{"text":"Minefield","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
bossbar set ac_mfl color blue
bossbar set ac_mfl max 2400
bossbar set ac_mfl style notched_12
bossbar add ac_mtl [{"text":"Mow The Lawn","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
bossbar set ac_mtl color green
bossbar set ac_mtl max 1200
bossbar set ac_mtl style notched_6
scoreboard objectives add AC_mtlGrassToPoints mined:minecraft.tall_grass
scoreboard objectives add AC_mtlTotalGrassDestroyed mined:minecraft.tall_grass
bossbar add ac_mmc [{"text":"Musical Minecarts","color":"light_purple","bold":true},{"text":" - Czas na wejście do wózka","color":"dark_purple","bold":false}]
bossbar set ac_mmc color pink
bossbar set ac_mmc max 100
bossbar set ac_mmc style notched_10
scoreboard objectives add AC_mmcScores dummy
scoreboard objectives add AC_mmcDeathCheck deathCount
bossbar add ac_mrd [{"text":"Murder","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
bossbar set ac_mrd color white
bossbar set ac_mrd max 300
scoreboard objectives add AC_mrdDeathCheck deathCount
scoreboard objectives add AC_mrdDistrCheck dummy
scoreboard objectives add AC_mrdDropCheck minecraft.dropped:minecraft.gold_ingot
scoreboard objectives add AC_mrdGold minecraft.picked_up:minecraft.gold_ingot
scoreboard objectives add AC_mrdKillCheck minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_mrdPositionX dummy
scoreboard objectives add AC_mrdPositionZ dummy
scoreboard objectives add AC_mrdReloading dummy
bossbar add ac_omc [{"text":"One-Minute Craft","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
bossbar set ac_omc color pink
bossbar set ac_omc max 1200
bossbar set ac_omc style notched_6
scoreboard objectives add AC_omc dummy
scoreboard objectives add AC_omcRound dummy
scoreboard objectives add AC_omcPearl minecraft.used:ender_pearl
scoreboard objectives add AC_omcRNG dummy
scoreboard objectives add AC_omcRankedFinishedEarly dummy
scoreboard objectives add AC_omcRankedRoundsFinished dummy
bossbar add ac_ovk [{"text":"Overkill","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
bossbar set ac_ovk color red
bossbar set ac_ovk max 12000
bossbar set ac_ovk style notched_10
scoreboard objectives add AC_ovkDeathCheck deathCount
scoreboard objectives add AC_ovkKillCheck minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_ovkKillCount minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_ovkRespawnTime dummy
scoreboard objectives add AC_ovkRandom dummy
scoreboard objectives add AC_ovkScores dummy
scoreboard objectives add AC_ovkHitTimer dummy
scoreboard objectives add AC_ovkHitDetect minecraft.custom:minecraft.damage_dealt
team add ac_ovkArmorLevel5 "OVK - Netherite"
team modify ac_ovkArmorLevel5 color black
team modify ac_ovkArmorLevel5 nametagVisibility always
team modify ac_ovkArmorLevel5 prefix [{"text":"Nether ","color":"black","bold":true},{"text":"/ ","color":"dark_gray"}]
team add ac_ovkArmorLevel4 "OVK - Diament"
team modify ac_ovkArmorLevel4 color aqua
team modify ac_ovkArmorLevel4 nametagVisibility always
team modify ac_ovkArmorLevel4 prefix [{"text":"Diam ","color":"dark_aqua","bold":true},{"text":"/ ","color":"aqua"}]
team add ac_ovkArmorLevel3 "OVK - Żelazo"
team modify ac_ovkArmorLevel3 color white
team modify ac_ovkArmorLevel3 nametagVisibility always
team modify ac_ovkArmorLevel3 prefix [{"text":"Iron ","color":"gray","bold":true},{"text":"/ ","color":"white"}]
team add ac_ovkArmorLevel2 "OVK - Miedź"
team modify ac_ovkArmorLevel2 color red
team modify ac_ovkArmorLevel2 nametagVisibility always
team modify ac_ovkArmorLevel2 prefix [{"text":"Copper ","color":"dark_red","bold":true},{"text":"/ ","color":"red"}]
team add ac_ovkArmorLevel1 "OVK - Złoto"
team modify ac_ovkArmorLevel1 color yellow
team modify ac_ovkArmorLevel1 nametagVisibility always
team modify ac_ovkArmorLevel1 prefix [{"text":"Gold ","color":"gold","bold":true},{"text":"/ ","color":"yellow"}]
bossbar add ac_pct [{"text":"Point Control","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
bossbar set ac_pct color purple
bossbar set ac_pct max 18000
bossbar set ac_pct style notched_12
bossbar add ac_pct_kl [{"text":"Husaria Krytyczny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
bossbar set ac_pct_kl color red
bossbar set ac_pct_kl max 300
bossbar set ac_pct_kl style notched_10
bossbar add ac_pct_l [{"text":"Husaria Wewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
bossbar set ac_pct_l color red
bossbar set ac_pct_l max 100
bossbar set ac_pct_l style notched_10
bossbar add ac_pct_m [{"text":"Zewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
bossbar set ac_pct_m color red
bossbar set ac_pct_m max 100
bossbar set ac_pct_m style notched_10
bossbar add ac_pct_r [{"text":"Krzyżacy Wewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
bossbar set ac_pct_r color red
bossbar set ac_pct_r max 100
bossbar set ac_pct_r style notched_10
bossbar add ac_pct_kr [{"text":"Krzyżacy Krytyczny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
bossbar set ac_pct_kr color red
bossbar set ac_pct_kr max 300
bossbar set ac_pct_kr style notched_10
scoreboard objectives add AC_pctTimer dummy
scoreboard objectives add AC_pctPointStatus dummy
scoreboard objectives add AC_pctInPoint dummy
scoreboard objectives add AC_pctRespawnTime dummy
scoreboard objectives add AC_pctDeaths deathCount
team add ac_pctHussars "PCT - Husaria"
team modify ac_pctHussars color dark_red
team modify ac_pctHussars friendlyFire false
team modify ac_pctHussars nametagVisibility always
team modify ac_pctHussars prefix [{"text":"Hus ","color":"dark_red","bold":true},{"text":"/ ","color":"gray"}]
team add ac_pctKnights "PCT - Krzyżacy"
team modify ac_pctKnights color gray
team modify ac_pctKnights friendlyFire false
team modify ac_pctKnights nametagVisibility always
team modify ac_pctKnights prefix [{"text":"Krzyż ","color":"gray","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_pgf [{"text":"Pig Fishing","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
bossbar set ac_pgf color green
bossbar set ac_pgf max 1800
bossbar set ac_pgf style notched_12
scoreboard objectives add AC_pgfCount dummy
scoreboard objectives add AC_phcScores dummy
scoreboard objectives add AC_phcDeath deathCount
bossbar add ac_pkn [{"text":"Parkour Knockout","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
bossbar set ac_pkn color pink
bossbar set ac_pkn max 1200
bossbar set ac_pkn style notched_6
scoreboard objectives add AC_pknScores dummy
scoreboard objectives add AC_pknHealth dummy
scoreboard objectives add AC_pknCheckpoint dummy
scoreboard objectives add AC_pknCrediting dummy
scoreboard objectives add AC_pknClock dummy
scoreboard objectives add AC_pknRankedQuickFinish dummy
bossbar add ac_pkt [{"text":"Parkour Tag","color":"#8800ff","bold":true},{"text":" - Czas do końca rundy","color":"#440080","bold":false}]
bossbar set ac_pkt color purple
bossbar set ac_pkt max 1800
bossbar set ac_pkt style notched_6
scoreboard objectives add AC_pktScores dummy
scoreboard objectives add AC_pktUsedWindCharge minecraft.used:minecraft.wind_charge
scoreboard objectives add AC_pktWindChargeCooldown dummy
scoreboard objectives add AC_pktMatchupsWon dummy
team add ac_pktClimbers "PKT - Wspinacze"
team modify ac_pktClimbers color gold
team modify ac_pktClimbers friendlyFire false
team modify ac_pktClimbers collisionRule never
team modify ac_pktClimbers nametagVisibility always
team modify ac_pktClimbers prefix [{"text":"Climb ","color":"#ff651d","bold":true},{"text":"/ ","color":"gray"}]
team add ac_pktJumpers "PKT - Skoczkowie"
team modify ac_pktJumpers color light_purple
team modify ac_pktJumpers friendlyFire false
team modify ac_pktJumpers collisionRule never
team modify ac_pktJumpers nametagVisibility always
team modify ac_pktJumpers prefix [{"text":"Jump ","color":"#ff1d7b","bold":true},{"text":"/ ","color":"gray"}]
scoreboard objectives add AC_popDeath deathCount
scoreboard objectives add AC_popTrail dummy
bossbar add ac_prc [{"text":"Parkour Racing","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
bossbar set ac_prc color blue
bossbar set ac_prc max 12000
bossbar set ac_prc style notched_10
scoreboard objectives add AC_prcReward dummy
scoreboard objectives add AC_prcCurrentCheckpoint dummy
scoreboard objectives add AC_prcFinishPlace dummy
scoreboard objectives add AC_prcBackToCheckpoint minecraft.used:minecraft.carrot_on_a_stick
bossbar add ac_prh [{"text":"Prop Hunt","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
bossbar set ac_prh color purple
bossbar set ac_prh max 12000
bossbar set ac_prh style notched_10
scoreboard objectives add AC_prhStunCooldown dummy
scoreboard objectives add AC_prhTauntCooldown dummy
scoreboard objectives add AC_prhPropFreeze dummy
scoreboard objectives add AC_prhRaycastCheck dummy
scoreboard objectives add AC_prhSummonHunter minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add AC_prhHunterCount dummy
scoreboard objectives add AC_prhRNG dummy
scoreboard objectives add AC_prhPropsNearby dummy
scoreboard objectives add AC_prhXfrozen dummy
scoreboard objectives add AC_prhYfrozen dummy
scoreboard objectives add AC_prhZfrozen dummy
scoreboard objectives add AC_prhXcurrent dummy
scoreboard objectives add AC_prhYcurrent dummy
scoreboard objectives add AC_prhZcurrent dummy
scoreboard objectives add AC_prhDeath deathCount
scoreboard objectives add AC_prhKills minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_prhRankedMultiplierBonus dummy
scoreboard objectives add AC_prhRankedPropsKilled dummy
team add ac_prhHunter "PRH - Łowcy"
team modify ac_prhHunter color red
team modify ac_prhHunter friendlyFire false
team modify ac_prhHunter collisionRule never
team modify ac_prhHunter prefix [{"text":"Łowca ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
team modify ac_prhHunter nametagVisibility hideForOtherTeams
team add ac_prhProp "PRH - Propy"
team modify ac_prhProp color blue
team modify ac_prhProp friendlyFire false
team modify ac_prhProp collisionRule never
team modify ac_prhProp prefix [{"text":"Prop ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
team modify ac_prhProp nametagVisibility never
team modify ac_prhProp seeFriendlyInvisibles false
bossbar add ac_rpl [{"text":"Replica","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
bossbar set ac_rpl color green
bossbar set ac_rpl max 1200
bossbar set ac_rpl style notched_6
scoreboard objectives add AC_rplGeneration dummy
scoreboard objectives add AC_rplReward dummy
bossbar add ac_spb [{"text":"Speed Builders","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
bossbar set ac_spb color pink
bossbar set ac_spb max 2400
scoreboard objectives add AC_spbCheck dummy
scoreboard objectives add AC_spbPercentage dummy
scoreboard objectives add AC_spbBlockCount dummy
scoreboard objectives add AC_spbRankedFinishedEarly dummy
scoreboard objectives add AC_spbRankedRoundsFinished dummy
bossbar add ac_spl [{"text":"Spleef","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
bossbar set ac_spl color green
bossbar set ac_spl max 6000
bossbar set ac_spl style notched_10
scoreboard objectives add AC_splSnowball dummy
scoreboard players set .-1 AC_splSnowball -1
scoreboard players set .global AC_splSnowball 1
scoreboard objectives add AC_splDestroy minecraft.mined:minecraft.snow_block
bossbar add ac_tcb [{"text":"The Chamber","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
bossbar set ac_tcb color white
bossbar set ac_tcb max 12000
bossbar set ac_tcb style notched_10
scoreboard objectives add AC_tcbDeathCheck deathCount
scoreboard objectives add AC_tcbKillCheck minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_tcbKillCount minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_tcbKillStreak minecraft.custom:minecraft.player_kills
scoreboard objectives add AC_tcbRespawnTime dummy
scoreboard objectives add AC_tcbGrenadeCount dummy
scoreboard objectives add AC_tcbGrenadeVisFix dummy
scoreboard players set .-1 AC_tcbGrenadeVisFix -1
scoreboard players set .global AC_tcbGrenadeVisFix 1
scoreboard objectives add AC_tcbGrenadeDetect minecraft.used:minecraft.snowball
scoreboard objectives add AC_tcbGrenadeThrower dummy
scoreboard objectives add AC_tcbGrenadeBuffer dummy
scoreboard objectives add AC_tcbShutdownCheck minecraft.custom:minecraft.player_kills
team add ac_tcbStreak
team modify ac_tcbStreak color yellow
team modify ac_tcbStreak friendlyFire true
team modify ac_tcbStreak prefix [{"text":"🔥 ","color":"gold"},{"text":"/ ","color":"gray"}]
bossbar add ac_tbk [{"text":"Tobiko","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
bossbar set ac_tbk color red
bossbar set ac_tbk max 12000
bossbar set ac_tbk style notched_10
scoreboard objectives add AC_tbkScores dummy
scoreboard objectives add AC_tbkDeath deathCount
scoreboard objectives add AC_tbkSnowball dummy
scoreboard objectives add AC_tbkUsedItem minecraft.used:minecraft.carrot_on_a_stick
scoreboard players set .-1 AC_tbkSnowball -1
scoreboard players set .global AC_tbkSnowball 1
team add ac_tbkTobiko "TBK - Tobiko"
team modify ac_tbkTobiko color yellow
team modify ac_tbkTobiko friendlyFire true
team modify ac_tbkTobiko prefix [{"text":"Tobiko ","color":"gold",bold:true},{"text":"/ ","color":"gray"}]
bossbar add ac_tfw [{"text":"Turf Wars","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
bossbar set ac_tfw color purple
bossbar set ac_tfw max 6000
bossbar set ac_tfw style notched_10
scoreboard objectives add AC_tfwCheck dummy
team add ac_tfwRed "TFW - Czerwoni"
team modify ac_tfwRed color red
team modify ac_tfwRed friendlyFire false
team modify ac_tfwRed prefix [{"text":"Czerw ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
team add ac_tfwBlue "TFW - Niebiescy"
team modify ac_tfwBlue color blue
team modify ac_tfwBlue friendlyFire false
team modify ac_tfwBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
bossbar add ac_tmf [{"text":"Team Fight","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
bossbar set ac_tmf color purple
bossbar set ac_tmf max 6000
bossbar set ac_tmf style notched_10
scoreboard objectives add AC_tmfRespawnTimer dummy
scoreboard objectives add AC_tmfCheck dummy
scoreboard objectives add AC_tmfAlive dummy
scoreboard objectives add AC_tmfLives dummy
team add ac_tmf1 "TMF - Drużyna 1"
team modify ac_tmf1 color aqua
team modify ac_tmf1 friendlyFire false
team modify ac_tmf1 prefix [{"text":"1 ","color":"aqua","bold":true},{"text":"/ ","color":"gray"}]
team add ac_tmf2 "TMF - Drużyna 2"
team modify ac_tmf2 color dark_aqua
team modify ac_tmf2 friendlyFire false
team modify ac_tmf2 prefix [{"text":"2 ","color":"dark_aqua","bold":true},{"text":"/ ","color":"gray"}]
team add ac_tmf3 "TMF - Drużyna 3"
team modify ac_tmf3 color blue
team modify ac_tmf3 friendlyFire false
team modify ac_tmf3 prefix [{"text":"3 ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
team add ac_tmf4 "TMF - Drużyna 4"
team modify ac_tmf4 color dark_blue
team modify ac_tmf4 friendlyFire false
team modify ac_tmf4 prefix [{"text":"4 ","color":"dark_blue","bold":true},{"text":"/ ","color":"gray"}]
team add ac_tmf5 "TMF - Drużyna 5"
team modify ac_tmf5 color yellow
team modify ac_tmf5 friendlyFire false
team modify ac_tmf5 prefix [{"text":"5 ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
team add ac_tmf6 "TMF - Drużyna 6"
team modify ac_tmf6 color gold
team modify ac_tmf6 friendlyFire false
team modify ac_tmf6 prefix [{"text":"6 ","color":"gold","bold":true},{"text":"/ ","color":"gray"}]
team add ac_tmf7 "TMF - Drużyna 7"
team modify ac_tmf7 color red
team modify ac_tmf7 friendlyFire false
team modify ac_tmf7 prefix [{"text":"7 ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
team add ac_tmf8 "TMF - Drużyna 8"
team modify ac_tmf8 color dark_red
team modify ac_tmf8 friendlyFire false
team modify ac_tmf8 prefix [{"text":"8 ","color":"dark_red","bold":true},{"text":"/ ","color":"gray"}]
scoreboard objectives add AC_tntrun dummy
scoreboard objectives add AC_tntDeath deathCount
scoreboard objectives add AC_tntCharge dummy
bossbar add ac_trl [{"text":"Traffic Lights","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
bossbar set ac_trl color green
bossbar set ac_trl max 3600
bossbar set ac_trl style notched_12
scoreboard objectives add AC_trlWalkCheckX dummy
scoreboard objectives add AC_trlWalkCheckY dummy
scoreboard objectives add AC_trlWalkCheckZ dummy
scoreboard objectives add AC_trlReward dummy
scoreboard objectives add AC_trlTimer dummy
bossbar add ac_ttr [{"text":"Through The Rings","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
bossbar set ac_ttr color blue
bossbar set ac_ttr max 1800
bossbar set ac_ttr style notched_6
scoreboard objectives add AC_ttrVelocity dummy
scoreboard objectives add AC_ttrRing dummy
scoreboard objectives add AC_ttrScores dummy
bossbar add ac_uws [{"text":"Underwater Skewers","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
bossbar set ac_uws color red
bossbar set ac_uws max 6000
bossbar set ac_uws style notched_12
scoreboard objectives add AC_uwsAttackTimer dummy

# stats, lost refers to last place
scoreboard objectives add AC_statsGamesPlayed dummy
scoreboard objectives add AC_statsGamesWon dummy
scoreboard objectives add AC_statsGamesLost dummy
scoreboard objectives add AC_statsTimePlayed custom:play_time

gamerule max_block_modifications 2147483647

forceload add 1032 -469 968 -534
forceload add -1069 -1431 -905 -1574
forceload add -1549 -558 -1448 -450
forceload add 650 1380 472 1622
forceload add 457 1380 356 1622
forceload add 5 1317 -5 2693

forceload add -1532 1527 -1462 1477
forceload add 1432 566 1565 434
forceload add -2075 -1925 -1925 -2075
forceload add -1978 1980 -2023 2022

scoreboard players set -2 int -2
scoreboard players set -1 int -1
scoreboard players set 0 int 0
scoreboard players set 1 int 1
scoreboard players set 2 int 2
scoreboard players set 3 int 3
scoreboard players set 4 int 4
scoreboard players set 5 int 5
scoreboard players set 6 int 6
scoreboard players set 7 int 7
scoreboard players set 8 int 8
scoreboard players set 9 int 9
scoreboard players set 10 int 10
scoreboard players set 20 int 20

execute unless score 01 AC_gamemode matches -1..0 run scoreboard players set 01 AC_gamemode 0
execute unless score 02 AC_gamemode matches -1..0 run scoreboard players set 02 AC_gamemode 0
execute unless score 03 AC_gamemode matches -1..0 run scoreboard players set 03 AC_gamemode 0
execute unless score 04 AC_gamemode matches -1..0 run scoreboard players set 04 AC_gamemode 0
execute unless score 05 AC_gamemode matches -1..0 run scoreboard players set 05 AC_gamemode 0
execute unless score 06 AC_gamemode matches -1..0 run scoreboard players set 06 AC_gamemode 0
execute unless score 07 AC_gamemode matches -1..0 run scoreboard players set 07 AC_gamemode 0
execute unless score 08 AC_gamemode matches -1..0 run scoreboard players set 08 AC_gamemode 0
execute unless score 09 AC_gamemode matches -1..0 run scoreboard players set 09 AC_gamemode 0
execute unless score 10 AC_gamemode matches -1..0 run scoreboard players set 10 AC_gamemode 0
execute unless score 11 AC_gamemode matches -1..0 run scoreboard players set 11 AC_gamemode 0
execute unless score 12 AC_gamemode matches -1..0 run scoreboard players set 12 AC_gamemode 0
execute unless score 13 AC_gamemode matches -1..0 run scoreboard players set 13 AC_gamemode 0
execute unless score 14 AC_gamemode matches -1..0 run scoreboard players set 14 AC_gamemode 0
execute unless score 15 AC_gamemode matches -1..0 run scoreboard players set 15 AC_gamemode 0
execute unless score 16 AC_gamemode matches -1..0 run scoreboard players set 16 AC_gamemode 0
execute unless score 17 AC_gamemode matches -1..0 run scoreboard players set 17 AC_gamemode 0
execute unless score 18 AC_gamemode matches -1..0 run scoreboard players set 18 AC_gamemode 0
execute unless score 19 AC_gamemode matches -1..0 run scoreboard players set 19 AC_gamemode 0
execute unless score 20 AC_gamemode matches -1..0 run scoreboard players set 20 AC_gamemode 0
execute unless score 21 AC_gamemode matches -1..0 run scoreboard players set 21 AC_gamemode 0
execute unless score 22 AC_gamemode matches -1..0 run scoreboard players set 22 AC_gamemode 0
execute unless score 23 AC_gamemode matches -1..0 run scoreboard players set 23 AC_gamemode 0
execute unless score 24 AC_gamemode matches -1..0 run scoreboard players set 24 AC_gamemode 0
execute unless score 25 AC_gamemode matches -1..0 run scoreboard players set 25 AC_gamemode 0
execute unless score 26 AC_gamemode matches -1..0 run scoreboard players set 26 AC_gamemode 0
execute unless score 27 AC_gamemode matches -1..0 run scoreboard players set 27 AC_gamemode 0
execute unless score 28 AC_gamemode matches -1..0 run scoreboard players set 28 AC_gamemode 0
execute unless score 29 AC_gamemode matches -1..0 run scoreboard players set 29 AC_gamemode 0
execute unless score 30 AC_gamemode matches -1..0 run scoreboard players set 30 AC_gamemode 0
execute unless score 31 AC_gamemode matches -1..0 run scoreboard players set 31 AC_gamemode 0
execute unless score 32 AC_gamemode matches -1..0 run scoreboard players set 32 AC_gamemode 0
execute unless score 33 AC_gamemode matches -1..0 run scoreboard players set 33 AC_gamemode 0
execute unless score 34 AC_gamemode matches -1..0 run scoreboard players set 34 AC_gamemode 0
execute unless score 35 AC_gamemode matches -1..0 run scoreboard players set 35 AC_gamemode 0
execute unless score 36 AC_gamemode matches -1..0 run scoreboard players set 36 AC_gamemode 0
execute unless score 37 AC_gamemode matches -1..0 run scoreboard players set 37 AC_gamemode 0
execute unless score 38 AC_gamemode matches -1..0 run scoreboard players set 38 AC_gamemode 0
execute unless score 39 AC_gamemode matches -1..0 run scoreboard players set 39 AC_gamemode 0
execute unless score 40 AC_gamemode matches -1..0 run scoreboard players set 40 AC_gamemode 0
execute unless score 41 AC_gamemode matches -1..0 run scoreboard players set 41 AC_gamemode 0
execute unless score 42 AC_gamemode matches -1..0 run scoreboard players set 42 AC_gamemode 0
execute unless score 43 AC_gamemode matches -1..0 run scoreboard players set 43 AC_gamemode 0
execute unless score 44 AC_gamemode matches -1..0 run scoreboard players set 44 AC_gamemode 0
execute unless score 45 AC_gamemode matches -1..0 run scoreboard players set 45 AC_gamemode 0
execute unless score 46 AC_gamemode matches -1..0 run scoreboard players set 46 AC_gamemode 0
execute unless score 47 AC_gamemode matches -1..0 run scoreboard players set 47 AC_gamemode 0
execute unless score 48 AC_gamemode matches -1..0 run scoreboard players set 48 AC_gamemode 0
execute unless score ranked01 AC_gamemode matches -1..0 run scoreboard players set ranked01 AC_gamemode 0
execute unless score ranked02 AC_gamemode matches -1..0 run scoreboard players set ranked02 AC_gamemode 0
execute unless score ranked03 AC_gamemode matches -1..0 run scoreboard players set ranked03 AC_gamemode 0
execute unless score ranked04 AC_gamemode matches -1..0 run scoreboard players set ranked04 AC_gamemode 0
execute unless score ranked05 AC_gamemode matches -1..0 run scoreboard players set ranked05 AC_gamemode 0
execute unless score ranked06 AC_gamemode matches -1..0 run scoreboard players set ranked06 AC_gamemode 0
execute unless score ranked07 AC_gamemode matches -1..0 run scoreboard players set ranked07 AC_gamemode 0
execute unless score ranked08 AC_gamemode matches -1..0 run scoreboard players set ranked08 AC_gamemode 0
execute unless score ranked09 AC_gamemode matches -1..0 run scoreboard players set ranked09 AC_gamemode 0
execute unless score ranked10 AC_gamemode matches -1..0 run scoreboard players set ranked10 AC_gamemode 0
execute unless score ranked11 AC_gamemode matches -1..0 run scoreboard players set ranked11 AC_gamemode 0
execute unless score ranked12 AC_gamemode matches -1..0 run scoreboard players set ranked12 AC_gamemode 0
execute unless score ranked13 AC_gamemode matches -1..0 run scoreboard players set ranked13 AC_gamemode 0
execute unless score ranked14 AC_gamemode matches -1..0 run scoreboard players set ranked14 AC_gamemode 0
execute unless score ranked15 AC_gamemode matches -1..0 run scoreboard players set ranked15 AC_gamemode 0
execute unless score ranked16 AC_gamemode matches -1..0 run scoreboard players set ranked16 AC_gamemode 0
execute unless score ranked17 AC_gamemode matches -1..0 run scoreboard players set ranked17 AC_gamemode 0
execute unless score ranked18 AC_gamemode matches -1..0 run scoreboard players set ranked18 AC_gamemode 0
execute unless score ranked19 AC_gamemode matches -1..0 run scoreboard players set ranked19 AC_gamemode 0
execute unless score ranked20 AC_gamemode matches -1..0 run scoreboard players set ranked20 AC_gamemode 0
execute unless score ranked21 AC_gamemode matches -1..0 run scoreboard players set ranked21 AC_gamemode 0
execute unless score ranked22 AC_gamemode matches -1..0 run scoreboard players set ranked22 AC_gamemode 0
execute unless score ranked23 AC_gamemode matches -1..0 run scoreboard players set ranked23 AC_gamemode 0
execute unless score ranked24 AC_gamemode matches -1..0 run scoreboard players set ranked24 AC_gamemode 0
execute unless score ranked25 AC_gamemode matches -1..0 run scoreboard players set ranked25 AC_gamemode 0
execute unless score ranked26 AC_gamemode matches -1..0 run scoreboard players set ranked26 AC_gamemode 0
execute unless score ranked27 AC_gamemode matches -1..0 run scoreboard players set ranked27 AC_gamemode 0
execute unless score ranked28 AC_gamemode matches -1..0 run scoreboard players set ranked28 AC_gamemode 0
execute unless score ranked29 AC_gamemode matches -1..0 run scoreboard players set ranked29 AC_gamemode 0
execute unless score ranked30 AC_gamemode matches -1..0 run scoreboard players set ranked30 AC_gamemode 0
execute unless score ranked31 AC_gamemode matches -1..0 run scoreboard players set ranked31 AC_gamemode 0
execute unless score ranked32 AC_gamemode matches -1..0 run scoreboard players set ranked32 AC_gamemode 0
execute unless score ranked33 AC_gamemode matches -1..0 run scoreboard players set ranked33 AC_gamemode 0
execute unless score ranked34 AC_gamemode matches -1..0 run scoreboard players set ranked34 AC_gamemode 0
execute unless score ranked35 AC_gamemode matches -1..0 run scoreboard players set ranked35 AC_gamemode 0
execute unless score ranked36 AC_gamemode matches -1..0 run scoreboard players set ranked36 AC_gamemode 0
execute unless score ranked37 AC_gamemode matches -1..0 run scoreboard players set ranked37 AC_gamemode 0
execute unless score ranked38 AC_gamemode matches -1..0 run scoreboard players set ranked38 AC_gamemode 0
execute unless score ranked39 AC_gamemode matches -1..0 run scoreboard players set ranked39 AC_gamemode 0
execute unless score ranked40 AC_gamemode matches -1..0 run scoreboard players set ranked40 AC_gamemode 0
execute unless score ranked41 AC_gamemode matches -1..0 run scoreboard players set ranked41 AC_gamemode 0
execute unless score ranked42 AC_gamemode matches -1..0 run scoreboard players set ranked42 AC_gamemode 0
execute unless score ranked43 AC_gamemode matches -1..0 run scoreboard players set ranked43 AC_gamemode 0
execute unless score ranked44 AC_gamemode matches -1..0 run scoreboard players set ranked44 AC_gamemode 0
execute unless score ranked45 AC_gamemode matches -1..0 run scoreboard players set ranked45 AC_gamemode 0
execute unless score ranked46 AC_gamemode matches -1..0 run scoreboard players set ranked46 AC_gamemode 0
execute unless score ranked47 AC_gamemode matches -1..0 run scoreboard players set ranked47 AC_gamemode 0
execute unless score ranked48 AC_gamemode matches -1..0 run scoreboard players set ranked48 AC_gamemode 0
execute unless score duel01 AC_gamemode matches -1..0 run scoreboard players set duel01 AC_gamemode 0
execute unless score duel02 AC_gamemode matches -1..0 run scoreboard players set duel02 AC_gamemode 0
execute unless score duel03 AC_gamemode matches -1..0 run scoreboard players set duel03 AC_gamemode 0
execute unless score duel04 AC_gamemode matches -1..0 run scoreboard players set duel04 AC_gamemode 0
execute unless score duel05 AC_gamemode matches -1..0 run scoreboard players set duel05 AC_gamemode 0
execute unless score duel06 AC_gamemode matches -1..0 run scoreboard players set duel06 AC_gamemode 0
execute unless score duel07 AC_gamemode matches -1..0 run scoreboard players set duel07 AC_gamemode 0
execute unless score duel08 AC_gamemode matches -1..0 run scoreboard players set duel08 AC_gamemode 0


execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Komponenty minigier zostały załadowane.","color":"gray","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Minigame components have been loaded.","color":"gray","bold":false}]
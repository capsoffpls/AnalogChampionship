tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Dołączyłeś/aś w trakcie gry. Poczekaj, aż się zakończy.","color":"red","bold":false}]

execute if score quit-detection AC_misc matches 1 if entity @s[tag=InGame] unless score @s AC_CurrentlyPlayed = NowPlaying AC_CurrentlyPlayed run function ac:base/quit-detected

tag @s remove InGame
gamemode spectator @s
tp @s @r[tag=InGame]

attribute @s armor base reset
attribute @s armor_toughness base reset
attribute @s attack_damage base reset
attribute @s attack_knockback base reset
attribute @s attack_speed base reset
attribute @s flying_speed base reset
attribute @s follow_range base reset
attribute @s knockback_resistance base reset
attribute @s luck base reset
attribute @s max_absorption base reset
attribute @s max_health base reset
attribute @s movement_speed base reset
attribute @s scale base reset
attribute @s step_height base reset
attribute @s jump_strength base reset
attribute @s block_interaction_range base reset
attribute @s entity_interaction_range base reset
attribute @s block_break_speed base reset
attribute @s gravity base reset
attribute @s safe_fall_distance base reset
attribute @s fall_damage_multiplier base reset
attribute @s burning_time base reset
attribute @s explosion_knockback_resistance base reset
attribute @s mining_efficiency base reset
attribute @s movement_efficiency base reset
attribute @s oxygen_bonus base reset
attribute @s sneaking_speed base reset
attribute @s submerged_mining_speed base reset
attribute @s sweeping_damage_ratio base reset
attribute @s water_movement_efficiency base reset

tag @s remove spawn1
tag @s remove spawn2
tag @s remove spawn3
tag @s remove spawn4
tag @s remove spawn5
tag @s remove spawn6
tag @s remove spawn7
tag @s remove spawn8
tag @s remove spawn9
tag @s remove spawn10
tag @s remove spawn11
tag @s remove spawn12
tag @s remove spawn13
tag @s remove spawn14
tag @s remove spawn15
tag @s remove spawn16
tag @s remove spawn17
tag @s remove target1
tag @s remove target2
tag @s remove target3
tag @s remove target4
tag @s remove target5
tag @s remove target6
tag @s remove target7
tag @s remove target8
tag @s remove target9
tag @s remove target10
tag @s remove target11
tag @s remove target12
tag @s remove target13
tag @s remove target14
tag @s remove target15
tag @s remove target16
tag @s remove infected
tag @s remove check1
tag @s remove check2
tag @s remove check3
tag @s remove check4
tag @s remove check5
tag @s remove check6
tag @s remove hrc0
tag @s remove hrc1
tag @s remove hrc2
tag @s remove hrc3
tag @s remove hrc4
tag @s remove hrc5
tag @s remove hrc6
tag @s remove hrc7
tag @s remove hrcFinished
tag @s remove mrdMurderer
tag @s remove mrdDetective
tag @s remove mrdReload
tag @s remove omcCompleted
tag @s remove omcDead
tag @s remove ctfNorth
tag @s remove ctfSouth
tag @s remove ctfWest
tag @s remove ctfEast
tag @s remove ctfJungler
tag @s remove ctfHoldFlag
tag @s remove ctfOneLife
tag @s remove ctfCooldown
tag @s remove ctfDead
tag @s remove mflDead
tag @s remove tcbCooldown
tag @s remove tcbNoStreak
tag @s remove tcbStreak3
tag @s remove tcbStreak5
tag @s remove tcbStreak7
tag @s remove tcbStreak10
tag @s remove tcbStreak15
tag @s remove tcbStreak20
tag @s remove tcbStreak25
tag @s remove bwrPlayer
tag @s remove bwrSpectator
tag @s remove toomanygrenades
tag @s remove too-close
tag @s remove hunter
tag @s remove Sharp1
tag @s remove Haste1
tag @s remove Haste2
tag @s remove Prot1
tag @s remove Prot2
tag @s remove Prot3
tag @s remove Prot4
tag @s remove hasAxe
tag @s remove hasPickaxe
tag @s remove hasShears
tag @s remove smoerc
tag @s remove bedDeathCooldown
tag @s remove bedRed
tag @s remove bedGreen
tag @s remove bedBlue
tag @s remove bedYellow
tag @s remove bedDead
tag @s remove bedDestroyed
tag @s remove hasTrident1
tag @s remove hasTrident2
tag @s remove hhhWinner
tag @s remove spbEliminated
tag @s remove lbrDead
tag @s remove lbrFinished
tag @s remove boxRed
tag @s remove boxYellow
tag @s remove boxGreen
tag @s remove boxBlue
tag @s remove BubbleCooldown
tag @s remove thrownDamage
tag @s remove noGoals
tag @s remove brgRed
tag @s remove brgYellow
tag @s remove brgGreen
tag @s remove brgBlue
tag @s remove tmfDead
tag @s remove tmfEliminated
tag @s remove tmfChuj
tag @s remove hasArrow
tag @s remove pctCooldown
tag @s remove dtrNoRespawn
tag @s remove pktCooldown
tag @s remove pktHunter
tag @s remove hknEliminated
tag @s remove hknTimer
tag @s remove cstArsonist
tag @s remove cstAssassin
tag @s remove cstCooldown
tag @s remove cstLockedIn
tag @s remove cstRebel
tag @s remove cstScout
tag @s remove cstShooter
tag @s remove cstSniper
tag @s remove cstTank
tag @s remove cstWarrior
tag @s remove tobiko

spawnpoint @s 0 50 0
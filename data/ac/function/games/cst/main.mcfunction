execute if score cst AC_running matches 1 if score cst AC_time matches 24060 run function ac:games/cst/prepare
execute if score cst AC_running matches 1 if score cst AC_time matches 24060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score cst AC_running matches 1 if score cst AC_time matches 24060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"The game will start in 3...","color":"green","bold":false}]
execute if score cst AC_running matches 1 if score cst AC_time matches 24060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score cst AC_running matches 1 if score cst AC_time matches 24040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score cst AC_running matches 1 if score cst AC_time matches 24040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"The game will start in 2...","color":"green","bold":false}]
execute if score cst AC_running matches 1 if score cst AC_time matches 24020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score cst AC_running matches 1 if score cst AC_time matches 24020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"The game will start in 1...","color":"green","bold":false}]
execute if score cst AC_running matches 1 if score cst AC_time matches 24000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się. Atakujący mają 20 minut na podbicie zamku.","color":"green","bold":false}]
execute if score cst AC_running matches 1 if score cst AC_time matches 24000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"The game has begun. Attackers have 20 minutes to conquer the castle.","color":"green","bold":false}]
execute if score cst AC_running matches 1 if score cst AC_time matches 24000 run function ac:games/cst/start
execute if score cst AC_running matches 1 if score cst AC_time matches 24000 run scoreboard players set respawnTimerTick AC_cstScores 100
execute if score cst AC_running matches 1 if score cst AC_time matches 0..23000 if score second AC_misc matches 19 run scoreboard players add respawnTimerTick AC_cstScores 1

execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2011 70.5 1384.0 0 0 1 0.2 15 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2011 71.5 1384.0 0 0 1 0.2 15 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2011 72.5 1384.0 0 0 1 0.2 15 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2011 73.5 1384.0 0 0 1 0.2 15 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1986 70.5 1384.0 0 0 1 0.2 15 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1986 71.5 1384.0 0 0 1 0.2 15 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1986 72.5 1384.0 0 0 1 0.2 15 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1986 73.5 1384.0 0 0 1 0.2 15 force

execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2008 52.5 1603 2 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2008 53.5 1603 2 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2008 54.5 1603 2 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2008 55.5 1603 2 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2008 56.5 1603 2 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2008 57.5 1603 2 0 0 0.2 20 force

# /execute in minecraft:overworld run tp @s -1972.87 67.00 1605.68 -158.35 1.82
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1971 68.50 1603 2 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1971 69.50 1603 2 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1971 70.50 1603 2 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1971 71.50 1603 2 0 0 0.2 20 force

# /execute in minecraft:overworld run tp @s -1976.24 61.94 1604.99 -180.28 0.57
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1976 63.50 1603 1 0 0 0.2 20 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -1976 62.50 1603 1 0 0 0.2 20 force

execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2040 61.5 1603 3.4 0 0 0.2 150 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2040 62.5 1603 3.4 0 0 0.2 150 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2040 63.5 1603 3.4 0 0 0.2 150 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2040 64.5 1603 3.4 0 0 0.2 150 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2040 65.5 1603 3.4 0 0 0.2 150 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2040 66.5 1603 3.4 0 0 0.2 150 force
execute if score cst AC_running matches 1 run particle minecraft:electric_spark -2040 67.5 1603 3.4 0 0 0.2 150 force

execute if score cst AC_running matches 1 run execute as @a[tag=InGame] at @s if biome ~ ~ ~ swamp if block ~ ~ ~ water run damage @s 4 indirect_magic
execute if score cst AC_running matches 1 run execute as @a[tag=InGame,tag=cstArsonist] at @s if block ~ ~ ~ water run damage @s 8 indirect_magic
execute if score cst AC_running matches 1 run execute as @a[tag=cstScout] run effect give @s speed 1 0 true
execute if score cst AC_running matches 1 run execute as @a[tag=cstSniper] run effect give @s slowness 1 0 true
execute if score cst AC_running matches 1 run execute as @a[tag=cstArsonist] run effect give @s fire_resistance 1 1 true
execute if score cst AC_running matches 1 run execute as @a[tag=InGame,team=ac_cstAttack] at @s if entity @s[x=-2025,y=70,z=1372,dx=15,dy=5,dz=24] run damage @s 9 indirect_magic
execute if score cst AC_running matches 1 run execute as @a[tag=InGame,team=ac_cstAttack] at @s if entity @s[x=-1970,y=70,z=1372,dx=15,dy=5,dz=24] run damage @s 9 indirect_magic
execute if score cst AC_running matches 1 run execute as @a[tag=InGame,team=ac_cstDefend] at @s if entity @s[x=-2055,y=51,z=1603,dx=111,dy=51,dz=49] run damage @s 9 indirect_magic
execute if score cst AC_running matches 1 run execute as @a[tag=InGame] at @s if entity @s[x=-2055,y=43,z=1345,dx=111,dy=-15,dz=310] run damage @s 100 indirect_magic

execute if score cst AC_running matches 1 run execute as @a[tag=!cstLockedIn] if score @s AC_cstItemDroppedCheck matches 1.. run tag @s add cstLockedIn

execute if score cst AC_running matches 1 run execute as @a[team=ac_cstAttack,x=-2055,y=51,z=1606,dx=111,dy=50,dz=-250] if entity @s[tag=!cstArsonist,tag=!cstRebel,tag=!cstScout,tag=!cstSniper,tag=!cstWarrior,tag=!cstAssassin,tag=!cstHogRider,gamemode=adventure] run function ac:games/cst/attacker-no-kit
execute if score cst AC_running matches 1 run execute as @a[team=ac_cstDefend,x=-2010,y=70,z=1372,dx=24,dy=50,dz=24] if entity @s[tag=!cstWarrior,tag=!cstTank,tag=!cstAssassin,tag=!cstShooter,tag=!cstScout,tag=!cstSniper,tag=!cstHogRider,gamemode=adventure] run function ac:games/cst/defender-no-kit

execute if score cst AC_running matches 1 run execute as @a[team=ac_cstAttack,x=-2055,y=51,z=1606,dx=111,dy=50,dz=-250] unless entity @s[tag=!cstArsonist,tag=!cstRebel,tag=!cstScout,tag=!cstSniper,tag=!cstWarrior,tag=!cstAssassin,tag=!cstHogRider,] run tag @s add cstLockedIn
execute if score cst AC_running matches 1 run execute as @a[team=ac_cstDefend,x=-2010,y=70,z=1372,dx=24,dy=50,dz=24] unless entity @s[tag=!cstWarrior,tag=!cstTank,tag=!cstAssassin,tag=!cstShooter,tag=!cstScout,tag=!cstSniper,tag=!cstHogRider,] run tag @s add cstLockedIn

execute if score cst AC_running matches 1 run execute as @a[scores={AC_deathmessage=1..}] run function ac:games/cst/death
execute if score cst AC_running matches 1 run execute as @a[tag=cstCooldown] run function ac:games/cst/death-cooldown

execute if score cst AC_running matches 1 run execute as @e[tag=cstNexus] on attacker if entity @s[team=ac_cstAttack] run function ac:games/cst/attack-core
execute if score cst AC_running matches 1 run function ac:games/cst/base-healthbar
execute if score cst AC_running matches 1 run function ac:games/cst/kits-backend
execute if score cst AC_running matches 1 run execute if score baseHealth AC_cstScores matches 1..499 if score second AC_misc matches 19 run scoreboard players add baseHealth AC_cstScores 1
execute if score cst AC_running matches 1 run execute as @a[scores={AC_cstCoreAttackCooldown=1..}] run scoreboard players remove @s AC_cstCoreAttackCooldown 1

execute if score cst AC_running matches 1 run function ac:games/cst/passives/tank

execute if score cst AC_running matches 1 if score cst AC_time matches 1..24000 unless entity @a[team=ac_cstAttack,tag=!cstCooldown] run function ac:games/cst/end-attackers-aced {condition:1}
execute if score cst AC_running matches 1 if score cst AC_time matches 1..24000 unless entity @a[team=ac_cstDefend,tag=!cstCooldown] run function ac:games/cst/end-defenders-aced {condition:2}
execute if score cst AC_running matches 1 if score cst AC_time matches 1..24000 if score baseHealth AC_cstScores matches ..0 run function ac:games/cst/end-core-destroyed {condition:3}
execute if score cst AC_running matches 1 if score cst AC_time matches 1 run function ac:games/cst/end-timeout {condition:4}


# funny
execute if score cst AC_running matches 1 unless entity @a[tag=cstHogRider] run kill @e[type=pig,tag=hog]

execute if score cst AC_running matches 1 if score cst AC_time matches 0 run gamemode spectator @a
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run clear @a
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstArsonist
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstAssassin
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstCooldown
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstLockedIn
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstRebel
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstScout
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstShooter
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstSniper
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstTank
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove cstWarrior
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn1
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn2
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn3
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn4
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn5
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn6
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn7
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn8
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn9
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn10
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn11
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn12
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn13
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn14
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn15
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn16
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run tag @a remove spawn17
execute if score cst AC_running matches 1 if score cst AC_time matches 0 run function ac:base/endsound
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run tp @a 0 50 0
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run spawnpoint @a 0 50 0
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run bossbar set ac_cst visible false
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run gamemode adventure @a
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run title @a reset
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run function ac:menu/reset-attributes
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run difficulty peaceful
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run function ac:auto/invoke
execute if score cst AC_running matches 1 if score cst AC_time matches -60 run scoreboard players set cst AC_running 0
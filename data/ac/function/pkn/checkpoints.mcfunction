tag @a[x=-2,y=57,z=1355,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=0}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1355,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=0}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1355,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=0}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1355,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=0}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1355,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=0}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1355,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=0}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=1}] 0 57 1370 0 0

tag @a[x=-2,y=57,z=1409,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=1}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1409,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=1}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1409,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=1}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1409,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=1}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1409,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=1}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1409,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=1}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=2}] 0 57 1424 0 0

tag @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] AC_pointsHeld 10
execute at @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] if score round AC_pknScores matches 1 if score pkn AC_time matches 601..1200 run scoreboard players add @s AC_pknRankedQuickFinish 1
execute if score round AC_pknScores matches 2 run tag @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] remove pknDamage
execute as @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute unless entity @a[scores={AC_pknCheckpoint=3}] if score round AC_pknScores matches 1 run scoreboard players add @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] AC_pointsHeld 15
execute unless entity @a[scores={AC_pknCheckpoint=3}] if score round AC_pknScores matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus za 1. miejsce)","bold":false,"color":"gold"}]
execute unless entity @a[scores={AC_pknCheckpoint=3}] if score round AC_pknScores matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus for 1st place)","bold":false,"color":"gold"}]
scoreboard players set @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2,AC_pknHealth=26..}] AC_pknHealth 25
scoreboard players add @a[x=-2,y=57,z=1463,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=2}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=3}] 0 57 1476 0 0

tag @a[x=-2,y=57,z=1515,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=3}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1515,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=3}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1515,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=3}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1515,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=3}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1515,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=3}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1515,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=3}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=4}] 0 57 1530 0 0

tag @a[x=-2,y=57,z=1569,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=4}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1569,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=4}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1569,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=4}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1569,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=4}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1569,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=4}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1569,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=4}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=5}] 0 57 1584 0 0

tag @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] AC_pointsHeld 20
execute at @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+20≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] if score round AC_pknScores matches 2 if score pkn AC_time matches 601..1200 run scoreboard players add @s AC_pknRankedQuickFinish 1
execute if score round AC_pknScores matches 3 run tag @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] remove pknDamage
execute as @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute unless entity @a[scores={AC_pknCheckpoint=6}] if score round AC_pknScores matches 2 run scoreboard players add @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] AC_pointsHeld 15
execute unless entity @a[scores={AC_pknCheckpoint=6}] if score round AC_pknScores matches 2 run execute if score lang AC_lang matches 0 run tellraw @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus za 1. miejsce)","bold":false,"color":"gold"}]
execute unless entity @a[scores={AC_pknCheckpoint=6}] if score round AC_pknScores matches 2 run execute if score lang AC_lang matches 1 run tellraw @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus for 1st place)","bold":false,"color":"gold"}]
scoreboard players set @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5,AC_pknHealth=21..}] AC_pknHealth 20
scoreboard players add @a[x=-2,y=57,z=1623,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=5}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=6}] 0 57 1636 0 0

tag @a[x=-2,y=57,z=1675,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=6}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1675,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=6}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1675,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=6}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1675,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=6}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1675,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=6}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1675,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=6}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=7}] 0 57 1690 0 0

tag @a[x=-2,y=57,z=1729,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=7}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1729,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=7}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1729,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=7}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1729,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=7}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1729,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=7}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1729,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=7}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=8}] 0 57 1744 0 0

tag @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] AC_pointsHeld 30
execute at @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+30≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] if score round AC_pknScores matches 3 if score pkn AC_time matches 601..1200 run scoreboard players add @s AC_pknRankedQuickFinish 1
execute if score round AC_pknScores matches 4 run tag @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] remove pknDamage
execute as @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute unless entity @a[scores={AC_pknCheckpoint=9}] if score round AC_pknScores matches 3 run scoreboard players add @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] AC_pointsHeld 15
execute unless entity @a[scores={AC_pknCheckpoint=9}] if score round AC_pknScores matches 3 run execute if score lang AC_lang matches 0 run tellraw @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus za 1. miejsce)","bold":false,"color":"gold"}]
execute unless entity @a[scores={AC_pknCheckpoint=9}] if score round AC_pknScores matches 3 run execute if score lang AC_lang matches 1 run tellraw @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus for 1st place)","bold":false,"color":"gold"}]
scoreboard players set @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8,AC_pknHealth=16..}] AC_pknHealth 15
scoreboard players add @a[x=-2,y=57,z=1783,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=8}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=9}] 0 57 1796 0 0

tag @a[x=-2,y=57,z=1835,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=9}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1835,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=9}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1835,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=9}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1835,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=9}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1835,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=9}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1835,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=9}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=10}] 0 57 1850 0 0

tag @a[x=-2,y=57,z=1889,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=10}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1889,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=10}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1889,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=10}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1889,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=10}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1889,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=10}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1889,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=10}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=11}] 0 57 1904 0 0

tag @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] AC_pointsHeld 40
execute at @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+40≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] if score round AC_pknScores matches 4 if score pkn AC_time matches 601..1200 run scoreboard players add @s AC_pknRankedQuickFinish 1
execute if score round AC_pknScores matches 5 run tag @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] remove pknDamage
execute as @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute unless entity @a[scores={AC_pknCheckpoint=12}] if score round AC_pknScores matches 4 run scoreboard players add @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] AC_pointsHeld 15
execute unless entity @a[scores={AC_pknCheckpoint=12}] if score round AC_pknScores matches 4 run execute if score lang AC_lang matches 0 run tellraw @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus za 1. miejsce)","bold":false,"color":"gold"}]
execute unless entity @a[scores={AC_pknCheckpoint=12}] if score round AC_pknScores matches 4 run execute if score lang AC_lang matches 1 run tellraw @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus for 1st place)","bold":false,"color":"gold"}]
scoreboard players set @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11,AC_pknHealth=11..}] AC_pknHealth 10
scoreboard players add @a[x=-2,y=57,z=1943,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=11}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=12}] 0 57 1956 0 0

tag @a[x=-2,y=57,z=1995,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=12}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=1995,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=12}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=1995,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=12}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=1995,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=12}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=1995,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=12}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=1995,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=12}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=13}] 0 57 2010 0 0

tag @a[x=-2,y=57,z=2049,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=13}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2049,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=13}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2049,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=13}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2049,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=13}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2049,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=13}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2049,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=13}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=14}] 0 57 2064 0 0

tag @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] AC_pointsHeld 50
execute at @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+50≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] if score round AC_pknScores matches 5 if score pkn AC_time matches 601..1200 run scoreboard players add @s AC_pknRankedQuickFinish 1
execute if score round AC_pknScores matches 6 run tag @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] remove pknDamage
execute as @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute unless entity @a[scores={AC_pknCheckpoint=15}] if score round AC_pknScores matches 5 run scoreboard players add @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] AC_pointsHeld 15
execute unless entity @a[scores={AC_pknCheckpoint=15}] if score round AC_pknScores matches 5 run execute if score lang AC_lang matches 0 run tellraw @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus za 1. miejsce)","bold":false,"color":"gold"}]
execute unless entity @a[scores={AC_pknCheckpoint=15}] if score round AC_pknScores matches 5 run execute if score lang AC_lang matches 1 run tellraw @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus for 1st place)","bold":false,"color":"gold"}]
scoreboard players set @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14,AC_pknHealth=6..}] AC_pknHealth 5
scoreboard players add @a[x=-2,y=57,z=2103,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=14}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=15}] 0 57 2116 0 0

tag @a[x=-2,y=57,z=2155,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=15}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2155,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=15}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2155,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=15}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2155,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=15}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2155,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=15}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2155,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=15}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=16}] 0 57 2170 0 0

tag @a[x=-2,y=57,z=2209,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=16}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2209,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=16}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2209,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=16}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2209,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=16}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2209,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=16}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2209,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=16}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=17}] 0 57 2224 0 0

tag @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] AC_pointsHeld 60
execute at @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+60≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] if score round AC_pknScores matches 6 if score pkn AC_time matches 601..1200 run scoreboard players add @s AC_pknRankedQuickFinish 1
execute as @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] if score round AC_pknScores matches 6 if score pkn AC_time matches 1201..1800 run scoreboard players add @s AC_pknRankedQuickFinish 2
execute if score round AC_pknScores matches 7 run tag @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] remove pknDamage
execute as @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute unless entity @a[scores={AC_pknCheckpoint=18}] if score round AC_pknScores matches 6 run scoreboard players add @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] AC_pointsHeld 15
execute unless entity @a[scores={AC_pknCheckpoint=18}] if score round AC_pknScores matches 6 run execute if score lang AC_lang matches 0 run tellraw @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus za 1. miejsce)","bold":false,"color":"gold"}]
execute unless entity @a[scores={AC_pknCheckpoint=18}] if score round AC_pknScores matches 6 run execute if score lang AC_lang matches 1 run tellraw @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus for 1st place)","bold":false,"color":"gold"}]
scoreboard players set @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17,AC_pknHealth=2..}] AC_pknHealth 1
scoreboard players add @a[x=-2,y=57,z=2263,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=17}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=18}] 0 57 2276 0 0

tag @a[x=-2,y=57,z=2315,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=18}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2315,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=18}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2315,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=18}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2315,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=18}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2315,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=18}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2315,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=18}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=19}] 0 57 2330 0 0

tag @a[x=-2,y=57,z=2369,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=19}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2369,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=19}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2369,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=19}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2369,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=19}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2369,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=19}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2369,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=19}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=20}] 0 57 2384 0 0

tag @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] AC_pointsHeld 70
execute at @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+70≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] if score round AC_pknScores matches 7 if score pkn AC_time matches 601..1200 run scoreboard players add @s AC_pknRankedQuickFinish 1
execute as @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] if score round AC_pknScores matches 7 if score pkn AC_time matches 1201..1800 run scoreboard players add @s AC_pknRankedQuickFinish 2
execute as @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute unless entity @a[scores={AC_pknCheckpoint=21}] if score round AC_pknScores matches 7 run scoreboard players add @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] AC_pointsHeld 15
execute unless entity @a[scores={AC_pknCheckpoint=21}] if score round AC_pknScores matches 7 run execute if score lang AC_lang matches 0 run tellraw @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus za 1. miejsce)","bold":false,"color":"gold"}]
execute unless entity @a[scores={AC_pknCheckpoint=21}] if score round AC_pknScores matches 7 run execute if score lang AC_lang matches 1 run tellraw @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus for 1st place)","bold":false,"color":"gold"}]
scoreboard players add @a[x=-2,y=57,z=2423,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=20}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=21}] 0 57 2436 0 0

tag @a[x=-2,y=57,z=2475,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=21}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2475,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=21}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2475,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=21}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2475,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=21}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2475,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=21}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2475,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=21}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=22}] 0 57 2490 0 0

tag @a[x=-2,y=57,z=2529,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=22}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2529,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=22}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2529,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=22}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2529,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=22}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2529,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=22}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2529,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=22}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=23}] 0 57 2544 0 0

tag @a[x=-2,y=57,z=2583,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=23}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2583,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=23}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2583,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=23}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2583,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=23}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2583,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=23}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2583,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=23}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=24}] 0 57 2598 0 0

tag @a[x=-2,y=57,z=2637,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=24}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2637,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=24}] AC_pointsHeld 5
execute at @a[x=-2,y=57,z=2637,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=24}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2637,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=24}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2637,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=24}] at @s run playsound minecraft:ac.jingles.success record @s
scoreboard players add @a[x=-2,y=57,z=2637,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=24}] AC_pknCheckpoint 1
spawnpoint @a[scores={AC_pknCheckpoint=25}] 0 57 2652 0 0
execute if score pkn AC_time matches 2402.. if entity @a[gamemode=adventure,scores={AC_pknCheckpoint=24}] run scoreboard players set pkn AC_time 2401

tag @a[x=-2,y=57,z=2691,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=25}] remove pknCreditStop
scoreboard players add @a[x=-2,y=57,z=2691,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=25}] AC_pointsHeld 100
execute at @a[x=-2,y=57,z=2691,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=25}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
tellraw @a[x=-2,y=57,z=2691,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=25}] [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"+100≡","bold":false,"color":"gold"}]
execute as @a[x=-2,y=57,z=2691,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=25}] at @s run playsound minecraft:ac.jingles.success record @s
execute as @a[x=-2,y=57,z=2691,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=25}] if score round AC_pknScores matches 8 if score pkn AC_time matches 1801..2400 run scoreboard players add @s AC_pknRankedQuickFinish 2
scoreboard players set @a[x=-2,y=57,z=2691,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=25}] AC_rankedPlaceFinished 1
scoreboard players add @a[x=-2,y=57,z=2691,dy=15,dx=5,dz=3,tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=25}] AC_pknCheckpoint 1

execute if score round AC_pknScores matches 8 if entity @a[tag=InGame,scores={AC_pknCheckpoint=26}] as @a[scores={AC_pknCheckpoint=..25}] run function ac:pkn/eliminate
execute if score round AC_pknScores matches 8 if entity @a[tag=InGame,scores={AC_pknCheckpoint=26}] run function ac:pkn/end
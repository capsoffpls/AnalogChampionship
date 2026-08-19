fill -2054 81 1606 -1946 51 1606 barrier replace air
fill -2010 70 1385 -2010 73 1382 barrier
fill -1987 70 1385 -1987 73 1382 barrier

gamemode adventure @a[tag=InGame,tag=!spawn17]

tp @a[tag=spawn1] -2023 70 1379 -90 0
tp @a[tag=spawn2] -2021 55 1622 -90 0
tp @a[tag=spawn3] -1974 70 1388 90 0
tp @a[tag=spawn4] -2020 55 1620 -45 0
tp @a[tag=spawn5] -2023 70 1382 -90 0
tp @a[tag=spawn6] -2018 55 1619 0 0
tp @a[tag=spawn7] -1974 70 1385 90 0
tp @a[tag=spawn8] -2016 55 1620 45 0
tp @a[tag=spawn9] -2023 70 1385 -90 0
tp @a[tag=spawn10] -2015 55 1622 90 0
tp @a[tag=spawn11] -1974 70 1382 90 0
tp @a[tag=spawn12] -2016 55 1624 135 0
tp @a[tag=spawn13] -2023 70 1388 -90 0
tp @a[tag=spawn14] -2018 55 1625 180 0
tp @a[tag=spawn15] -1974 70 1379 90 0
tp @a[tag=spawn16] -2020 54 1624 -135 0

execute as @n[tag=cstCoreTexture] run data modify entity @s item.components set value {"minecraft:item_model":"ac:core"}
execute as @a[tag=InGame] at @s run spawnpoint @s ~ ~ ~

execute as @e[type=armor_stand,tag=cstWarrior] run function ac:games/cst/classes/warrior
execute as @e[type=armor_stand,tag=cstAssassin] run function ac:games/cst/classes/assassin
execute as @e[type=armor_stand,tag=cstScout] run function ac:games/cst/classes/scout
execute as @e[type=armor_stand,tag=cstSniper] run function ac:games/cst/classes/sniper
execute as @e[type=armor_stand,tag=cstTank] run function ac:games/cst/classes/tank
execute as @e[type=armor_stand,tag=cstShooter] run function ac:games/cst/classes/shooter
execute as @e[type=armor_stand,tag=cstRebel] run function ac:games/cst/classes/rebel
execute as @e[type=armor_stand,tag=cstArsonist] run function ac:games/cst/classes/arsonist
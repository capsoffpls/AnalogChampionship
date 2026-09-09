function ac:base/remove-spawn-tags

execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn1] run tag @r[tag=InGame] add spawn1
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn2] run tag @r[tag=InGame,tag=!spawn1] add spawn2
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn3] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn4] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn5] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4] add spawn5
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn6] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5] add spawn6
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn7] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6] add spawn7
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn8] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7] add spawn8
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn9] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8] add spawn9
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn10] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9] add spawn10
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn11] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10] add spawn11
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn12] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11] add spawn12
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn13] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11,tag=!spawn12] add spawn13
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn14] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11,tag=!spawn12,tag=!spawn13] add spawn14
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn15] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11,tag=!spawn12,tag=!spawn13,tag=!spawn14] add spawn15
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn16] run tag @r[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11,tag=!spawn12,tag=!spawn13,tag=!spawn14,tag=!spawn15] add spawn16

scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawn1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn1

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn1
tag @a[tag=spawn1] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn2
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn2

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn2
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn2
tag @a[tag=spawn2] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 3 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn3
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 3 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 3 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn3
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 4.. run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn4
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 4.. run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 4.. run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn4

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 3 if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn3
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 3 if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 3 if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn3
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 4.. if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn4
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 4.. if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 4.. if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn4
execute if score IGOverall AC_playercount matches 3 run tag @a[tag=spawn3] add spawned
execute if score IGOverall AC_playercount matches 4.. run tag @a[tag=spawn4] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn3
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn3

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn3
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn3
tag @a[tag=spawn3] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn5
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn5

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn5
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn5
tag @a[tag=spawn5] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn6
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn6

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn6
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn6
tag @a[tag=spawn6] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 7 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn7
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 7 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 7 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn7
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 8.. run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn8
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 8.. run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 8.. run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn8

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 7 if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn7
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 7 if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 7 if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn7
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 8.. if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn8
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 8.. if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 8.. if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn8
execute if score IGOverall AC_playercount matches 7 run tag @a[tag=spawn7] add spawned
execute if score IGOverall AC_playercount matches 8.. run tag @a[tag=spawn8] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn7
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn7

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn7
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn7
tag @a[tag=spawn7] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn9
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn9

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn9
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn9
tag @a[tag=spawn9] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn10
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn10

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn10
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn10
tag @a[tag=spawn10] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 11 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn11
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 11 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 11 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn11
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 12.. run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn12
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 12.. run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 12.. run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn12

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 11 if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn11
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 11 if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 11 if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn11
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 12.. if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn12
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 12.. if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 12.. if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn12
execute if score IGOverall AC_playercount matches 11 run tag @a[tag=spawn11] add spawned
execute if score IGOverall AC_playercount matches 12.. run tag @a[tag=spawn12] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn11
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn11

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn11
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn11
tag @a[tag=spawn11] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn13
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn13

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn13
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn13
tag @a[tag=spawn13] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn14
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn14

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn14
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn14
tag @a[tag=spawn14] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 15 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn11
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 15 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 15 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn11
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 16.. run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn16
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 16.. run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score IGOverall AC_playercount matches 16.. run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn16

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 15 if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn11
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 15 if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 15 if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn15
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 16.. if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn16
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 16.. if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score IGOverall AC_playercount matches 16.. if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn16
execute if score IGOverall AC_playercount matches 11 run tag @a[tag=spawn15] add spawned
execute if score IGOverall AC_playercount matches 12.. run tag @a[tag=spawn16] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run tag @s add spawn15
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 1 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn15

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawn15
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run tag @r[tag=spawntied] add spawn15
tag @a[tag=spawn15] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points

execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:1}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:2}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:3}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:4}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:5}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:6}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:7}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:8}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:9}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:10}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:11}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:12}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:13}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:14}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:15}]
execute if score spawntag AC_misc matches 3 run function ac:base/add-fixed-spawntags with storage ac:spawntag data[{tag:16}]

tag @a[tag=InGame,tag=!spawned] add spawn17

tag @a remove spawned
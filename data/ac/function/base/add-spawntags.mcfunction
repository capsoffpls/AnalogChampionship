tag @a remove spawn1
tag @a remove spawn2
tag @a remove spawn3
tag @a remove spawn4
tag @a remove spawn5
tag @a remove spawn6
tag @a remove spawn7
tag @a remove spawn8
tag @a remove spawn9
tag @a remove spawn10
tag @a remove spawn11
tag @a remove spawn12
tag @a remove spawn13
tag @a remove spawn14
tag @a remove spawn15
tag @a remove spawn16
tag @a remove spawn17

scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 1

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 1
tag @a[scores={AC_spawnIndex=1}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 2
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 2

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 2
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 2
tag @a[scores={AC_spawnIndex=2}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 3
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 3

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 3
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 3
tag @a[scores={AC_spawnIndex=3}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 4
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 4

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 4
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 4
tag @a[scores={AC_spawnIndex=4}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 5
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 5

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 5
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 5
tag @a[scores={AC_spawnIndex=5}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 6
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 6

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 6
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 6
tag @a[scores={AC_spawnIndex=6}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 7
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 7

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 7
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 7
tag @a[scores={AC_spawnIndex=7}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 8
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 8

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 8
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 8
tag @a[scores={AC_spawnIndex=8}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 9
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 9

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 9
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 9
tag @a[scores={AC_spawnIndex=9}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 10
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 10

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 10
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 10
tag @a[scores={AC_spawnIndex=10}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 11
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 11

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 11
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 11
tag @a[scores={AC_spawnIndex=11}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 12
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 12

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 12
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 12
tag @a[scores={AC_spawnIndex=12}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 13
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 13

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 13
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 13
tag @a[scores={AC_spawnIndex=13}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 14
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 14

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 14
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 14
tag @a[scores={AC_spawnIndex=14}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 15
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 15

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 15
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 15
tag @a[scores={AC_spawnIndex=15}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points
execute if score spawntag AC_misc matches 0..1 run scoreboard players set top AC_points -2147483647
execute if score spawntag AC_misc matches 0..1 run scoreboard players operation top AC_points > @a[tag=InGame,tag=!spawned] AC_points
execute if score spawntag AC_misc matches 0..1 run execute as @a[tag=!spawned] if score @s AC_points = top AC_points run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_points = top AC_points run scoreboard players set @s AC_spawnIndex 16
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_points = top AC_points run tag @s add spawntied
execute if score spawntag AC_misc matches 0..1 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 16

execute if score spawntag AC_misc matches 2 run scoreboard players set top AC_pointsRanked -2147483647
execute if score spawntag AC_misc matches 2 run scoreboard players operation top AC_pointsRanked > @a[tag=InGame,tag=!spawned] AC_pointsRanked
execute if score spawntag AC_misc matches 2 run execute as @a[tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players add #draw AC_points 1
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 1 as @a[tag=InGame,tag=!spawned] if score @s AC_pointsRanked = top AC_pointsRanked run scoreboard players set @s AC_spawnIndex 16
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. as @a[tag=InGame] if score @s AC_pointsRanked = top AC_pointsRanked run tag @s add spawntied
execute if score spawntag AC_misc matches 2 run execute if score #draw AC_points matches 2.. run scoreboard players set @r[tag=spawntied] AC_spawnIndex 16
tag @a[scores={AC_spawnIndex=16}] add spawned
tag @a remove spawntied
scoreboard players reset #draw AC_points


execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn1] run tag @a[scores={AC_spawnIndex=1}] add spawn1
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn2] run tag @a[scores={AC_spawnIndex=2}] add spawn2
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn3] run tag @a[scores={AC_spawnIndex=3}] add spawn3
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn4] run tag @a[scores={AC_spawnIndex=4}] add spawn4
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn5] run tag @a[scores={AC_spawnIndex=5}] add spawn5
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn6] run tag @a[scores={AC_spawnIndex=6}] add spawn6
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn7] run tag @a[scores={AC_spawnIndex=7}] add spawn7
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn8] run tag @a[scores={AC_spawnIndex=8}] add spawn8
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn9] run tag @a[scores={AC_spawnIndex=9}] add spawn9
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn10] run tag @a[scores={AC_spawnIndex=10}] add spawn10
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn11] run tag @a[scores={AC_spawnIndex=11}] add spawn11
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn12] run tag @a[scores={AC_spawnIndex=12}] add spawn12
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn13] run tag @a[scores={AC_spawnIndex=13}] add spawn13
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn14] run tag @a[scores={AC_spawnIndex=14}] add spawn14
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn15] run tag @a[scores={AC_spawnIndex=15}] add spawn15
execute if score spawntag AC_misc matches 0 run execute unless entity @a[tag=spawn16] run tag @a[scores={AC_spawnIndex=16}] add spawn16

execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn1] if score IGOverall AC_playercount matches 1.. run tag @a[scores={AC_spawnIndex=1}] add spawn1
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn2] if score IGOverall AC_playercount matches 2.. run tag @a[scores={AC_spawnIndex=2}] add spawn2
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn4] if score IGOverall AC_playercount matches 3 run tag @a[scores={AC_spawnIndex=3}] add spawn3
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn3] if score IGOverall AC_playercount matches 4.. run tag @a[scores={AC_spawnIndex=3}] add spawn4
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn4] if score IGOverall AC_playercount matches 4.. run tag @a[scores={AC_spawnIndex=4}] add spawn3
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn5] if score IGOverall AC_playercount matches 5.. run tag @a[scores={AC_spawnIndex=5}] add spawn5
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn6] if score IGOverall AC_playercount matches 6.. run tag @a[scores={AC_spawnIndex=6}] add spawn6
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn8] if score IGOverall AC_playercount matches 7 run tag @a[scores={AC_spawnIndex=7}] add spawn7
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn7] if score IGOverall AC_playercount matches 8.. run tag @a[scores={AC_spawnIndex=7}] add spawn8
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn8] if score IGOverall AC_playercount matches 8.. run tag @a[scores={AC_spawnIndex=8}] add spawn7
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn9] if score IGOverall AC_playercount matches 9.. run tag @a[scores={AC_spawnIndex=9}] add spawn9
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn10] if score IGOverall AC_playercount matches 10.. run tag @a[scores={AC_spawnIndex=10}] add spawn10
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn12] if score IGOverall AC_playercount matches 11 run tag @a[scores={AC_spawnIndex=11}] add spawn11
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn11] if score IGOverall AC_playercount matches 12.. run tag @a[scores={AC_spawnIndex=11}] add spawn12
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn12] if score IGOverall AC_playercount matches 12.. run tag @a[scores={AC_spawnIndex=12}] add spawn11
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn13] if score IGOverall AC_playercount matches 13.. run tag @a[scores={AC_spawnIndex=13}] add spawn13
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn14] if score IGOverall AC_playercount matches 14.. run tag @a[scores={AC_spawnIndex=14}] add spawn14
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn16] if score IGOverall AC_playercount matches 15 run tag @a[scores={AC_spawnIndex=15}] add spawn15
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn15] if score IGOverall AC_playercount matches 16.. run tag @a[scores={AC_spawnIndex=15}] add spawn16
execute if score spawntag AC_misc matches 1..2 run execute unless entity @a[tag=spawn16] if score IGOverall AC_playercount matches 16.. run tag @a[scores={AC_spawnIndex=16}] add spawn15

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
execute if score wave AC_aspScores matches 1 run execute as @e[limit=70] run summon minecraft:marker -555 59 -1976 {Tags:["aspMarker","detected"]}
execute if score wave AC_aspScores matches 2 run execute as @e[limit=65] run summon minecraft:marker -555 59 -1976 {Tags:["aspMarker","detected"]}
execute if score wave AC_aspScores matches 3 run execute as @e[limit=60] run summon minecraft:marker -555 59 -1976 {Tags:["aspMarker","detected"]}
execute if score wave AC_aspScores matches 4 run execute as @e[limit=55] run summon minecraft:marker -555 59 -1976 {Tags:["aspMarker","detected"]}
execute if score wave AC_aspScores matches 5 run execute as @e[limit=50] run summon minecraft:marker -555 59 -1976 {Tags:["aspMarker","detected"]}
spreadplayers -500 -2000 4 48 under 57 true @e[type=marker,tag=detected]
execute store result score spawn AC_aspScores run random value 1..4
execute as @e[tag=aspMarker,type=minecraft:marker,tag=detected] run tag @s remove detected

execute as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] at @s run setblock ~ ~6 ~ anvil

execute if score wave AC_aspScores matches 2 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 1 at @s if block ~1 ~6 ~ air run setblock ~1 ~6 ~ anvil
execute if score wave AC_aspScores matches 2 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 2 at @s if block ~-1 ~6 ~ air run setblock ~-1 ~6 ~ anvil
execute if score wave AC_aspScores matches 2 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 3 at @s if block ~ ~6 ~1 air run setblock ~ ~6 ~1 anvil
execute if score wave AC_aspScores matches 2 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 4 at @s if block ~ ~6 ~-1 air run setblock ~ ~6 ~-1 anvil

execute if score wave AC_aspScores matches 3 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 1..2 at @s if block ~1 ~6 ~ air run setblock ~1 ~6 ~ anvil
execute if score wave AC_aspScores matches 3 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 1..2 at @s if block ~-1 ~6 ~ air run setblock ~-1 ~6 ~ anvil
execute if score wave AC_aspScores matches 3 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 3..4 at @s if block ~ ~6 ~1 air run setblock ~ ~6 ~1 anvil
execute if score wave AC_aspScores matches 3 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 3..4 at @s if block ~ ~6 ~-1 air run setblock ~ ~6 ~-1 anvil

execute if score wave AC_aspScores matches 4 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 1..3 at @s if block ~1 ~6 ~ air run setblock ~1 ~6 ~ anvil
execute if score wave AC_aspScores matches 4 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 2..4 at @s if block ~-1 ~6 ~ air run setblock ~-1 ~6 ~ anvil
execute if score wave AC_aspScores matches 4 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 1 at @s if block ~ ~6 ~1 air run setblock ~ ~6 ~1 anvil
execute if score wave AC_aspScores matches 4 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 3..4 at @s if block ~ ~6 ~1 air run setblock ~ ~6 ~1 anvil
execute if score wave AC_aspScores matches 4 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 4 at @s if block ~ ~6 ~-1 air run setblock ~ ~6 ~-1 anvil
execute if score wave AC_aspScores matches 4 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] if score spawn AC_aspScores matches 1..2 at @s if block ~ ~6 ~-1 air run setblock ~ ~6 ~-1 anvil

execute if score wave AC_aspScores matches 5 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] at @s if block ~1 ~6 ~ air run setblock ~1 ~6 ~ anvil
execute if score wave AC_aspScores matches 5 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] at @s if block ~-1 ~6 ~ air run setblock ~-1 ~6 ~ anvil
execute if score wave AC_aspScores matches 5 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] at @s if block ~ ~6 ~1 air run setblock ~ ~6 ~1 anvil
execute if score wave AC_aspScores matches 5 as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] at @s if block ~ ~6 ~-1 air run setblock ~ ~6 ~-1 anvil

execute as @e[tag=aspMarker,type=minecraft:marker,tag=!spawned] run tag @s add spawned
execute as @e[tag=aspMarker,tag=spawned] at @s if block ~ ~ ~ #anvil run setblock ~ ~-1 ~ air
execute as @e[tag=aspMarker,tag=spawned] at @s if block ~1 ~ ~ #anvil run setblock ~1 ~-1 ~ air
execute as @e[tag=aspMarker,tag=spawned] at @s if block ~-1 ~ ~ #anvil run setblock ~-1 ~-1 ~ air
execute as @e[tag=aspMarker,tag=spawned] at @s if block ~ ~ ~1 #anvil run setblock ~ ~-1 ~1 air
execute as @e[tag=aspMarker,tag=spawned] at @s if block ~ ~ ~-1 #anvil run setblock ~ ~-1 ~-1 air
execute as @e[tag=aspMarker,tag=spawned] at @s if block ~ ~-1 ~ air run kill @s
execute as @e[type=minecraft:falling_block] if entity @s[x=-560,dx=110,z=-2050,dz=100,y=50,dy=-50] run kill @s
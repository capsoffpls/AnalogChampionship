execute as @e[limit=10] run summon minecraft:area_effect_cloud 0 0 0 {Tags:["colorrng"],Duration:10,Radius:0,WaitTime:0}
spreadplayers 1000 -500 0 31 under 53 false @e[type=area_effect_cloud,tag=colorrng]
tag @e[type=area_effect_cloud,tag=colorrng,limit=1,sort=random] add chosen
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ white_wool run scoreboard players set rng AC_blpColorRNG 0
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ orange_wool run scoreboard players set rng AC_blpColorRNG 1
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ magenta_wool run scoreboard players set rng AC_blpColorRNG 2
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ light_blue_wool run scoreboard players set rng AC_blpColorRNG 3
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ yellow_wool run scoreboard players set rng AC_blpColorRNG 4
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ lime_wool run scoreboard players set rng AC_blpColorRNG 5
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ pink_wool run scoreboard players set rng AC_blpColorRNG 6
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ gray_wool run scoreboard players set rng AC_blpColorRNG 7
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ light_gray_wool run scoreboard players set rng AC_blpColorRNG 8
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ cyan_wool run scoreboard players set rng AC_blpColorRNG 9
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ purple_wool run scoreboard players set rng AC_blpColorRNG 10
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ blue_wool run scoreboard players set rng AC_blpColorRNG 11
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ brown_wool run scoreboard players set rng AC_blpColorRNG 12
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ green_wool run scoreboard players set rng AC_blpColorRNG 13
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ red_wool run scoreboard players set rng AC_blpColorRNG 14
execute as @e[type=area_effect_cloud,tag=chosen] at @s if block ~ ~-2 ~ black_wool run scoreboard players set rng AC_blpColorRNG 15
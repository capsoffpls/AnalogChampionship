execute as @e[limit=10] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["pop"],Duration:2,Radius:0,WaitTime:0}
spreadplayers -1000 0 1 20 under 66 false @e[type=minecraft:area_effect_cloud,tag=pop]

execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s if block ~ ~-1 ~ red_wool run setblock ~ ~-1 ~ light[level=8]
execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s if block ~ ~-1 ~ light run tag @s remove pop

execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s if block ~ ~-1 ~ orange_wool run setblock ~ ~-1 ~ red_wool
execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s if block ~ ~-1 ~ red_wool run tag @s remove pop

execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s if block ~ ~-1 ~ yellow_wool run setblock ~ ~-1 ~ orange_wool
execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s if block ~ ~-1 ~ orange_wool run tag @s remove pop

execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s if block ~ ~-1 ~ white_wool run setblock ~ ~-1 ~ yellow_wool
execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s if block ~ ~-1 ~ yellow_wool run tag @s remove pop

execute as @e[type=minecraft:area_effect_cloud,tag=pop] at @s run particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.05 5 force

kill @e[type=minecraft:area_effect_cloud,tag=!pop]
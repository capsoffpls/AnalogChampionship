summon minecraft:area_effect_cloud 0 0 0 {Tags:["bell"],Duration:160,Radius:0,WaitTime:0}
spreadplayers 1000 -500 0 31 under 53 false @e[type=area_effect_cloud,tag=bell]
execute store result score bell AC_blpColorRNG run random value 0..4
#20% na dzwon
execute if score bell AC_blpColorRNG matches 0 at @e[type=area_effect_cloud,tag=bell] run setblock ~ ~-1 ~ bell
execute if score bell AC_blpColorRNG matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Bonus!","color":"green","bold":true},{"text":" Zabij w dzwon, aby go zgarnąć!","color":"green","bold":false}]
execute if score bell AC_blpColorRNG matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Bonus!","color":"green","bold":true},{"text":" Ring the bell to get it!","color":"green","bold":false}]

execute if score bell AC_blpColorRNG matches 0 run execute store result score bonus AC_blpColorRNG run random value 0..15

execute as @e[type=area_effect_cloud,tag=bell] at @s if block ~ ~-1 ~ bell run summon armor_stand ~ ~ ~ {Tags:["blpMarkerBell","AC_locator"],Invisible:1b,Silent:1b}
execute as @e[type=area_effect_cloud,tag=bell] at @s if block ~ ~-1 ~ bell run attribute @n[tag=blpMarkerBell] minecraft:waypoint_transmit_range base set 99999
execute as @e[type=area_effect_cloud,tag=bell] at @s if block ~ ~-1 ~ bell run waypoint modify @n[tag=blpMarkerBell] style set ac:bell
execute as @e[type=area_effect_cloud,tag=bell] at @s if block ~ ~-1 ~ bell run waypoint modify @n[tag=blpMarkerBell] color yellow
execute as @e[type=area_effect_cloud,tag=bell] at @s if block ~ ~-1 ~ bell run particle minecraft:witch ~ ~-1 ~ 0 0 0 2 1 force
execute as @e[type=area_effect_cloud,tag=bell] at @s unless block ~ ~-1 ~ bell run kill @s
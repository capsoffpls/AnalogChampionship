execute as @s[gamemode=adventure,tag=spawn1] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop1,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn2] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop2,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn3] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop3,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn4] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop4,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn5] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop5,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn6] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop6,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn7] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop7,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn8] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop8,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn9] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop9,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn10] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop10,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn11] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop11,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn12] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop12,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn13] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop13,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn14] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop14,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0
execute as @s[gamemode=adventure,tag=spawn15] at @s unless score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop15,limit=1] run tp @s ~-0.5 ~ ~-0.5 0 0

execute as @s[gamemode=adventure] unless score @s AC_prhPropFreeze matches 61.. run scoreboard players add @s AC_prhPropFreeze 1
execute as @s[gamemode=adventure] store result score @s AC_prhXcurrent run data get entity @s Pos[0] 1
execute as @s[gamemode=adventure] store result score @s AC_prhYcurrent run data get entity @s Pos[1] 1
execute as @s[gamemode=adventure] store result score @s AC_prhZcurrent run data get entity @s Pos[2] 1

execute as @s[gamemode=adventure] if score @s AC_prhPropFreeze matches 29 store result score @s AC_prhXfrozen run data get entity @s Pos[0] 1
execute as @s[gamemode=adventure] if score @s AC_prhPropFreeze matches 29 store result score @s AC_prhYfrozen run data get entity @s Pos[1] 1
execute as @s[gamemode=adventure] if score @s AC_prhPropFreeze matches 29 store result score @s AC_prhZfrozen run data get entity @s Pos[2] 1 
execute as @s[gamemode=adventure] at @s if score @s AC_prhPropFreeze matches 60 run playsound minecraft:entity.player.hurt_freeze record @s ~ ~ ~

execute if score @s AC_prhPropFreeze matches 29.. if score @s AC_prhXcurrent < @s AC_prhXfrozen run scoreboard players reset @s AC_prhPropFreeze
execute if score @s AC_prhPropFreeze matches 29.. if score @s AC_prhXcurrent > @s AC_prhXfrozen run scoreboard players reset @s AC_prhPropFreeze
execute if score @s AC_prhPropFreeze matches 29.. if score @s AC_prhYcurrent < @s AC_prhYfrozen run scoreboard players reset @s AC_prhPropFreeze
execute if score @s AC_prhPropFreeze matches 29.. if score @s AC_prhYcurrent > @s AC_prhYfrozen run scoreboard players reset @s AC_prhPropFreeze
execute if score @s AC_prhPropFreeze matches 29.. if score @s AC_prhZcurrent < @s AC_prhZfrozen run scoreboard players reset @s AC_prhPropFreeze
execute if score @s AC_prhPropFreeze matches 29.. if score @s AC_prhZcurrent > @s AC_prhZfrozen run scoreboard players reset @s AC_prhPropFreeze

execute as @s[gamemode=adventure,tag=spawn1] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop1,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn2] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop2,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn3] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop3,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn4] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop4,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn5] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop5,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn6] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop6,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn7] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop7,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn8] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop8,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn9] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop9,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn10] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop10,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn11] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop11,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn12] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop12,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn13] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop13,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn14] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop14,limit=1] align xyz run tp @s ~ ~ ~ 0 0
execute as @s[gamemode=adventure,tag=spawn15] at @s if score @s AC_prhPropFreeze matches 61.. run execute as @e[type=minecraft:block_display,tag=prop15,limit=1] align xyz run tp @s ~ ~ ~ 0 0

execute as @s[gamemode=adventure] at @s unless block ~ ~ ~ air if score @s AC_prhPropFreeze matches 29.. run title @s title {"text":""}
execute as @s[gamemode=adventure] at @s unless block ~ ~ ~ air if score @s AC_prhPropFreeze matches 29.. run execute if score lang AC_lang matches 0 run title @s subtitle [{"text":"Tu, gdzie stoisz jest już inny blok!","color":"red","bold":true}]
execute as @s[gamemode=adventure] at @s unless block ~ ~ ~ air if score @s AC_prhPropFreeze matches 29.. run execute if score lang AC_lang matches 1 run title @s subtitle [{"text":"There is another block where you're standing!","color":"red","bold":true}]
execute as @s[gamemode=adventure] at @s unless block ~ ~ ~ air if score @s AC_prhPropFreeze matches 29.. run scoreboard players reset @s AC_prhPropFreeze

execute as @a[gamemode=adventure,team=ac_prhProp] at @s store result score @s AC_prhPropsNearby run execute if entity @a[scores={AC_prhPropFreeze=60..},distance=..1]

execute as @s[gamemode=adventure] at @s if score @s AC_prhPropsNearby matches 2.. if score @s AC_prhPropFreeze matches 29.. run title @s title {"text":""}
execute as @s[gamemode=adventure] at @s if score @s AC_prhPropsNearby matches 2.. if score @s AC_prhPropFreeze matches 29.. run execute if score lang AC_lang matches 0 run title @s subtitle [{"text":"Tu już ktoś stoi!","color":"red","bold":true}]
execute as @s[gamemode=adventure] at @s if score @s AC_prhPropsNearby matches 2.. if score @s AC_prhPropFreeze matches 29.. run execute if score lang AC_lang matches 1 run title @s subtitle [{"text":"There is another prop here!","color":"red","bold":true}]
execute as @s[gamemode=adventure] at @s if score @s AC_prhPropsNearby matches 2.. if score @s AC_prhPropFreeze matches 29.. run scoreboard players reset @s AC_prhPropFreeze

execute as @s[gamemode=adventure] at @s if block ~ ~-1 ~ air if score @s AC_prhPropFreeze matches 29.. run title @s title {"text":""}
execute as @s[gamemode=adventure] at @s if block ~ ~-1 ~ air if score @s AC_prhPropFreeze matches 29.. run execute if score lang AC_lang matches 0 run title @s subtitle [{"text":"Pod tobą nie ma bloku!","color":"red","bold":true}]
execute as @s[gamemode=adventure] at @s if block ~ ~-1 ~ air if score @s AC_prhPropFreeze matches 29.. run execute if score lang AC_lang matches 1 run title @s subtitle [{"text":"There is no block under you!","color":"red","bold":true}]
execute as @s[gamemode=adventure] at @s if block ~ ~-1 ~ air if score @s AC_prhPropFreeze matches 29.. run scoreboard players reset @s AC_prhPropFreeze
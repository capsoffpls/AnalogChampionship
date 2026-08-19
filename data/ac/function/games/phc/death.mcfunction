gamemode spectator @s
scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 5
tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]

execute if entity @s[tag=spawn1] run kill @e[type=marker,tag=spawn1]
execute if entity @s[tag=spawn1] run fill -2025 51 -25 -1975 57 25 air replace white_concrete_powder
execute if entity @s[tag=spawn1] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:white_concrete_powder"}}]
execute if entity @s[tag=spawn2] run kill @e[type=marker,tag=spawn2]
execute if entity @s[tag=spawn2] run fill -2025 51 -25 -1975 57 25 air replace light_gray_concrete_powder
execute if entity @s[tag=spawn2] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:light_gray_concrete_powder"}}]
execute if entity @s[tag=spawn3] run kill @e[type=marker,tag=spawn3]
execute if entity @s[tag=spawn3] run fill -2025 51 -25 -1975 57 25 air replace gray_concrete_powder
execute if entity @s[tag=spawn3] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:gray_concrete_powder"}}]
execute if entity @s[tag=spawn4] run kill @e[type=marker,tag=spawn4]
execute if entity @s[tag=spawn4] run fill -2025 51 -25 -1975 57 25 air replace black_concrete_powder
execute if entity @s[tag=spawn4] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:black_concrete_powder"}}]
execute if entity @s[tag=spawn5] run kill @e[type=marker,tag=spawn5]
execute if entity @s[tag=spawn5] run fill -2025 51 -25 -1975 57 25 air replace brown_concrete_powder
execute if entity @s[tag=spawn5] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:brown_concrete_powder"}}]
execute if entity @s[tag=spawn6] run kill @e[type=marker,tag=spawn6]
execute if entity @s[tag=spawn6] run fill -2025 51 -25 -1975 57 25 air replace red_concrete_powder
execute if entity @s[tag=spawn6] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:red_concrete_powder"}}]
execute if entity @s[tag=spawn7] run kill @e[type=marker,tag=spawn7]
execute if entity @s[tag=spawn7] run fill -2025 51 -25 -1975 57 25 air replace orange_concrete_powder
execute if entity @s[tag=spawn7] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:orange_concrete_powder"}}]
execute if entity @s[tag=spawn8] run kill @e[type=marker,tag=spawn8]
execute if entity @s[tag=spawn8] run fill -2025 51 -25 -1975 57 25 air replace yellow_concrete_powder
execute if entity @s[tag=spawn8] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:yellow_concrete_powder"}}]
execute if entity @s[tag=spawn9] run kill @e[type=marker,tag=spawn9]
execute if entity @s[tag=spawn9] run fill -2025 51 -25 -1975 57 25 air replace lime_concrete_powder
execute if entity @s[tag=spawn9] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:lime_concrete_powder"}}]
execute if entity @s[tag=spawn10] run kill @e[type=marker,tag=spawn10]
execute if entity @s[tag=spawn10] run fill -2025 51 -25 -1975 57 25 air replace green_concrete_powder
execute if entity @s[tag=spawn10] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:green_concrete_powder"}}]
execute if entity @s[tag=spawn11] run kill @e[type=marker,tag=spawn11]
execute if entity @s[tag=spawn11] run fill -2025 51 -25 -1975 57 25 air replace cyan_concrete_powder
execute if entity @s[tag=spawn11] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:cyan_concrete_powder"}}]
execute if entity @s[tag=spawn12] run kill @e[type=marker,tag=spawn12]
execute if entity @s[tag=spawn12] run fill -2025 51 -25 -1975 57 25 air replace light_blue_concrete_powder
execute if entity @s[tag=spawn12] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:light_blue_concrete_powder"}}]
execute if entity @s[tag=spawn13] run kill @e[type=marker,tag=spawn13]
execute if entity @s[tag=spawn13] run fill -2025 51 -25 -1975 57 25 air replace blue_concrete_powder
execute if entity @s[tag=spawn13] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:blue_concrete_powder"}}]
execute if entity @s[tag=spawn14] run kill @e[type=marker,tag=spawn14]
execute if entity @s[tag=spawn14] run fill -2025 51 -25 -1975 57 25 air replace purple_concrete_powder
execute if entity @s[tag=spawn14] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:purple_concrete_powder"}}]
execute if entity @s[tag=spawn15] run kill @e[type=marker,tag=spawn15]
execute if entity @s[tag=spawn15] run fill -2025 51 -25 -1975 57 25 air replace magenta_concrete_powder
execute if entity @s[tag=spawn15] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:magenta_concrete_powder"}}]
execute if entity @s[tag=spawn16] run kill @e[type=marker,tag=spawn16]
execute if entity @s[tag=spawn16] run fill -2025 51 -25 -1975 57 25 air replace pink_concrete_powder
execute if entity @s[tag=spawn16] run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:pink_concrete_powder"}}]
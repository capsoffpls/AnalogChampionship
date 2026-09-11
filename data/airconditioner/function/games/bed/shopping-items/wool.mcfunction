clear @s white_wool[custom_data={ac:bed1}]
execute if entity @s[team=ac_bedRed] run give @s red_wool[can_place_on={blocks:"#ac:allblocks"}] 16
execute if entity @s[team=ac_bedYellow] run give @s yellow_wool[can_place_on={blocks:"#ac:allblocks"}] 16
execute if entity @s[team=ac_bedGreen] run give @s lime_wool[can_place_on={blocks:"#ac:allblocks"}] 16
execute if entity @s[team=ac_bedBlue] run give @s blue_wool[can_place_on={blocks:"#ac:allblocks"}] 16
clear @s iron_ingot 4
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Wełnę","color":"white","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Wool","color":"white","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
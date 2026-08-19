clear @s white_terracotta[custom_data={ac:bed1}]
execute if entity @s[team=ac_bedRed] run give @s red_terracotta[can_place_on={blocks:"#ac:allblocks"}] 24
execute if entity @s[team=ac_bedYellow] run give @s yellow_terracotta[can_place_on={blocks:"#ac:allblocks"}] 24
execute if entity @s[team=ac_bedGreen] run give @s lime_terracotta[can_place_on={blocks:"#ac:allblocks"}] 24
execute if entity @s[team=ac_bedBlue] run give @s blue_terracotta[can_place_on={blocks:"#ac:allblocks"}] 24
clear @s iron_ingot 16
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Terakotę","color":"white","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Terracotta","color":"white","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
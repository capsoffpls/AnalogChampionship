clear @s end_stone[custom_data={ac:bed1}]
give @s end_stone[can_place_on={blocks:"#ac:allblocks"}] 12
clear @s iron_ingot 24
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Kamień Endu","color":"white","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought End Stone","color":"white","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
clear @s obsidian[custom_data={ac:bed1}]
give @s obsidian[can_place_on={blocks:"#ac:allblocks"}] 4
clear @s emerald 4
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Obsydian","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Obsidian","color":"green","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
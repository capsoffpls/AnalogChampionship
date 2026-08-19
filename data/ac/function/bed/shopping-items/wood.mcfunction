clear @s oak_planks[custom_data={ac:bed1}]
give @s oak_planks[can_place_on={blocks:"#ac:allblocks"}] 16
clear @s gold_ingot 4
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Deski","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Oak Planks","color":"gold","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
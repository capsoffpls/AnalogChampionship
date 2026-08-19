clear @s ender_pearl[custom_data={ac:bed1}]
give @s ender_pearl 1
clear @s emerald 4
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Ender Perłę","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Ender Pearl","color":"green","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
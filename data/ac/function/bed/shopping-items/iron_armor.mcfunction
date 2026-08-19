clear @s gold_ingot 12
scoreboard players add @s AC_bedArmor 1
execute as @s run function ac:bed/give_armor
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Żelazną zbroję","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Iron Armor","color":"gold","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
clear @s emerald 6
scoreboard players add @s AC_bedArmor 1
execute as @s run function ac:bed/give_armor
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Diamentową zbroję","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Diamond Armor","color":"green","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
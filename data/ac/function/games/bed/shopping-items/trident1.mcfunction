clear @s trident[custom_data={ac:bed1}]
give @s trident[enchantments={"minecraft:loyalty":3}] 1
clear @s emerald 16
tag @s add hasTrident1
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Podstawowy Trójząb","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Basic Trident","color":"green","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
clear @s wind_charge[custom_data={ac:bed1}]
give @s wind_charge 1
clear @s iron_ingot 40
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Ładunek Wiatru","color":"white","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Wind Charge","color":"white","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
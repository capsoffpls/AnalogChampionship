give @s stick[enchantments={"minecraft:knockback":1}] 1
clear @s gold_ingot 10
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Odrzutowy patyk","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Knockback Stick","color":"gold","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
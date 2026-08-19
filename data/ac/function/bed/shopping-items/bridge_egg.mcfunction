clear @s egg[custom_data={ac:bed1}]
execute if score lang AC_lang matches 0 run give @s egg[custom_name={"italic":false,"text":"Most z jajem"}] 1
execute if score lang AC_lang matches 1 run give @s egg[custom_name={"italic":false,"text":"Bridge Egg"}] 1
clear @s emerald 1
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Most z jajem","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought a Bridge Egg","color":"green","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
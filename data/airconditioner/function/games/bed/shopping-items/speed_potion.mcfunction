clear @s potion[custom_data={ac:bed1}]
execute if score lang AC_lang matches 0 run give @s potion[custom_name={"italic":false,"text":"Potka prędkości"},potion_contents={custom_color:16726072,custom_effects:[{id:"minecraft:speed",amplifier:0,duration:900,show_particles:0b,show_icon:1b}]}]
execute if score lang AC_lang matches 1 run give @s potion[custom_name={"italic":false,"text":"Speed Potion"},potion_contents={custom_color:16726072,custom_effects:[{id:"minecraft:speed",amplifier:0,duration:900,show_particles:0b,show_icon:1b}]}]
clear @s emerald 1
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Potkę prędkości","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Speed Potion","color":"green","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
clear @s potion[custom_data={ac:bed3}]
execute if score lang AC_lang matches 0 run give @s potion[custom_name={"italic":false,"text":"Potka niewidki"},potion_contents={custom_color:54783,custom_effects:[{id:"minecraft:invisibility",amplifier:1,duration:600,show_particles:0b,show_icon:1b}]}]
execute if score lang AC_lang matches 1 run give @s potion[custom_name={"italic":false,"text":"Invis Potion"},potion_contents={custom_color:54783,custom_effects:[{id:"minecraft:invisibility",amplifier:1,duration:600,show_particles:0b,show_icon:1b}]}]
clear @s emerald 2
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Potkę niewidki","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Invis Potion","color":"green","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
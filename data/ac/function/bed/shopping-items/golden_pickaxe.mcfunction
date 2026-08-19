clear @s iron_pickaxe
give @s golden_pickaxe[can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]},unbreakable={}] 1
clear @s gold_ingot 3
scoreboard players set @s AC_bedPickaxe 3
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Złoty kilof","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Golden Pickaxe","color":"gold","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
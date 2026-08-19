clear @s stone_sword
execute unless entity @s[tag=Sharp1] run give @s iron_sword[can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]},unbreakable={}] 1
execute if entity @s[tag=Sharp1] run give @s iron_sword[can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]},unbreakable={},enchantments={"minecraft:sharpness":1}] 1
clear @s gold_ingot 7
scoreboard players set @s AC_bedSword 3
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Żelazny miecz","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Iron Sword","color":"gold","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
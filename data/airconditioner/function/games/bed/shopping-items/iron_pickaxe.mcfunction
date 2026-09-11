clear @s wooden_pickaxe
give @s iron_pickaxe[can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]},unbreakable={}]
clear @s iron_ingot 10
scoreboard players set @s AC_bedPickaxe 2
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Żelazny kilof","color":"white","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Iron Pickaxe","color":"white","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
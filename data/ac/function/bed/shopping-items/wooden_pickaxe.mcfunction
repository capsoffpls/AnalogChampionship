give @s wooden_pickaxe[can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]},unbreakable={}] 1
clear @s iron_ingot 10
tag @s add hasPickaxe
scoreboard players set @s AC_bedPickaxe 1
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Drewniany kilof","color":"white","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Wooden Pickaxe","color":"white","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
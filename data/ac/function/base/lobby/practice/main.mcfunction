tellraw @a[x=-103,y=27,z=-3,dz=6,dy=5,tag=!practice] [{"text":"[PRACTICE] ","bold":true,"color":"green"},{"text":"Witamy w Komnacie Ćwiczeń!\n\n","color":"white","bold":false}]
tellraw @a[x=-103,y=27,z=-3,dz=6,dy=5,tag=!practice] [{"text":"Instrukcję obsługi znajdziesz pod przyciskiem \"i\":","color":"green"}]

execute as @a[x=-103,y=27,z=-3,dz=6,dy=5,tag=!practice] run scoreboard players add @s AC_practiceMode 0
execute as @a[x=-103,y=27,z=-3,dz=6,dy=5,tag=!practice] run function ac:base/lobby/practice/items
tag @a[x=-103,y=27,z=-3,dz=6,dy=5] add practice

execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:play_practice",custom_data={"chuj":2}] run function ac:base/lobby/practice/start
execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:pause_practice",custom_data={"chuj":2}] run function ac:base/lobby/practice/pause
execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:gamemode_practice",custom_data={"chuj":2}] run function ac:base/lobby/practice/gamemode
execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:settings_practice",custom_data={"chuj":2}] run function ac:base/lobby/practice/set

execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:arrow_left_practice",custom_data={"chuj":2}] run function ac:base/lobby/practice/move-left
execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:arrow_right_practice",custom_data={"chuj":2}] run function ac:base/lobby/practice/move-right

execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:arrow_down_practice",custom_data={"chuj":2}] run function ac:base/lobby/practice/load

execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:information_practice",custom_data={"chuj":2}] run function ac:base/lobby/practice/info
execute as @a[scores={AC_practiceController=1..}] if items entity @s weapon.* minecraft:carrot_on_a_stick[item_model="ac:cancel",custom_data={"chuj":2}] run tp @s -100 27 0 90 0

scoreboard players reset @a AC_practiceController

execute unless score @s AC_practiceSelection matches 0.. run scoreboard players set @s AC_practiceSelection 0

execute store result score blp AC_practiceRunning run execute if entity @a[tag=practiceBLP]
execute store result score rpl AC_practiceRunning run execute if entity @a[tag=practiceRPL]
execute if score blp AC_practiceRunning matches 1.. run function ac:base/lobby/practice/blp/main
function ac:base/lobby/practice/pkn/main
execute if score rpl AC_practiceRunning matches 1.. run function ac:base/lobby/practice/rpl/main

execute as @a[tag=practice,tag=!practiceBLP,tag=!practicePKN,tag=!practiceRPL] run function ac:base/lobby/practice/actionbar

# wychodzenie z practice
execute as @a[x=-101,y=27,z=-3,dx=2,dz=6,dy=5,tag=practice] run function ac:base/tpitems
title @a[x=-101,y=27,z=-3,dx=2,dz=6,dy=5,tag=practice] clear
tag @a[x=-101,y=27,z=-3,dx=2,dz=6,dy=5,tag=practice] remove practice

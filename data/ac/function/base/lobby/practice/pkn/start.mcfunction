execute if entity @s[name=0xB5] run tp @s -113 27 14 0 0
execute if entity @s[name=0xB5] run return run tellraw @s [{"text":"[PRACTICE] ","bold":true,"color":"green"},{"text":"Parkour Knockout Practice jest obecnie wyłączony! Przepraszamy za niedogodności.","color":white,"bold":false}]

execute if entity @s[name=0xFF4CB38E4FB7] run tp @s -113 27 14 0 0
execute if entity @s[name=0xFF4CB38E4FB7] run return run tellraw @s [{"text":"[PRACTICE] ","bold":true,"color":"green"},{"text":"Parkour Knockout Practice jest obecnie wyłączony! Przepraszamy za niedogodności.","color":white,"bold":false}]

team join practice @s
clear @s
tag @s add practicePKN

execute if score lang AC_lang matches 0 run item replace entity @s hotbar.0 with carrot_on_a_stick[item_model="ac:pause_practice",item_name={"text":"Opuść trening","italic":false},custom_data={"chuj":2}]
execute if score lang AC_lang matches 1 run item replace entity @s hotbar.0 with carrot_on_a_stick[item_model="ac:pause_practice",item_name={"text":"Pause practice","italic":false},custom_data={"chuj":2}]

scoreboard players set @s AC_practicePKNMiliseconds 0
scoreboard players set @s AC_practicePKNSeconds 0
scoreboard players set @s AC_practicePKNTimer 0
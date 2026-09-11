team join practice @s
clear @s
tp @s -170 27 0
tag @s add practiceBLP
execute if score lang AC_lang matches 0 run item replace entity @s hotbar.0 with carrot_on_a_stick[item_model="ac:pause_practice",item_name={"text":"Opuść trening","italic":false},custom_data={"chuj":2}]
execute if score lang AC_lang matches 1 run item replace entity @s hotbar.0 with carrot_on_a_stick[item_model="ac:pause_practice",item_name={"text":"Pause practice","italic":false},custom_data={"chuj":2}]
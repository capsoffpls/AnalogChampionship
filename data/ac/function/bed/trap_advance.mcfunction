execute if score trapRed AC_bedTimer matches 200.. run scoreboard players set trapRed AC_bedTimer 0
execute if score trapYellow AC_bedTimer matches 200.. run scoreboard players set trapYellow AC_bedTimer 0
execute if score trapGreen AC_bedTimer matches 200.. run scoreboard players set trapGreen AC_bedTimer 0
execute if score trapBlue AC_bedTimer matches 200.. run scoreboard players set trapBlue AC_bedTimer 0

tag @s remove Trap1-1
tag @s remove Trap2-1
tag @s remove Trap3-1
execute if entity @s[tag=Trap1-2] run tag @s add Trap1-1
execute if entity @s[tag=Trap1-2] run tag @s remove Trap1-2
execute if entity @s[tag=Trap2-2] run tag @s add Trap2-1
execute if entity @s[tag=Trap2-2] run tag @s remove Trap2-2
execute if entity @s[tag=Trap3-2] run tag @s add Trap3-1
execute if entity @s[tag=Trap3-2] run tag @s remove Trap3-2

execute if entity @s[tag=Trap1-3] run tag @s add Trap1-2
execute if entity @s[tag=Trap1-3] run tag @s remove Trap1-3
execute if entity @s[tag=Trap2-3] run tag @s add Trap2-2
execute if entity @s[tag=Trap2-3] run tag @s remove Trap2-3
execute if entity @s[tag=Trap3-3] run tag @s add Trap3-2
execute if entity @s[tag=Trap3-3] run tag @s remove Trap3-3

execute unless entity @s[tag=Trap1-1] unless entity @s[tag=Trap2-1] unless entity @s[tag=Trap3-1] run execute if score lang AC_lang matches 0 run item replace entity @s container.21 with red_stained_glass_pane[custom_name={"color":"red","italic":false,"text":"Brak pułapki w tym slocie"}]
execute unless entity @s[tag=Trap1-1] unless entity @s[tag=Trap2-1] unless entity @s[tag=Trap3-1] run execute if score lang AC_lang matches 1 run item replace entity @s container.21 with red_stained_glass_pane[custom_name={"color":"red","italic":false,"text":"Empty slot"}]
execute unless entity @s[tag=Trap1-2] unless entity @s[tag=Trap2-2] unless entity @s[tag=Trap3-2] run execute if score lang AC_lang matches 0 run item replace entity @s container.22 with red_stained_glass_pane[custom_name={"color":"red","italic":false,"text":"Brak pułapki w tym slocie"}]
execute unless entity @s[tag=Trap1-2] unless entity @s[tag=Trap2-2] unless entity @s[tag=Trap3-2] run execute if score lang AC_lang matches 1 run item replace entity @s container.22 with red_stained_glass_pane[custom_name={"color":"red","italic":false,"text":"Empty slot"}]
execute unless entity @s[tag=Trap1-3] unless entity @s[tag=Trap2-3] unless entity @s[tag=Trap3-3] run execute if score lang AC_lang matches 0 run item replace entity @s container.23 with red_stained_glass_pane[custom_name={"color":"red","italic":false,"text":"Brak pułapki w tym slocie"}]
execute unless entity @s[tag=Trap1-3] unless entity @s[tag=Trap2-3] unless entity @s[tag=Trap3-3] run execute if score lang AC_lang matches 1 run item replace entity @s container.23 with red_stained_glass_pane[custom_name={"color":"red","italic":false,"text":"Empty slot"}]
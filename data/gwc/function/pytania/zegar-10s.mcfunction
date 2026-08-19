execute if score time gwc_scores matches -1 run scoreboard players set time gwc_scores 201
execute if score time gwc_scores matches 1..201 run scoreboard players remove time gwc_scores 1

execute if score time gwc_scores matches 200 if score action gwc_scores matches 4 run scoreboard players set anim gwc_scores 1
execute if score time gwc_scores matches 200 if score action gwc_scores matches 4 run tag @a remove gwc-chosen
execute if score time gwc_scores matches 200 if score action gwc_scores matches 4 run scoreboard players reset @a gwc_trigger
execute if score time gwc_scores matches 200 if score action gwc_scores matches 4 run scoreboard players reset @a[tag=gwc-gracz] gwc_times
execute if score time gwc_scores matches 200 if score action gwc_scores matches 4 run execute as @a at @s run playsound custom.gwc.10-seconds record @s
execute if score time gwc_scores matches 200 if score action gwc_scores matches 4 run scoreboard players enable @a[tag=gwc-gracz] gwc_trigger
execute if score time gwc_scores matches 200 if score action gwc_scores matches 4 run tellraw @a[tag=gwc-gracz] [{"text":" [Odpowiedź A] ","click_event":{"action":"run_command","command":"/trigger gwc_trigger set 1"}},{"text":" [Odpowiedź B] ","click_event":{"action":"run_command","command":"/trigger gwc_trigger set 2"}},{"text":" [Odpowiedź C] ","click_event":{"action":"run_command","command":"/trigger gwc_trigger set 3"}},{"text":" [Odpowiedź D] ","click_event":{"action":"run_command","command":"/trigger gwc_trigger set 4"}}]
execute if score time gwc_scores matches 1 if score action gwc_scores matches 4 in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=true] replace waxed_copper_bulb[lit=false]

execute if score time gwc_scores matches 200 if score action gwc_scores matches 6 run scoreboard players set anim gwc_scores 1
execute if score time gwc_scores matches 200 if score action gwc_scores matches 6 run execute as @a at @s run playsound custom.gwc.10-seconds record @s
execute if score time gwc_scores matches 1 if score action gwc_scores matches 6 in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]
execute if score time gwc_scores matches 1 if score action gwc_scores matches 6 run execute as @a[tag=gwc-gracz] at @s run function gwc:pytania/poprawne

execute if score time gwc_scores matches 200 if score action gwc_scores matches 7 run scoreboard players set anim gwc_scores 2
execute if score time gwc_scores matches 200 if score action gwc_scores matches 7 run execute as @a at @s run playsound custom.gwc.choose record @s
execute if score time gwc_scores matches 1 if score action gwc_scores matches 7 in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]
execute if score time gwc_scores matches 1 if score action gwc_scores matches 7 run execute as @a[tag=gwc-gracz] at @s run function gwc:pytania/zwyciezca

execute if score time gwc_scores matches 1..200 run execute as @a[tag=!gwc-chosen] if score @s gwc_trigger matches 1..4 run scoreboard players operation @s gwc_times = time gwc_scores
execute if score time gwc_scores matches 1..200 run execute as @a[tag=!gwc-chosen] if score @s gwc_trigger matches 1..4 run tag @s add gwc-chosen

execute if score time gwc_scores matches 1 run scoreboard players set anim gwc_scores 0
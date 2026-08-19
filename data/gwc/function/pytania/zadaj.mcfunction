execute if score time gwc_scores matches -1 if score action gwc_scores matches 17 run scoreboard players set time gwc_scores 121
execute if score time gwc_scores matches -1 if score action gwc_scores matches 18 run scoreboard players set time gwc_scores 2
execute if score time gwc_scores matches 1..121 run scoreboard players remove time gwc_scores 1

execute if score time gwc_scores matches 120 run execute as @a at @s run playsound custom.gwc.question-start record @s
execute if score time gwc_scores matches 120 run function gwc:pytania/db

execute if score time gwc_scores matches 1 run tellraw @a [{"text":"✉> Gra w ciemno AND - Pytanie","color":"#ffffff"}]
execute if score time gwc_scores matches 1 run tellraw @a [{"text":">  ","color":"gray"},{"storage":"gwc:pytanie","nbt":"tresc","color":"white"}]
execute if score time gwc_scores matches 1 if score action gwc_scores matches 18 run tellraw @a [{"text":" A >>  ","color":"gray"},{"storage":"gwc:pytanie","nbt":"a","color":"gray"}]
execute if score time gwc_scores matches 1 if score action gwc_scores matches 18 run tellraw @a [{"text":" B >>  ","color":"gray"},{"storage":"gwc:pytanie","nbt":"b","color":"gray"}]
execute if score time gwc_scores matches 1 if score action gwc_scores matches 18 run tellraw @a [{"text":" C >>  ","color":"gray"},{"storage":"gwc:pytanie","nbt":"c","color":"gray"}]
execute if score time gwc_scores matches 1 if score action gwc_scores matches 18 run tellraw @a [{"text":" D >>  ","color":"gray"},{"storage":"gwc:pytanie","nbt":"d","color":"gray"}]
function gwc:pytania/db
tellraw @a [{"text":"✉> Gra w ciemno AND - Pytanie eliminacyjne","color":"#ffffff"}]
tellraw @a [{"text":">  ","color":"gray"},{"storage":"gwc:pytanie-elim","nbt":"tresc","color":"white"}]
tellraw @a [{"text":" A >>  ","color":"gray"},{"storage":"gwc:pytanie-elim","nbt":"a","color":"gray"}]
tellraw @a [{"text":" B >>  ","color":"gray"},{"storage":"gwc:pytanie-elim","nbt":"b","color":"gray"}]
tellraw @a [{"text":" C >>  ","color":"gray"},{"storage":"gwc:pytanie-elim","nbt":"c","color":"gray"}]
tellraw @a [{"text":" D >>  ","color":"gray"},{"storage":"gwc:pytanie-elim","nbt":"d","color":"gray"}]
tellraw @a [{"text":"> Kliknij w odpowiednią odpowiedź na czacie gdy rozpocznie się czas"}]

scoreboard players set anim gwc_scores 4
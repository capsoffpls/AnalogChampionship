scoreboard players remove timer AC_trlTimer 1

execute if score timer AC_trlTimer matches 30 run title @a title {"text":"█ ŻÓŁTE █","color":"yellow"}
execute if score timer AC_trlTimer matches 30 run function ac:games/trl/light/yellow

execute if score timer AC_trlTimer matches 0 run title @a title {"text":"█ CZERWONE █","color":"red"}
execute if score timer AC_trlTimer matches 0 run function ac:games/trl/light/red

execute if score timer AC_trlTimer matches -60 run title @a title {"text":"█ ZIELONE █","color":"green"}
execute if score timer AC_trlTimer matches -60 run function ac:games/trl/light/green
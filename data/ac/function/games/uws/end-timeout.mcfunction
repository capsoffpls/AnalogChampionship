execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Czas gry zakończył się! Brak zwycięzcy.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Game time has ended! No winner determined.","color":"red","bold":false}]

scoreboard players set uws AC_time -1
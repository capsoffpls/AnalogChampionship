execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Ups, brak zwycięzcy.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Game over! Oops, no winner.","color":"yellow","bold":false}]

scoreboard players set uws AC_time -1
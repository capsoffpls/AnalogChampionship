scoreboard players set phc AC_time 1061
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Ups, brak zwycięzcy! ","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"yellow","bold":false}]

scoreboard players set phc1 AC_functions 0
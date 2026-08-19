scoreboard players set tmf AC_time -12000
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Ups, remis!","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Game over! Oops, it's a draw!","color":"yellow","bold":false}]
gamemode spectator @a
scoreboard players set tmf1 AC_functions 0
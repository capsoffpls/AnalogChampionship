scoreboard players set tmf AC_time -12000
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! ","color":"green","bold":false},{"text":"Drużyna 6","color":"gold"},{"text":" wygrywa!","color":"green"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Game over! ","color":"green","bold":false},{"text":"Team 6","color":"gold"},{"text":" has won!","color":"green"}]
scoreboard players add @a[tag=InGame,team=ac_tmf6] AC_pointsHeld 30
execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_tmf6] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_tmf6] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Victory)","color":"gold","bold":false}]
gamemode spectator @a
scoreboard players set tmf1 AC_functions 0
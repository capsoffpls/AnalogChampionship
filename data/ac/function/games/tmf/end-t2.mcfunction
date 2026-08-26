scoreboard players set tmf AC_time -12000
scoreboard players set team2 AC_tmfRankedTeamPlace 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! ","color":"green","bold":false},{"text":"Drużyna 2","color":"dark_aqua"},{"text":" wygrywa!","color":"green"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Game over! ","color":"green","bold":false},{"text":"Team 2","color":"dark_aqua"},{"text":" has won!","color":"green"}]
scoreboard players add @a[tag=InGame,team=ac_tmf2] AC_pointsHeld 30
execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_tmf2] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_tmf2] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Victory)","color":"gold","bold":false}]
gamemode spectator @a
scoreboard players set tmf1 AC_functions 0
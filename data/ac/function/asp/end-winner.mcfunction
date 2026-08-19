scoreboard players set asp AC_time 1061
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwycięża ","color":"green","bold":false},{"selector":"@p[limit=1,tag=InGame,gamemode=adventure]"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@p[limit=1,tag=InGame,gamemode=adventure]"}]
tellraw @p[tag=InGame,gamemode=adventure] [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"+25≡","color":"gold","bold":false}]
scoreboard players add @p[tag=InGame,gamemode=adventure] AC_pointsHeld 25
scoreboard players set asp1 AC_functions 0
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Wygrywa:","color":"green","bold":false},{selector:"@a[tag=InGame,gamemode=adventure]"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[UWS] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is:","color":"green","bold":false},{selector:"@a[tag=InGame,gamemode=adventure]"}]
scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 40
tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"+40≡","color":"gold","bold":false}]

scoreboard players set uws AC_time -1
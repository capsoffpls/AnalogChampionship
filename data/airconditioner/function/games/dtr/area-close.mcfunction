$tag @a[team=!ac_dtrDeath,tag=InGame,scores={AC_dtrCurrentZone=$(area)},gamemode=adventure] add dtrNoRespawn
$kill @a[team=!ac_dtrDeath,tag=InGame,scores={AC_dtrCurrentZone=$(area)},gamemode=adventure]

## jak będzie druga mapa, dodać tutaj warunek >> if score dtr AC_chosenMap matches 1 <<

$execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"⚠ Strefa nr $(area) została zamknięta, a wszyscy gracze, którzy się tam zasiedzieli zginęli!","color":"yellow","bold":false}]
$execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"⚠ Area $(area) has closed, and everyone who slacked off is gone forever!","color":"yellow","bold":false}]
$scoreboard players set area$(area)open AC_dtrCurrentCheckpoint -1
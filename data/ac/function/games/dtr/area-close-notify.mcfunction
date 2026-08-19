$execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"⚠ Strefa nr $(area) wkrótce się zamknie!","color":"yellow","bold":false}]
$execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"⚠ Area $(area) is going to close soon!","color":"yellow","bold":false}]
$scoreboard players set area$(area)open AC_dtrCurrentCheckpoint 0

$execute as @a[tag=InGame,scores={AC_dtrCurrentZone=$(area)}] unless entity @s[team=ac_dtrDeath] unless entity @s[scores={AC_overtimePersonal=1..}] run scoreboard players set @s AC_overtimePersonal 1

scoreboard players set #minute AC_dtrCurrentCheckpoint 1200
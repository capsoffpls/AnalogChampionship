execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Tobiko...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Launching Tobiko...","color":"green","bold":false}]

execute positioned -2016 18 1984 run place template ac:tobiko1 ~ ~ ~ none none 0.9
team join gracz @a[tag=InGame]
tag @r[tag=InGame] add tobiko
team join ac_tbkTobiko @a[tag=tobiko]
tp @a[tag=!tobiko] -2000 21 2000
tp @a[tag=tobiko] -2000 37 2000
execute as @a at @s run spawnpoint @s ~ ~ ~
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]

execute if score lang AC_lang matches 0 run tellraw @a[tag=tobiko] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Jesteś Tobiko w tej grze. Zrzuć wszystkich w przepaść, aby wygrać!","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=tobiko] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"You are the Tobiko in this round. Knock everyone into the void to win!","color":"yellow","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a[tag=!tobiko,gamemode=adventure] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Jesteś ocalałym na platformie. Aby twoja drużyna wygrała, Tobiko musi zostać trafiony łącznie 20 razy!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=!tobiko,gamemode=adventure] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"You are a survivor. In order for your team to win, Tobiko must be shot a total of 20 times!","color":"red","bold":false}]

scoreboard players set tbk AC_time 12100
bossbar set ac_tbk visible true
bossbar set ac_tbk players @a
scoreboard players set tbk AC_running 1
function ac:base/protip

advancement revoke @a only ac:tbk_arrowhit
scoreboard players set health AC_tbkScores 20
scoreboard players reset @a AC_tbkDeath

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 38
scoreboard players set NowPlaying AC_CurrentlyPlayed 38
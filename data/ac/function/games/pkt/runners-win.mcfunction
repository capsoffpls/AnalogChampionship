scoreboard players add @a[tag=InGame,gamemode=adventure,tag=!pktHunter] AC_pointsHeld 50
scoreboard players add @a[tag=InGame,gamemode=adventure,tag=!pktHunter] AC_pktMatchupsWon 1
execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,gamemode=adventure,tag=!pktHunter] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,gamemode=adventure,tag=!pktHunter] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Victory)","color":"gold","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Uciekinierzy wygrywają tę rundę.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Time's up! Runners win this round.","color":"green","bold":false}]

scoreboard players set pkt1 AC_functions 0
gamemode spectator @a
scoreboard players set pkt AC_time -1

stopsound @a * minecraft:ac.music.base.overtime-intro
stopsound @a * minecraft:ac.music.base.overtime-music
scoreboard players set overtime AC_time 0

execute as @a at @s run playsound minecraft:ac.jingles.round-end record @s ~ ~ ~
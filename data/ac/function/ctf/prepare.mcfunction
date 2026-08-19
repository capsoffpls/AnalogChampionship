execute if score IGOverall AC_playercount matches ..1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Za mało graczy! (Wymaganych jest 2) Nastąpi teleportacja na spawn.","color":"red","bold":false}]
execute if score IGOverall AC_playercount matches ..1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Too little players! (2 are required) You will be teleported back to spawn.","color":"red","bold":false}]
execute if score IGOverall AC_playercount matches ..1 run tp @a 0 50 0
execute if score IGOverall AC_playercount matches ..1 run gamemode adventure @a
execute if score IGOverall AC_playercount matches ..1 run bossbar set ac_ctf visible false
execute if score IGOverall AC_playercount matches ..1 run scoreboard objectives setdisplay sidebar AC_points
execute if score IGOverall AC_playercount matches 0..1 run scoreboard players set ctf AC_running 0
execute if score IGOverall AC_playercount matches 2.. run tag @a[tag=InGame,sort=random,limit=1] add ctfNorth
execute if score IGOverall AC_playercount matches 2.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth] add ctfSouth
execute if score IGOverall AC_playercount matches 3.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfNorth
execute if score IGOverall AC_playercount matches 4.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfSouth
execute if score IGOverall AC_playercount matches 5.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfNorth
execute if score IGOverall AC_playercount matches 6.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfSouth
execute if score IGOverall AC_playercount matches 7.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfNorth
execute if score IGOverall AC_playercount matches 8.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfSouth
execute if score IGOverall AC_playercount matches 9.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfNorth
execute if score IGOverall AC_playercount matches 10.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfSouth
execute if score IGOverall AC_playercount matches 11.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfNorth
execute if score IGOverall AC_playercount matches 12.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfSouth
execute if score IGOverall AC_playercount matches 13.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfNorth
execute if score IGOverall AC_playercount matches 14.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfSouth
execute if score IGOverall AC_playercount matches 15.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfNorth
execute if score IGOverall AC_playercount matches 16.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfSouth] add ctfSouth
team join ac_ctfNorth @a[tag=ctfNorth]
team join ac_ctfSouth @a[tag=ctfSouth]
function ac:ctf/wool-removal
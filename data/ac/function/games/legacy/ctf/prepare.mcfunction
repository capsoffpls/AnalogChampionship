execute if score IGOverall AC_playercount matches ..1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Za mało graczy! (Wymaganych jest 2) Nastąpi teleportacja na spawn.","color":"red","bold":false}]
execute if score IGOverall AC_playercount matches ..1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Too little players! (2 are required) You will be teleported back to spawn.","color":"red","bold":false}]
execute if score IGOverall AC_playercount matches ..1 run tp @a 0 50 0
execute if score IGOverall AC_playercount matches ..1 run gamemode adventure @a
execute if score IGOverall AC_playercount matches ..1 run bossbar set ac_ctf visible false
execute if score IGOverall AC_playercount matches ..1 run scoreboard objectives setdisplay sidebar AC_points
execute if score IGOverall AC_playercount matches 0..1 run scoreboard players set ctf AC_running 0
execute if score IGOverall AC_playercount matches 2.. run tag @a[tag=InGame,sort=random,limit=1] add ctfNorth
execute if score IGOverall AC_playercount matches 2.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth] add ctfEast
execute if score IGOverall AC_playercount matches 3.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast] add ctfSouth
execute if score IGOverall AC_playercount matches 4.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth] add ctfWest
execute if score IGOverall AC_playercount matches 8.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfNorth
execute if score IGOverall AC_playercount matches 8.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfEast
execute if score IGOverall AC_playercount matches 8.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfSouth
execute if score IGOverall AC_playercount matches 8.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfWest
execute if score IGOverall AC_playercount matches 12.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfNorth
execute if score IGOverall AC_playercount matches 12.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfEast
execute if score IGOverall AC_playercount matches 12.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfSouth
execute if score IGOverall AC_playercount matches 12.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfWest
execute if score IGOverall AC_playercount matches 16.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfNorth
execute if score IGOverall AC_playercount matches 16.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfEast
execute if score IGOverall AC_playercount matches 16.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfSouth
execute if score IGOverall AC_playercount matches 16.. run tag @a[tag=InGame,sort=random,limit=1,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfWest
tag @a[tag=InGame,tag=!ctfNorth,tag=!ctfEast,tag=!ctfSouth,tag=!ctfWest] add ctfJungler
execute unless score IGOverall AC_playercount matches ..1 run execute if entity @a[tag=ctfJungler] run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nierówna, bądź zbyt duża ilość graczy! Do gry została dołączona klasa Junglerów.","color":"gold","bold":false}]
execute unless score IGOverall AC_playercount matches ..1 run execute if entity @a[tag=ctfJungler] run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Uneven or too big number of players! Junglers enter the game.","color":"gold","bold":false}]
team join ac_ctfNorth @a[tag=ctfNorth]
team join ac_ctfSouth @a[tag=ctfSouth]
team join ac_ctfWest @a[tag=ctfWest]
team join ac_ctfEast @a[tag=ctfEast]
team join ac_ctfJungler @a[tag=ctfJungler]
function ac:games/legacy/ctf/wool-removal
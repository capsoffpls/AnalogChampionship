execute if score asp AC_running matches 1 if score asp AC_time matches 60 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score asp AC_running matches 1 if score asp AC_time matches 60 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Kowadła zaczną spadać za 3...","color":"green","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches 60 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Anvils will start to fall in 3...","color":"green","bold":false}]

execute if score asp AC_running matches 1 if score asp AC_time matches 40 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Kowadła zaczną spadać za 2...","color":"green","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches 40 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Anvils will start to fall in 2...","color":"green","bold":false}]

execute if score asp AC_running matches 1 if score asp AC_time matches 20 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Kowadła zaczną spadać za 1...","color":"green","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches 20 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Anvils will start to fall in 1...","color":"green","bold":false}]

execute if score asp AC_running matches 1 if score asp AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Gra się rozpoczyna, uwaga na głowy!","color":"green","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"The game has begun! Look out for your head!","color":"green","bold":false}]

execute if score asp AC_running matches 1 if score asp AC_time matches 0 run scoreboard players set asp1 AC_functions 1

execute if score asp AC_running matches 1 if score asp1 AC_functions matches 1 run function ac:games/asp/anti-afk
execute if score asp AC_running matches 1 if score asp1 AC_functions matches 1 run function ac:games/asp/spawn
execute if score asp AC_running matches 1 if score asp1 AC_functions matches 1 run execute as @a[tag=InGame,gamemode=adventure] if entity @s[x=-560,dx=110,z=-2050,dz=100,y=50,dy=-50] run kill @s
execute if score asp AC_running matches 1 if score asp1 AC_functions matches 1 run execute if score timer AC_aspScores matches 2 run execute unless blocks -547 57 -2047 -453 57 -1953 -547 58 -2047 all run fill -547 57 -2047 -453 57 -1953 air replace #anvil

execute if score asp AC_running matches 1 if score asp1 AC_functions matches 1 run execute as @a[gamemode=adventure,scores={AC_aspDeath=1..}] if entity @s run function ac:games/asp/death

execute if score asp AC_running matches 1 if score asp AC_time matches -900 run scoreboard players add wave AC_aspScores 1
execute if score asp AC_running matches 1 if score asp AC_time matches -900 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Fala 2 nadciąga!","color":"red","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches -900 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Wave 2 approaches!","color":"red","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches -1800 run scoreboard players add wave AC_aspScores 1
execute if score asp AC_running matches 1 if score asp AC_time matches -1800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Fala 3 nadciąga!","color":"red","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches -1800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Wave 3 approaches!","color":"red","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches -2700 run scoreboard players add wave AC_aspScores 1
execute if score asp AC_running matches 1 if score asp AC_time matches -2700 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Fala 4 nadciąga!","color":"red","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches -2700 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Wave 4 approaches!","color":"red","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches -3600 run scoreboard players add wave AC_aspScores 1
execute if score asp AC_running matches 1 if score asp AC_time matches -3600 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Fala 5 nadciąga!","color":"red","bold":false}]
execute if score asp AC_running matches 1 if score asp AC_time matches -3600 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Wave 5 approaches!","color":"red","bold":false}]

execute if score asp AC_running matches 1 if score asp AC_time matches ..0 run execute if score InGame AC_playercount matches 1 run function ac:games/asp/end-winner
execute if score asp AC_running matches 1 if score asp AC_time matches ..0 run execute if score InGame AC_playercount matches 0 run function ac:games/asp/end-nowinner

execute if score asp AC_running matches 1 if score asp AC_time matches 1060 run gamemode spectator @a
execute if score asp AC_running matches 1 if score asp AC_time matches 1060 run kill @e[type=marker,tag=aspMarker]
execute if score asp AC_running matches 1 if score asp AC_time matches 1060 run function ac:base/endsound
execute if score asp AC_running matches 1 if score asp AC_time matches 1000 run tp @a 0 50 0
execute if score asp AC_running matches 1 if score asp AC_time matches 1000 run spawnpoint @a 0 50 0
execute if score asp AC_running matches 1 if score asp AC_time matches 1000 run gamemode adventure @a
execute if score asp AC_running matches 1 if score asp AC_time matches 1000 run forceload remove -547 -2047 -453 -1953
execute if score asp AC_running matches 1 if score asp AC_time matches 1000 run function ac:auto/invoke
execute if score asp AC_running matches 1 if score asp AC_time matches 1000 run scoreboard players set asp AC_running 0
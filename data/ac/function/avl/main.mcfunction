execute if score avl AC_running matches 1 if score avl AC_time matches 120 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"gray","bold":false}]
execute if score avl AC_running matches 1 if score avl AC_time matches 120 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 3...","color":"gray","bold":false}]
execute if score avl AC_running matches 1 if score avl AC_time matches 120 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score avl AC_running matches 1 if score avl AC_time matches 100 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"gray","bold":false}]
execute if score avl AC_running matches 1 if score avl AC_time matches 100 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 2...","color":"gray","bold":false}]
execute if score avl AC_running matches 1 if score avl AC_time matches 80 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"gray","bold":false}]
execute if score avl AC_running matches 1 if score avl AC_time matches 80 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 1...","color":"gray","bold":false}]
execute if score avl AC_running matches 1 if score avl AC_time matches 61 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Uwaga na głowy!","color":"gray","bold":false}]
execute if score avl AC_running matches 1 if score avl AC_time matches 61 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"The game starts! Watch out for the snow!","color":"gray","bold":false}]
execute if score avl AC_running matches 1 if score avl AC_time matches 61 run scoreboard players set avl1 AC_functions 1
execute if score avl AC_running matches 1 if score avl AC_time matches 59 run function ac:avl/roundstart
execute if score avl AC_running matches 1 if score avl AC_time matches 1 run fill -987 99 1014 -1014 99 987 moving_piston
execute if score avl AC_running matches 1 if score avl AC_time matches -10..1 run function ac:avl/snowball-spawn
execute if score avl AC_running matches 1 if score avl AC_time matches -11 run fill -987 99 1014 -1014 99 987 air

execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 if score avl AC_time matches -60 run execute as @a[gamemode=adventure,tag=InGame] at @s unless block ~ ~5 ~ spruce_slab unless block ~ ~4 ~ spruce_slab run kill @s

execute if score avl AC_running matches 1 if score avl AC_time matches -100 run scoreboard players set avl AC_time 60

execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute as @a[gamemode=adventure,scores={AC_avlDeathCheck=1..}] run gamemode spectator @s
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute as @a[gamemode=spectator,scores={AC_avlDeathCheck=1..}] run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointBuffer 5
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if entity @a[gamemode=spectator,scores={AC_avlDeathCheck=1..}] as @a[tag=InGame,gamemode=adventure] run scoreboard players operation @s AC_pointsHeld += @s AC_pointBuffer
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if entity @a[gamemode=spectator,scores={AC_avlDeathCheck=1..}] as @a[tag=InGame,gamemode=adventure] run tellraw @s [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"+","color":"gold","bold":false},{"score":{"name":"@s","objective":"AC_pointBuffer"},"color":"gold","bold":false},{"text":"≡","color":"gold","bold":false}]
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run scoreboard players reset @a AC_pointBuffer
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute as @a[gamemode=spectator,scores={AC_avlDeathCheck=1..}] run scoreboard players reset @s AC_avlDeathCheck

execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwycięża ","color":"green","bold":false},{"selector":"@p[limit=1,tag=InGame,gamemode=adventure]"}]
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@p[limit=1,tag=InGame,gamemode=adventure]"}]
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run tag @a[tag=InGame,gamemode=adventure] add avlWinner
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 15
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players set avl AC_time -500
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run gamemode spectator @a
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players set avl1 AC_functions 0

execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Brak zwycięzców.","color":"green","bold":false}]
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Game over! No winners.","color":"green","bold":false}]
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run scoreboard players set avl AC_time -500
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run gamemode spectator @a
execute if score avl AC_running matches 1 if score avl1 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run scoreboard players set avl1 AC_functions 0

execute if score avl AC_running matches 1 if score avl AC_time matches -500 run function ac:base/endsound
execute if score avl AC_running matches 1 if score avl AC_time matches -500 run team modify gracz friendlyFire false
execute if score avl AC_running matches 1 if score avl AC_time matches -501 run tag @a remove avlWinner
execute if score avl AC_running matches 1 if score avl AC_time matches -560 run tp @a 0 50 0
execute if score avl AC_running matches 1 if score avl AC_time matches -560 run bossbar set minecraft:ac_avl visible false
execute if score avl AC_running matches 1 if score avl AC_time matches -560 run gamemode adventure @a
execute if score avl AC_running matches 1 if score avl AC_time matches -560 run spawnpoint @a 0 50 0
execute if score avl AC_running matches 1 if score avl AC_time matches -560 run forceload remove -989 1011 -1015 984
execute if score avl AC_running matches 1 if score avl AC_time matches -560 run function ac:auto/invoke
execute if score avl AC_running matches 1 if score avl AC_time matches -560 run scoreboard players set avl AC_running 0
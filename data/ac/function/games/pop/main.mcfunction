execute if score pop AC_running matches 1 if score pop AC_time matches 60 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Bloki zaczną znikać za 3...","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop AC_time matches 60 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Blocks will start to disappear in 3...","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop AC_time matches 60 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score pop AC_running matches 1 if score pop AC_time matches 40 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Bloki zaczną znikać za 2...","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop AC_time matches 40 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Blocks will start to disappear in 2...","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop AC_time matches 20 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Bloki zaczną znikać za 1...","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop AC_time matches 20 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Blocks will start to disappear in 1...","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Bloki zaczynają znikać! Ostatnia osoba na arenie wygrywa!","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Blocks started to disappear! Last person alive wins!","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop AC_time matches 0 run scoreboard players set pop1 AC_functions 1
execute if score pop AC_running matches 1 if score pop AC_time matches 0 run clone -1024 38 -25 -975 38 25 -1024 56 -25
execute if score pop AC_running matches 1 if score pop AC_time matches 0 run fill -1021 67 -21 -979 67 21 air replace barrier

execute if score pop AC_running matches 1 run scoreboard players add fan AC_popTrail 1
execute if score pop AC_running matches 1 run execute if score fan AC_popTrail matches 180.. run scoreboard players set fan AC_popTrail 0
execute if score pop AC_running matches 1 run execute if score fan AC_popTrail matches 0 run clone -960 65 -7 -960 79 7 -973 65 -7
execute if score pop AC_running matches 1 run execute if score fan AC_popTrail matches 45 run clone -958 65 -7 -958 79 7 -973 65 -7
execute if score pop AC_running matches 1 run execute if score fan AC_popTrail matches 90 run clone -956 65 -7 -956 79 7 -973 65 -7
execute if score pop AC_running matches 1 run execute if score fan AC_popTrail matches 135 run clone -954 65 -7 -954 79 7 -973 65 -7

execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run function ac:games/pop/pop-spawn
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run function ac:games/pop/trail
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run scoreboard players add timer AC_popTrail 1
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 if score timer AC_popTrail matches 4.. run execute at @a[gamemode=adventure] run summon minecraft:marker ~ ~ ~ {Tags:["trail"],NoGravity:1b}
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 if score timer AC_popTrail matches 4.. run scoreboard players reset timer AC_popTrail

execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[gamemode=adventure,scores={AC_popDeath=1..}] if entity @s run gamemode spectator @s
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[scores={AC_popDeath=1..}] if entity @s run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 5
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[scores={AC_popDeath=1..}] if entity @s run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[scores={AC_popDeath=1..}] if entity @s run scoreboard players set @s AC_popDeath 0

execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Brak zwycięzcy.","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner could not be determined.","color":"green","bold":false}]
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run scoreboard players set pop AC_time 1060

execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[gamemode=adventure,tag=InGame] if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Wygrywa ","color":"green","bold":false},{"selector":"@s","color":"green","bold":true}]
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[gamemode=adventure,tag=InGame] if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@s","color":"green","bold":true}]
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[gamemode=adventure,tag=InGame] if score InGame AC_playercount matches 1 run scoreboard players add @s AC_pointsHeld 25
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[gamemode=adventure,tag=InGame] if score InGame AC_playercount matches 1 run tellraw @s [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"+25≡","color":"gold","bold":false}]
execute if score pop AC_running matches 1 if score pop1 AC_functions matches 1 run execute as @a[gamemode=adventure,tag=InGame] if score InGame AC_playercount matches 1 run scoreboard players set pop AC_time 1060

execute if score pop AC_running matches 1 if score pop AC_time matches 1060 run gamemode spectator @a
execute if score pop AC_running matches 1 if score pop AC_time matches 1060 run scoreboard players set pop1 AC_functions 0
execute if score pop AC_running matches 1 if score pop AC_time matches 1060 run kill @e[type=marker,tag=trail]
execute if score pop AC_running matches 1 if score pop AC_time matches 1060 run function ac:base/endsound
execute if score pop AC_running matches 1 if score pop AC_time matches 1000 run tp @a 0 50 0
execute if score pop AC_running matches 1 if score pop AC_time matches 1000 run spawnpoint @a 0 50 0
execute if score pop AC_running matches 1 if score pop AC_time matches 1000 run gamemode adventure @a
execute if score pop AC_running matches 1 if score pop AC_time matches 1000 run scoreboard players set @a AC_popDeath 0
execute if score pop AC_running matches 1 if score pop AC_time matches 1000 run forceload remove -925 25 -1022 -20
execute if score pop AC_running matches 1 if score pop AC_time matches 1000 run function ac:auto/invoke
execute if score pop AC_running matches 1 if score pop AC_time matches 1000 run scoreboard players set pop AC_running 0

execute if score pop AC_running matches 1 run kill @a[x=-1024,y=57,z=-25,dx=50,dz=51,gamemode=!spectator]
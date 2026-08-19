execute if score wait AC_running matches 1 if score wait AC_time matches ..-1 run scoreboard players set wait AC_time 61

execute if score wait AC_running matches 1 if score wait AC_time matches 60 if score gm AC_gamemode matches ..999 run scoreboard players set isRanked AC_CurrentlyPlayed 0
execute if score wait AC_running matches 1 if score wait AC_time matches 60 if score gm AC_gamemode matches ..999 run scoreboard players set @a[tag=InGame] AC_IsGameRanked 0
execute if score wait AC_running matches 1 if score wait AC_time matches 60 if score gm AC_gamemode matches 999 run scoreboard players set draw AC_misc 39
execute if score wait AC_running matches 1 if score wait AC_time matches 60 if score gm AC_gamemode matches 1000 if score ranked AC_misc matches 0 run scoreboard players set isRanked AC_CurrentlyPlayed 0
execute if score wait AC_running matches 1 if score wait AC_time matches 60 if score gm AC_gamemode matches 1000 if score ranked AC_misc matches 0 run scoreboard players set @a[tag=InGame] AC_IsGameRanked 0
execute if score wait AC_running matches 1 if score wait AC_time matches 60 if score gm AC_gamemode matches 1000 if score ranked AC_misc matches 1 if score gm AC_gamemode matches 1000 run scoreboard players set isRanked AC_CurrentlyPlayed 1
execute if score wait AC_running matches 1 if score wait AC_time matches 60 if score gm AC_gamemode matches 1000 if score ranked AC_misc matches 1 if score gm AC_gamemode matches 1000 run scoreboard players set @a[tag=InGame] AC_IsGameRanked 1
execute if score wait AC_running matches 1 if score wait AC_time matches 60 if score gm AC_gamemode matches 1000 run scoreboard players set draw AC_misc 39
execute if score wait AC_running matches 1 if score wait AC_time matches 60 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Gra rozpoczyna się za 3...","color":"gray","bold":false}]
execute if score wait AC_running matches 1 if score wait AC_time matches 60 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The game will begin in 3...","color":"gray","bold":false}]
execute if score wait AC_running matches 1 if score wait AC_time matches 60 run execute as @a at @s run playsound minecraft:ac.jingles.countdown record @s ~ ~ ~ 1

execute if score wait AC_running matches 1 if score wait AC_time matches 40 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Gra rozpoczyna się za 2...","color":"gray","bold":false}]
execute if score wait AC_running matches 1 if score wait AC_time matches 40 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The game will begin in 2...","color":"gray","bold":false}]

execute if score wait AC_running matches 1 if score wait AC_time matches 20 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Gra rozpoczyna się za 1...","color":"gray","bold":false}]
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The game will begin in 1...","color":"gray","bold":false}]
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run clear @a
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run tp @a[tag=pvpZone] 42 48 0 -90 0
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run tp @a[tag=practice] 0 50 0 0 0
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run tag @a[tag=practice] remove practiceBLP
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run tag @a[tag=practice] remove practicePKN
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run tag @a[tag=practice] remove practiceRPL
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run tag @a[tag=practice] remove practice
execute if score wait AC_running matches 1 if score wait AC_time matches 20 run fill 46 48 -2 46 50 2 barrier

execute if score wait AC_running matches 1 if score wait AC_time matches 0 run clear @a[tag=InGame]
execute if score wait AC_running matches 1 if score wait AC_time matches 0 run function ac:base/gm-start
execute if score wait AC_running matches 1 if score wait AC_time matches 0 run function ac:base/empty-all-queues
execute if score wait AC_running matches 1 if score wait AC_time matches 0 run fill 46 48 -2 46 50 2 air
execute if score wait AC_running matches 1 if score wait AC_time matches 0 run scoreboard players set wait AC_running 0
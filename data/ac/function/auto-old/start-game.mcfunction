execute if score auto AC_running matches 1 if score wait AC_time matches 60 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Gra rozpoczyna się za 3...","color":"yellow","bold":false}]
execute if score auto AC_running matches 1 if score wait AC_time matches 60 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"The game will begin in 3...","color":"yellow","bold":false}]
execute if score auto AC_running matches 1 if score wait AC_time matches 60 run execute as @a at @s run playsound minecraft:ac.jingles.countdown record @s ~ ~ ~ 1

execute if score auto AC_running matches 1 if score wait AC_time matches 40 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Gra rozpoczyna się za 2...","color":"yellow","bold":false}]
execute if score auto AC_running matches 1 if score wait AC_time matches 40 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"The game will begin in 2...","color":"yellow","bold":false}]

execute if score auto AC_running matches 1 if score wait AC_time matches 20 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Gra rozpoczyna się za 1...","color":"yellow","bold":false}]
execute if score auto AC_running matches 1 if score wait AC_time matches 20 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"The game will begin in 1...","color":"yellow","bold":false}]
execute if score auto AC_running matches 1 if score wait AC_time matches 20 run clear @a
execute if score auto AC_running matches 1 if score wait AC_time matches 20 run tp @a[tag=pvpZone] 134 77 -32 -90 0
execute if score auto AC_running matches 1 if score wait AC_time matches 20 run tp @a[tag=practice] 0 50 0 0 0
execute if score auto AC_running matches 1 if score wait AC_time matches 20 run tag @a[tag=practice] remove practiceBLP
execute if score auto AC_running matches 1 if score wait AC_time matches 20 run tag @a[tag=practice] remove practicePKN
execute if score auto AC_running matches 1 if score wait AC_time matches 20 run tag @a[tag=practice] remove practice
execute if score auto AC_running matches 1 if score wait AC_time matches 20 run fill 138 78 -34 138 82 -30 barrier

execute if score wait AC_running matches 1 if score wait AC_time matches 0 run clear @a[tag=InGame]
execute if score auto AC_running matches 1 if score wait AC_time matches 0 run function ac:base/gm-start
execute if score wait AC_running matches 1 if score wait AC_time matches 0 run function ac:base/empty-all-queues
execute if score auto AC_running matches 1 if score wait AC_time matches 0 run fill 138 78 -34 138 82 -30 air
execute if score auto AC_running matches 1 if score wait AC_time matches 0 run scoreboard players set auto AC_running 0
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1860 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1860 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1860 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3...","color":"green","bold":false}]
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1840 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1840 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2...","color":"green","bold":false}]
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1820 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1820 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1...","color":"green","bold":false}]
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Uzbieraj jak najwięcej punktów, stojąc na środku.","color":"green","bold":false}]
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"The game begins! Collect as many points as you can, by standing in the middle.","color":"green","bold":false}]
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1800 run function airconditioner:games/koh/start
execute if score koh AC_running matches 1 run execute if score koh AC_time matches 1800 run scoreboard players set koh1 AC_functions 1

execute if score koh AC_running matches 1 if score koh1 AC_functions matches 1 if score second AC_misc matches 15 run execute as @a[tag=InGame,gamemode=adventure] at @s if block ~ ~-1 ~ red_concrete run function airconditioner:games/koh/award

execute if score koh AC_running matches 1 run execute if score koh AC_time matches 0 run function airconditioner:games/koh/end

execute if score koh AC_running matches 1 run execute if score koh AC_time matches -1 run scoreboard players set koh1 AC_functions 0
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -1 run function airconditioner:base/endsound
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -1 run function airconditioner:base/remove-spawn-tags
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run tp @a 0 50 0
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run spawnpoint @a 0 50 0
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run forceload remove -972 1972 -1028 2028
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run team modify gracz friendlyFire false
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run gamemode adventure @a
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run clear @a
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run bossbar set minecraft:ac_koh visible false
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run function airconditioner:auto/invoke
execute if score koh AC_running matches 1 run execute if score koh AC_time matches -61 run scoreboard players set koh AC_running 0
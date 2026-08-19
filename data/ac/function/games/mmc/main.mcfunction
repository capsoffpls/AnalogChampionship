execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 460 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"yellow","bold":false}]
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 460 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 3...","color":"yellow","bold":false}]
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 460 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 440 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"yellow","bold":false}]
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 440 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 2...","color":"yellow","bold":false}]
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 420 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"yellow","bold":false}]
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 420 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 1...","color":"yellow","bold":false}]

execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczęła się!","color":"yellow","bold":false}]
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"The game has begun!","color":"yellow","bold":false}]
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 400 run function ac:games/mmc/round-advance

execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 100 run function ac:games/mmc/summon-carts
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 100 run stopsound @a
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 100 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Wsiądź do wagonika jak najszybciej!","color":"yellow","bold":false}]
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 100 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Enter a minecart before the timer runs out!","color":"yellow","bold":false}]

execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches 0 run function ac:games/mmc/kill

execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -20 if score InGame AC_playercount matches 2.. run function ac:games/mmc/round-advance
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -20 if score InGame AC_playercount matches 1 run function ac:games/mmc/end-win
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -20 if score InGame AC_playercount matches 0 run function ac:games/mmc/end-draw

execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -400 run gamemode spectator @a
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -400 run gamerule locator_bar false
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -400 run tag @a remove mmcSafe
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -400 run function ac:base/endsound
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -460 run tp @a 0 50 0
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -460 run spawnpoint @a 0 50 0
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -460 run gamemode adventure @a
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -460 run bossbar set ac_mmc visible false
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -460 run function ac:auto/invoke
execute if score mmc AC_running matches 1 run execute if score mmc AC_time matches -460 run scoreboard players set mmc AC_running 0
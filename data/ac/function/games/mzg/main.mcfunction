execute if score mzg AC_running matches 1 if score mzg AC_time matches 24499 run execute store result storage ac:mzg.generate x int 1 run random value 2488..2508
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24499 run execute store result storage ac:mzg.generate z int 1 run random value 980..1020
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24499 run fill 2340 -63 840 2660 319 1160 air
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24499 run function ac:games/mzg/generate with storage ac:mzg.generate
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24499 run function ac:games/mzg/fill-chests

execute if score mzg AC_running matches 1 if score mzg AC_time matches 24220 positioned 2500 50 1000 run function ac:games/mzg/prepare

execute if score mzg AC_running matches 1 if score mzg AC_time matches 24060 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3 sekundy...","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24060 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Game begins in 3 seconds...","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24040 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2 sekundy...","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24040 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Game begins in 2 seconds...","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24020 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1 sekundę...","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24020 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Game begins in 1 seconds...","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24000 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Za 60 sekund zakończy się okres pokoju!","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24000 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"The game has begun! Grace period ends in 60 seconds","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24000 run fill 2449 48 949 2551 48 1051 air replace polished_cinnabar_wall
execute if score mzg AC_running matches 1 if score mzg AC_time matches 24000 run scoreboard players set mzg_survival AC_misc 0

execute if score mzg AC_running matches 1 if score mzg AC_time matches 22860 as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22860 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Okres pokoju zakończy się za 3 sekundy...","color":"yellow","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22860 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Grace period ends in 3 seconds...","color":"yellow","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22840 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Okres pokoju zakończy się za 2 sekundy...","color":"yellow","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22840 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Grace period ends in 2 seconds...","color":"yellow","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22820 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Okres pokoju zakończy się za 1 sekundę...","color":"yellow","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22820 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Grace period ends in 1 seconds...","color":"yellow","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22800 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Okres pokoju zakończył się! Gracze mogą się od teraz zabijać","color":"yellow","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22800 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Grace period has ended! Players may kill each other now","color":"yellow","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 22800 run team modify gracz friendlyFire true

execute if score mzg AC_running matches 1 if score mzg AC_time matches 12000 run function ac:games/mzg/fill-chests
execute if score mzg AC_running matches 1 if score mzg AC_time matches 12000 as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~
execute if score mzg AC_running matches 1 if score mzg AC_time matches 12000 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Skrzynki zostały uzupełnione o nowy loot!","color":"green","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 12000 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Chests have been refilled with new loot!","color":"green","bold":false}]

execute if score mzg AC_running matches 1 if score mzg AC_time matches 6000 run worldborder set 41 240s
execute if score mzg AC_running matches 1 if score mzg AC_time matches 6000 as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~
execute if score mzg AC_running matches 1 if score mzg AC_time matches 6000 if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Uwaga! Granica mapy zaczyna się zamykać!","color":"red","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 6000 if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Caution! World border is shrinking!","color":"red","bold":false}]

execute if score mzg AC_running matches 1 if score mzg AC_time matches ..1200 as @a[tag=InGame,gamemode=adventure] unless score @s AC_CurrentY matches 46..59 run kill @s
execute if score mzg AC_running matches 1 if score mzg AC_time matches 1..24000 as @a[scores={AC_deathmessage=1..},gamemode=adventure] if entity @s run function ac:games/mzg/death

execute if score mzg AC_running matches 1 if score mzg AC_time matches 1..22800 run scoreboard players add mzg_survival AC_misc 1
execute if score mzg AC_running matches 1 if score mzg AC_time matches 1..22800 if score mzg_survival AC_misc matches 600.. run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
execute if score mzg AC_running matches 1 if score mzg AC_time matches 1..22800 if score mzg_survival AC_misc matches 600.. run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 10
execute if score mzg AC_running matches 1 if score mzg AC_time matches 1..22800 if score mzg_survival AC_misc matches 600.. run scoreboard players set mzg_survival AC_misc 0

execute if score mzg AC_running matches 1 if score mzg AC_time matches 1..24000 if score InGame AC_playercount matches 1 run function ac:games/mzg/win
execute if score mzg AC_running matches 1 if score mzg AC_time matches 1..24000 if score InGame AC_playercount matches 0 run scoreboard players set mzg AC_time 0

execute if score mzg AC_running matches 1 if score mzg AC_time matches 0 run function ac:base/endsound
execute if score mzg AC_running matches 1 if score mzg AC_time matches 0 run function ac:base/remove-spawn-tags
execute if score mzg AC_running matches 1 if score mzg AC_time matches 0 run gamemode spectator @a
execute if score mzg AC_running matches 1 if score mzg AC_time matches 0 run clear @a
execute if score mzg AC_running matches 1 if score mzg AC_time matches 0 run gamerule fall_damage false
execute if score mzg AC_running matches 1 if score mzg AC_time matches 0 run team modify gracz friendlyFire false
execute if score mzg AC_running matches 1 if score mzg AC_time matches 0 run team modify gracz nametagVisibility always
execute if score mzg AC_running matches 1 if score mzg AC_time matches 0 run kill @e[type=marker,x=2500,z=1000,y=50,distance=..40]
execute if score mzg AC_running matches 1 if score mzg AC_time matches -60 run gamemode adventure @a
execute if score mzg AC_running matches 1 if score mzg AC_time matches -60 run tp @a 0 50 0
execute if score mzg AC_running matches 1 if score mzg AC_time matches -60 run bossbar set ac_mzg visible false
execute if score mzg AC_running matches 1 if score mzg AC_time matches -60 run spawnpoint @a 0 50 0
execute if score mzg AC_running matches 1 if score mzg AC_time matches -60 run function ac:auto/invoke
execute if score mzg AC_running matches 1 if score mzg AC_time matches -60 run scoreboard players set mzg AC_running 0
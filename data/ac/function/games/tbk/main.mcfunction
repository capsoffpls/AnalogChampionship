execute if score tbk AC_running matches 1 if score tbk AC_time matches 12060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 3...","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 2...","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 1...","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się!","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"The game has begun.","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12000 run scoreboard players set tbk1 AC_functions 1
execute if score tbk AC_running matches 1 if score tbk AC_time matches 12000 run function ac:games/tbk/items

execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 run function ac:games/tbk/fly
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 run function ac:games/tbk/health
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 run effect give @a[tag=tobiko] glowing 1 1 true
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 run effect give @a[tag=tobiko] speed 1 2 true
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 run item replace entity @a[tag=tobiko] hotbar.0 with carrot_on_a_stick[item_model="ac:bazooka",custom_data={bazooka:1}]
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 run function ac:games/tbk/snowball/main

execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @e[type=arrow] run data modify entity @s damage set value 0.25
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @e[type=arrow] run data modify entity @s crit set value 0b

execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 run kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{chuj:1}}}}]


execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=!tobiko,gamemode=adventure] if entity @s run scoreboard players add @a[tag=tobiko] AC_pointsHeld 5
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=!tobiko,gamemode=adventure] if entity @s run tellraw @a[tag=tobiko] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=!tobiko,gamemode=adventure] if entity @s run gamemode spectator @s
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=!tobiko] if entity @s run scoreboard players reset @s AC_tbkDeath

execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a if entity @s[advancements={ac:tbk_arrowhit=true},tag=!tobiko] run scoreboard players add @s AC_pointsHeld 5
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a if entity @s[advancements={ac:tbk_arrowhit=true},tag=!tobiko] run tellraw @s [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a if entity @s[advancements={ac:tbk_arrowhit=true},tag=!tobiko] run scoreboard players remove health AC_tbkScores 1
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a if entity @s[advancements={ac:tbk_arrowhit=true},tag=!tobiko] run advancement revoke @s only ac:tbk_arrowhit

execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Czas gry zakończył się! Pozostali na mapie gracze wygrywają!","color":"yellow","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run scoreboard players add @a[tag=!tobiko,gamemode=adventure] AC_pointsHeld 30
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 if score lang AC_lang matches 0 run tellraw @a[tag=!tobiko,gamemode=adventure] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 if score lang AC_lang matches 1 run tellraw @a[tag=!tobiko,gamemode=adventure] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Victory)","color":"gold","bold":false}]

execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=tobiko] if entity @s run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Tobiko popełnił samobójstwo w voidzie! Gracze wygrywają.","color":"yellow","bold":false}]
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=tobiko] if entity @s run scoreboard players add @a[tag=!tobiko,gamemode=adventure] AC_pointsHeld 40
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=tobiko] if entity @s if score lang AC_lang matches 0 run tellraw @a[tag=!tobiko,gamemode=adventure] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=tobiko] if entity @s if score lang AC_lang matches 1 run tellraw @a[tag=!tobiko,gamemode=adventure] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Victory)","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=tobiko] if entity @s run data modify storage ac:ranked tbk_win_condition set value 3
execute if score tbk AC_running matches 1 if score tbk1 AC_functions matches 1 as @a[scores={AC_tbkDeath=1..},tag=tobiko] if entity @s run scoreboard players set tbk AC_time 0

execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. if score health AC_tbkScores matches 0 run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Tobiko nie żyje! Pozostali na mapie gracze wygrywają!","color":"green","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. if score health AC_tbkScores matches 0 run scoreboard players add @a[tag=!tobiko,gamemode=adventure] AC_pointsHeld 40
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. if score health AC_tbkScores matches 0 if score lang AC_lang matches 0 run tellraw @a[tag=!tobiko,gamemode=adventure] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. if score health AC_tbkScores matches 0 if score lang AC_lang matches 1 run tellraw @a[tag=!tobiko,gamemode=adventure] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Victory)","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. if score health AC_tbkScores matches 0 run data modify storage ac:ranked tbk_win_condition set value 2
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. if score health AC_tbkScores matches 0 run scoreboard players set tbk AC_time 0

execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. unless entity @a[gamemode=adventure,tag=!tobiko] run tellraw @a [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"Tobiko zmiótł wszystkich z planszy!","color":"red","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. unless entity @a[gamemode=adventure,tag=!tobiko] run scoreboard players add @a[tag=tobiko] AC_pointsHeld 50
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. unless entity @a[gamemode=adventure,tag=!tobiko] if score lang AC_lang matches 0 run tellraw @a[tag=tobiko] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. unless entity @a[gamemode=adventure,tag=!tobiko] if score lang AC_lang matches 1 run tellraw @a[tag=tobiko] [{"text":"[TBK] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Victory)","color":"gold","bold":false}]
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. unless entity @a[gamemode=adventure,tag=!tobiko] run data modify storage ac:ranked tbk_win_condition set value 1
execute if score tbk AC_running matches 1 if score tbk AC_time matches 1.. unless entity @a[gamemode=adventure,tag=!tobiko] run scoreboard players set tbk AC_time 0

execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run function ac:base/endsound
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run gamemode spectator @a
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run execute as @a run function ac:menu/reset-attributes
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run tag @a remove tobiko
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run scoreboard players set tbk1 AC_functions 0
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run clear @a
execute if score tbk AC_running matches 1 if score tbk AC_time matches 0 run bossbar set ac_tbk visible false
execute if score tbk AC_running matches 1 if score tbk AC_time matches -120 run tp @a 0 50 0
execute if score tbk AC_running matches 1 if score tbk AC_time matches -120 run spawnpoint @a 0 50 0
execute if score tbk AC_running matches 1 if score tbk AC_time matches -120 run gamemode adventure @a
execute if score tbk AC_running matches 1 if score tbk AC_time matches -120 run function ac:auto/invoke
execute if score tbk AC_running matches 1 if score tbk AC_time matches -120 run scoreboard players set tbk AC_running 0
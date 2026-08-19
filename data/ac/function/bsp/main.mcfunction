execute if score bsp AC_running matches 1 if score bsp AC_time matches 6060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają broń za 3...","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Players will receive their weapon in 3...","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają broń za 2...","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Players will receive their weapon in 2...","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają broń za 1...","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Players will receive their weapon in 1...","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymali broń. Gra rozpoczyna się.","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Players have received their weapon. Game begins.","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6000 run scoreboard players set bsp1 AC_functions 1
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6000 run item replace entity @a[tag=InGame] hotbar.0 with bow[enchantments={flame:1,infinity:1},unbreakable={},attribute_modifiers=[{type:attack_damage,amount:-99,id:adhaiufhai,operation:"add_value"}]]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6000 run item replace entity @a[tag=InGame] hotbar.1 with bow[enchantments={flame:1,infinity:1,multishot:1},damage=355,attribute_modifiers=[{type:attack_damage,amount:-99,id:adhaiufhaj,operation:"add_value"}]]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6000 run item replace entity @a[tag=InGame] hotbar.8 with wind_charge[use_cooldown={seconds:10,cooldown_group:bsp}] 2
execute if score bsp AC_running matches 1 if score bsp AC_time matches 6000 run item replace entity @a[tag=InGame] inventory.0 with arrow

execute if score bsp AC_running matches 1 if score bsp AC_time matches 3660 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Platforma startowa zniknie za 3...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3660 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Starting platform will disappear in 3...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3660 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3640 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Platforma startowa zniknie za 2...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3640 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Starting platform will disappear in 2...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3620 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Platforma startowa zniknie za 1...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3620 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Starting platform will disappear in 1...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3600 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Platforma startowa zniknęła.","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3600 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Starting platform has disappeared.","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 3600 run fill -514 51 -14 -486 51 14 air

execute if score bsp AC_running matches 1 if score bsp AC_time matches 1260 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Platforma środkowa zniknie za 3...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1260 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Middle platform will disappear in 3...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1260 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1240 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Platforma środkowa zniknie za 2...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1240 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Middle platform will disappear in 2...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1220 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Platforma środkowa zniknie za 1...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1220 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Middle platform will disappear in 1...","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1200 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Platforma środkowa zniknęła.","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1200 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Middle platform has disappeared.","color":"red","bold":false}]
execute if score bsp AC_running matches 1 if score bsp AC_time matches 1200 run fill -514 40 -14 -486 40 14 air

execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute as @a[scores={AC_bspDeath=1..},gamemode=adventure] run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 5
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute as @a[scores={AC_bspDeath=1..},gamemode=adventure] run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute as @a[scores={AC_bspDeath=1..},gamemode=adventure] run gamemode spectator @s
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute as @a[scores={AC_bspDeath=1..}] run scoreboard players reset @s AC_bspDeath

execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run kill @e[type=arrow,nbt={inGround:1b}]

execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute at @e[type=minecraft:tnt] run particle minecraft:cloud ~ ~0.7 ~ 0.3 0.3 0.3 0 5
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute at @e[type=minecraft:tnt] run kill @e[type=tnt]

execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run function ac:bsp/wind_charge_timer

execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players set bsp AC_time -1
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwycięża ","color":"green","bold":false},{"selector":"@p[limit=1,tag=InGame,gamemode=adventure]"}]
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@p[limit=1,tag=InGame,gamemode=adventure]"}]
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 15
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run gamemode spectator @a
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run bossbar set minecraft:ac_bsp visible false

execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score bsp AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Gra skończona.","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score bsp AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"The time has ended! Game over.","color":"green","bold":false}]
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score bsp AC_time matches 0 run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score bsp AC_time matches 0 run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 10
execute if score bsp AC_running matches 1 if score bsp1 AC_functions matches 1 run execute if score bsp AC_time matches 0 run gamemode spectator @a

execute if score bsp AC_running matches 1 if score bsp AC_time matches -1 run bossbar set minecraft:ac_bsp visible false
execute if score bsp AC_running matches 1 if score bsp AC_time matches -1 run function ac:base/endsound
execute if score bsp AC_running matches 1 if score bsp AC_time matches -61 run tp @a 0 50 0
execute if score bsp AC_running matches 1 if score bsp AC_time matches -61 run gamemode adventure @a
execute if score bsp AC_running matches 1 if score bsp AC_time matches -61 run spawnpoint @a 0 50 0
execute if score bsp AC_running matches 1 if score bsp AC_time matches -61 run clear @a
execute if score bsp AC_running matches 1 if score bsp AC_time matches -61 run scoreboard players set bsp1 AC_functions 0
execute if score bsp AC_running matches 1 if score bsp AC_time matches -61 run forceload remove -515 12 -488 -14
execute if score bsp AC_running matches 1 if score bsp AC_time matches -61 run function ac:auto/invoke
execute if score bsp AC_running matches 1 if score bsp AC_time matches -61 run scoreboard players set bsp AC_running 0
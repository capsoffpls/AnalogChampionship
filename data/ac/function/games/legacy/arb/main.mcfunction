execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 3...","color":"yellow","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 3...","color":"yellow","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6060 run fill -515 59 472 -485 59 502 yellow_wool replace white_wool
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 2...","color":"yellow","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 2...","color":"yellow","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6040 run fill -515 59 472 -485 59 502 red_wool replace yellow_wool
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Zejdź z wełny! Mapa zmniejszy się za 1...","color":"yellow","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Get off the wool! The map will shrink in 1...","color":"yellow","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6020 run fill -515 59 472 -485 59 502 black_wool replace red_wool
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6000 run fill -515 59 472 -485 59 502 air replace black_wool
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6000 run scoreboard players set arb1 AC_functions 1
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6000 run scoreboard players set arb2 AC_functions 1
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches 6000 run execute at @e[type=armor_stand,name=arbAttack,limit=1,sort=random] run setblock ~ ~-2 ~ minecraft:redstone_block

execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute as @a[scores={AC_arbDeathCheck=1..}] if entity @s run gamemode spectator @s
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if entity @a[scores={AC_arbDeathCheck=1..}] run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 5
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if entity @a[scores={AC_arbDeathCheck=1..}] run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if entity @a[scores={AC_arbDeathCheck=1..}] run scoreboard players reset @a AC_arbDeathCheck

execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute as @e[type=arrow] run scoreboard players add @s AC_arbArrow 1
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run kill @e[type=arrow,scores={AC_arbArrow=60}]

execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run function ac:arb-legacy/destroy

execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwycięża ","color":"green","bold":false},{"selector":"@a[limit=1,tag=InGame,gamemode=adventure]"}]
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@a[limit=1,tag=InGame,gamemode=adventure]"}]
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run tellraw @p[tag=InGame,gamemode=adventure] [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 15
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players set arb AC_time -20
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run function ac:base/endsound
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score InGame AC_playercount matches 1 run scoreboard players set arb1 AC_functions 0

execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score arb AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Gra skończona.","color":"green","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score arb AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"The time has ended! Game over.","color":"green","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score arb AC_time matches 0 run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score arb AC_time matches 0 run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 10
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score arb AC_time matches 0 run function ac:base/endsound
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score arb AC_time matches 0 run scoreboard players set arb1 AC_functions 0
execute if score arb-l AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score arb AC_time matches 0 run scoreboard players set arb AC_time -20

execute if score arb-l AC_running matches 1 run execute if score arb2 AC_functions matches 1 run function ac:arb-legacy/switch

execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches -20 run gamemode spectator @a
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches -20 run scoreboard players set arb2 AC_functions 0
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches -20 run fill -19 71 51 -7 71 59 air replace redstone_block
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches -20 run bossbar set minecraft:ac_arb visible false
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches -20 run effect clear @a
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches ..-79 run spawnpoint @a 0 50 0
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches ..-79 run tp @a 0 50 0
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches ..-79 run gamemode adventure @a
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches ..-79 run kill @e[type=arrow]
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches ..-79 run forceload remove -489 428 -514 500
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches ..-79 run function ac:auto/invoke
execute if score arb-l AC_running matches 1 run execute if score arb AC_time matches ..-80 run scoreboard players set arb-l AC_running 0
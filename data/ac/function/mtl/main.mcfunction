execute if score mtl AC_running matches 1 if score mtl AC_time matches 1360 run function ac:mtl/prepare
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0..1360 run function ac:mtl/ride

execute if score mtl AC_running matches 1 if score mtl AC_time matches 1260 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"yellow","bold":false}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1260 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3...","color":"yellow","bold":false}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1260 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1240 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"yellow","bold":false}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1240 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2...","color":"yellow","bold":false}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1220 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"yellow","bold":false}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1220 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1...","color":"yellow","bold":false}]

execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczęła się! Zetnij jak najwięcej trawy, zanim skończy się czas!","color":"yellow","bold":false}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"The game has begun! Cut down the most grass before the timer runs out!","color":"yellow","bold":false}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 1975 51 -487 1975 51 -489 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 1975 51 -495 1975 51 -497 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 1975 51 -503 1975 51 -505 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 1975 51 -511 1975 51 -513 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 1987 51 -525 1989 51 -525 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 1995 51 -525 1997 51 -525 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 2003 51 -525 2005 51 -525 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 2011 51 -525 2013 51 -525 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 2025 51 -487 2025 51 -489 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 2025 51 -495 2025 51 -497 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 2025 51 -503 2025 51 -505 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 2025 51 -511 2025 51 -513 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 1987 51 -475 1989 51 -475 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 1995 51 -475 1997 51 -475 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 2003 51 -475 2005 51 -475 air replace spruce_fence
execute if score mtl AC_running matches 1 if score mtl AC_time matches 1200 run fill 2011 51 -475 2013 51 -475 air replace spruce_fence

execute if score mtl AC_running matches 1 as @a[tag=InGame] if score @s AC_mtlGrassToPoints matches 5.. run scoreboard players add @s AC_pointsHeld 1
execute if score mtl AC_running matches 1 as @a[tag=InGame] if score @s AC_mtlGrassToPoints matches 5.. run tellraw @s [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"+1≡","color":"gold","bold":false}]
execute if score mtl AC_running matches 1 as @a[tag=InGame] if score @s AC_mtlGrassToPoints matches 5.. run scoreboard players remove @s AC_mtlGrassToPoints 5

execute if score mtl AC_running matches 1 as @a[tag=InGame] if score mtl AC_time matches 1..1200 run scoreboard players set #total AC_mtlTotalGrassDestroyed 0
execute if score mtl AC_running matches 1 as @a[tag=InGame] if score mtl AC_time matches 1..1200 run scoreboard players operation #total AC_mtlTotalGrassDestroyed += @s AC_mtlTotalGrassDestroyed

execute if score mtl AC_running matches 1 as @a[tag=InGame] if score mtl AC_time matches 1..1200 if score #total AC_mtlTotalGrassDestroyed = #highest AC_mtlTotalGrassDestroyed run scoreboard players set mtl AC_time 0

execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run scoreboard players operation #highest AC_mtlTotalGrassDestroyed > @a[tag=InGame] AC_mtlTotalGrassDestroyed
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run execute as @a[tag=InGame] if score @s AC_mtlTotalGrassDestroyed = #highest AC_mtlTotalGrassDestroyed run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Zwycięzcą został: ","color":"green","bold":false},{"selector":"@s","color":"green","bold":true}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run execute as @a[tag=InGame] if score @s AC_mtlTotalGrassDestroyed = #highest AC_mtlTotalGrassDestroyed run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"The time has ended! The winner is: ","color":"green","bold":false},{"selector":"@s","color":"green","bold":true}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run execute as @a[tag=InGame] if score @s AC_mtlTotalGrassDestroyed = #highest AC_mtlTotalGrassDestroyed run scoreboard players add @s AC_pointsHeld 20
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run execute as @a[tag=InGame] if score @s AC_mtlTotalGrassDestroyed = #highest AC_mtlTotalGrassDestroyed run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run execute as @a[tag=InGame] if score @s AC_mtlTotalGrassDestroyed = #highest AC_mtlTotalGrassDestroyed run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Victory)","color":"gold","bold":false}]

execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run kill @e[type=pig]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run clear @a
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run gamemode spectator @a[tag=InGame]
execute if score mtl AC_running matches 1 if score mtl AC_time matches 0 run function ac:base/endsound

execute if score mtl AC_running matches 1 if score mtl AC_time matches -61 run bossbar set ac_mtl visible false
execute if score mtl AC_running matches 1 if score mtl AC_time matches -61 run gamemode adventure @a
execute if score mtl AC_running matches 1 if score mtl AC_time matches -61 run tp @a 0 50 0
execute if score mtl AC_running matches 1 if score mtl AC_time matches -61 run function ac:auto/invoke
execute if score mtl AC_running matches 1 if score mtl AC_time matches -61 run scoreboard players set mtl AC_running 0
execute if score @s AC_ttrVelocity matches 0..119 run scoreboard players add @s AC_pointsHeld 5
execute if score @s AC_ttrVelocity matches 0..119 run tellraw @s [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if score @s AC_ttrVelocity matches 120..239 run scoreboard players add @s AC_pointsHeld 10
execute if score @s AC_ttrVelocity matches 120..239 run tellraw @s [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
execute if score @s AC_ttrVelocity matches 240.. run scoreboard players add @s AC_pointsHeld 20
execute if score @s AC_ttrVelocity matches 240.. run tellraw @s [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"+20≡","color":"gold","bold":false}]
scoreboard players add @s AC_ttrVelocity 25
scoreboard players operation @s AC_ttrRing = @n[tag=this] AC_ttrScores
playsound minecraft:ac.jingles.success record @s ~ ~ ~

tellraw AnalogMC "pass success"
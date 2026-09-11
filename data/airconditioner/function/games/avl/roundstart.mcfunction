scoreboard players add round AC_avlRound 1
execute if score round AC_avlRound matches 1.. run summon minecraft:armor_stand ~ ~5 ~ {Tags:["avlHideSpots"],NoGravity:1b,Invisible:1b}
execute if score round AC_avlRound matches 1..10 run summon minecraft:armor_stand ~ ~5 ~ {Tags:["avlHideSpots"],NoGravity:1b,Invisible:1b}
execute if score round AC_avlRound matches 1..6 run summon minecraft:armor_stand ~ ~5 ~ {Tags:["avlHideSpots"],NoGravity:1b,Invisible:1b}
execute if score round AC_avlRound matches 1..3 run summon minecraft:armor_stand ~ ~5 ~ {Tags:["avlHideSpots"],NoGravity:1b,Invisible:1b}
fill -1009 56 991 -991 56 1009 moving_piston
spreadplayers -1000 1000 3 9 under 57 false @e[type=minecraft:armor_stand,tag=avlHideSpots]
execute if score round AC_avlRound matches 10.. run team modify gracz friendlyFire true
execute if score round AC_avlRound matches 10 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"PVP zostało włączone!","color":"red","bold":false}]
execute if score round AC_avlRound matches 10 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"PVP has been turned on!","color":"red","bold":false}]
execute if score round AC_avlRound matches 10 run scoreboard players set overtime AC_time 1

execute at @e[type=minecraft:armor_stand,tag=avlHideSpots] run setblock ~ ~-1 ~ spruce_slab
fill -1009 56 991 -991 56 1009 air replace moving_piston
execute as @e[type=armor_stand,tag=avlHideSpots] at @s run tp @s ~ ~-1000 ~
clone -1009 56 991 -991 56 1009 -1009 36 991

execute store result score spotNumber AC_avlRound run execute if blocks -1009 56 991 -991 56 1009 -1009 36 991 masked
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Runda ","color":"green","bold":false},{"score":{"objective":"AC_avlRound","name":"round"},"color":"dark_green","bold":true},{"text":" - ","color":"green","bold":false},{"score":{"objective":"AC_avlRound","name":"spotNumber"},"color":"dark_green","bold":true},{"text":" miejsca do schowania się.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Round ","color":"green","bold":false},{"score":{"objective":"AC_avlRound","name":"round"},"color":"dark_green","bold":true},{"text":" - ","color":"green","bold":false},{"score":{"objective":"AC_avlRound","name":"spotNumber"},"color":"dark_green","bold":true},{"text":" hiding spots.","color":"green","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 500 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"green","bold":true},{"text":"████████████████████","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 475..499 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"green","bold":true},{"text":"███████████████████▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 450..474 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"green","bold":true},{"text":"██████████████████▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 425..449 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"green","bold":true},{"text":"█████████████████▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 400..424 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"green","bold":true},{"text":"████████████████▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 375..399 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"yellow","bold":true},{"text":"███████████████▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 350..374 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"yellow","bold":true},{"text":"██████████████▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 325..349 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"yellow","bold":true},{"text":"█████████████▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 300..324 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"yellow","bold":true},{"text":"████████████▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 275..299 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"yellow","bold":true},{"text":"███████████▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 250..274 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"gold","bold":true},{"text":"██████████▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 225..249 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"gold","bold":true},{"text":"█████████▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 200..224 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"gold","bold":true},{"text":"████████▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 175..199 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"gold","bold":true},{"text":"███████▒▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 150..174 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"gold","bold":true},{"text":"██████▒▒▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 125..149 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"red","bold":true},{"text":"█████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 100..124 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"red","bold":true},{"text":"████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 75..99 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"red","bold":true},{"text":"███▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 50..74 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"red","bold":true},{"text":"██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches 25..49 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"red","bold":true},{"text":"█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]
execute as @e[type=text_display,tag=cstHealthBar] if score baseHealth AC_cstScores matches ..24 run data modify entity @s text set value [{"text":"Rdzeń\n","color":"red","bold":true},{"text":"▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒","bold":false}]


execute if score baseHealth AC_cstScores matches ..375 if score 75 AC_cstScores matches 1 as @a[team=ac_cstDefend] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~
execute if score baseHealth AC_cstScores matches ..375 if score 75 AC_cstScores matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Rdzeń ma 75% życia! ","color":"yellow","bold":false}]
execute if score baseHealth AC_cstScores matches ..375 if score 75 AC_cstScores matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"The Core is at 75% health! ","color":"yellow","bold":false}]
execute if score baseHealth AC_cstScores matches ..375 if score 75 AC_cstScores matches 1 run scoreboard players set 75 AC_cstScores 0

execute if score baseHealth AC_cstScores matches ..250 if score 50 AC_cstScores matches 1 as @a[team=ac_cstDefend] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~
execute if score baseHealth AC_cstScores matches ..250 if score 50 AC_cstScores matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Rdzeń ma 50% życia! ","color":"gold","bold":false}]
execute if score baseHealth AC_cstScores matches ..250 if score 50 AC_cstScores matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"The Core is at 50% health! ","color":"gold","bold":false}]
execute if score baseHealth AC_cstScores matches ..250 if score 50 AC_cstScores matches 1 run scoreboard players set 50 AC_cstScores 0

execute if score baseHealth AC_cstScores matches ..125 if score 25 AC_cstScores matches 1 as @a[team=ac_cstDefend] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~
execute if score baseHealth AC_cstScores matches ..125 if score 25 AC_cstScores matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Rdzeń ma 25% życia! ","color":"red","bold":false}]
execute if score baseHealth AC_cstScores matches ..125 if score 25 AC_cstScores matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"The Core is at 25% health! ","color":"red","bold":false}]
execute if score baseHealth AC_cstScores matches ..125 if score 25 AC_cstScores matches 1 run scoreboard players set 25 AC_cstScores 0

execute if score baseHealth AC_cstScores matches 376.. run scoreboard players set 75 AC_cstScores 1
execute if score baseHealth AC_cstScores matches 251.. run scoreboard players set 50 AC_cstScores 1
execute if score baseHealth AC_cstScores matches 126.. run scoreboard players set 25 AC_cstScores 1

scoreboard players add core-spin AC_cstScores 1
execute if score baseHealth AC_cstScores matches ..375 run scoreboard players add core-spin AC_cstScores 1 
execute if score baseHealth AC_cstScores matches ..250 run scoreboard players add core-spin AC_cstScores 1
execute if score baseHealth AC_cstScores matches ..125 run scoreboard players add core-spin AC_cstScores 1
execute store result entity @n[tag=cstCoreTexture] Rotation[0] float 1 run scoreboard players get core-spin AC_cstScores
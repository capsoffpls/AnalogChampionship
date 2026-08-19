scoreboard players set #compensate AC_pointsHeld 0
execute as @a[tag=!ac-compensate] run scoreboard players operation #compensate AC_pointsHeld += @s AC_pointsHeld
scoreboard players operation #compensate AC_pointsHeld /= compensate AC_playercount

execute as @a[tag=ac-compensate] run scoreboard players operation @s AC_pointsHeld = #compensate AC_pointsHeld
execute if score lang AC_lang matches 0 run tellraw @a[tag=ac-compensate] [{"text":"[AC] ","bold":true,"color":"white"},{"text":"+","color":"gold","bold":false},{"score":{"name":"#compensate","objective":"AC_pointsHeld"},"color":"gold","bold":false},{"text":"≡ (rekompensata za brak szczęścia w RNG)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=ac-compensate] [{"text":"[AC] ","bold":true,"color":"white"},{"text":"+","color":"gold","bold":false},{"score":{"name":"#compensate","objective":"AC_pointsHeld"},"color":"gold","bold":false},{"text":"≡ (compensation for bad luck in RNG)","color":"gold","bold":false}]
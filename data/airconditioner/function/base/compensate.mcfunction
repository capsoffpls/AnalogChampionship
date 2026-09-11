scoreboard players set #compensate AC_sillyPointsHeld 0
execute as @a[tag=!ac-compensate] run scoreboard players operation #compensate AC_sillyPointsHeld += @s AC_sillyPointsHeld
scoreboard players operation #compensate AC_sillyPointsHeld /= compensate AC_playercount

execute as @a[tag=ac-compensate] run scoreboard players operation @s AC_sillyPointsHeld = #compensate AC_sillyPointsHeld
execute if score lang AC_lang matches 0 run tellraw @a[tag=ac-compensate] [{"text":"[AC] ","bold":true,"color":"white"},{"text":"+","color":"gold","bold":false},{"score":{"name":"#compensate","objective":"AC_sillyPointsHeld"},"color":"gold","bold":false},{"text":"≡ (rekompensata za brak szczęścia w RNG)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=ac-compensate] [{"text":"[AC] ","bold":true,"color":"white"},{"text":"+","color":"gold","bold":false},{"score":{"name":"#compensate","objective":"AC_sillyPointsHeld"},"color":"gold","bold":false},{"text":"≡ (compensation for bad luck in RNG)","color":"gold","bold":false}]
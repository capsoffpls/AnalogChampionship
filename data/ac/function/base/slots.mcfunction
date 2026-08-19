execute as @e[type=interaction,tag=slot] on target if score @s AC_points matches 10.. unless score slot AC_time matches 0.. run function ac:base/spin-start
execute as @e[type=interaction,tag=slot] on target unless score @s AC_points matches 10.. unless score slot AC_time matches 0.. if score lang AC_lang matches 0 run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Panie, pan jesteś biedny jak dupa, idźże coś zarób","color":"red","bold":false}]
execute as @e[type=interaction,tag=slot] on target unless score @s AC_points matches 10.. unless score slot AC_time matches 0.. if score lang AC_lang matches 1 run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Bro, you're broke as shit, go make some money first.","color":"red","bold":false}]

execute if score slot AC_time matches 44 run playsound ui.button.click ui @a -23 51 -20 0.2 1 0
execute if score slot AC_time matches 24 run playsound ui.button.click ui @a -23 51 -20 0.2 1 0
execute if score slot AC_time matches 4 run playsound ui.button.click ui @a -23 51 -20 0.2 1 0

execute if score slot AC_time matches 1.. if score second AC_misc matches 1 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 3 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 5 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 7 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 9 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 11 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 13 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 15 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 17 run function ac:base/spin
execute if score slot AC_time matches 1.. if score second AC_misc matches 19 run function ac:base/spin

execute if score slot AC_time matches 0 run function ac:base/slots-check

execute if score slot AC_time matches 0.. run scoreboard players remove slot AC_time 1

data remove entity @e[tag=slot,limit=1] interaction
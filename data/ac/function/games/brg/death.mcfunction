function ac:games/brg/give-items
scoreboard players add @a[scores={AC_killmessage=1..}] AC_pointsHeld 5
execute if score lang AC_lang matches 0 run tellraw @a[scores={AC_killmessage=1..}] [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Zabójstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[scores={AC_killmessage=1..}] [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Kill)","color":"gold","bold":false}]

execute if entity @s[tag=noGoals] run gamemode spectator @s
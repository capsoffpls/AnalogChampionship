particle crit ~ ~ ~ 0 0 0 0 1
scoreboard players add #max AC_autoVote 1

execute if score #max AC_autoVote matches 750.. run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ Upewnij się, że celujesz tam gdzie trzeba","color":"yellow","bold":false}]
execute if score #max AC_autoVote matches 750.. run return run scoreboard players set #max AC_autoVote 0

execute unless block ~ ~ ~ air run return run function ac:auto/playervote/check-block
execute if block ~ ~ ~ air positioned ^ ^ ^.05 run function ac:auto/playervote/raycast
tag @s add lbrDead
gamemode spectator @s
tellraw @a[tag=!lbrDead,tag=InGame] [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
scoreboard players add @a[tag=!lbrDead,tag=InGame] AC_pointsHeld 10
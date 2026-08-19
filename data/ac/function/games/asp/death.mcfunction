gamemode spectator @s
scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 5
tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
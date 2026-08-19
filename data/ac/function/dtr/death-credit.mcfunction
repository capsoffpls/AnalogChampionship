tellraw @a[team=ac_dtrDeath,gamemode=adventure] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+3≡","bold":false,"color":"gold"}]
scoreboard players add @a[team=ac_dtrDeath,gamemode=adventure] AC_pointsHeld 3

scoreboard players remove @s AC_dtrRankedKillsWhenAsDeath 1
scoreboard players add @a[team=ac_dtrDeath,gamemode=adventure] AC_dtrRankedKillsWhenAsDeath 1
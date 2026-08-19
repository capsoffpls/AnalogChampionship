execute if score @s AC_ovkKillCount matches 0 run scoreboard players set @s AC_pointsRankedHeld -15
execute if score @s AC_ovkKillCount matches 1..2 run scoreboard players set @s AC_pointsRankedHeld -5
execute if score @s AC_ovkKillCount matches 3..5 run scoreboard players set @s AC_pointsRankedHeld 3
execute if score @s AC_ovkKillCount matches 6..8 run scoreboard players set @s AC_pointsRankedHeld 7
execute if score @s AC_ovkKillCount matches 9..11 run scoreboard players set @s AC_pointsRankedHeld 10
execute if score @s AC_ovkKillCount matches 12..14 run scoreboard players set @s AC_pointsRankedHeld 13
execute if score @s AC_ovkKillCount matches 15 run scoreboard players set @s AC_pointsRankedHeld 16
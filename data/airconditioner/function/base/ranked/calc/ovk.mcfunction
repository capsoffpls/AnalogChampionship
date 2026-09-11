execute if score @s AC_ovkKillCount matches 0 run scoreboard players set @s AC_sillyPointsRankedHeld -15
execute if score @s AC_ovkKillCount matches 1..2 run scoreboard players set @s AC_sillyPointsRankedHeld -5
execute if score @s AC_ovkKillCount matches 3..5 run scoreboard players set @s AC_sillyPointsRankedHeld 3
execute if score @s AC_ovkKillCount matches 6..8 run scoreboard players set @s AC_sillyPointsRankedHeld 7
execute if score @s AC_ovkKillCount matches 9..11 run scoreboard players set @s AC_sillyPointsRankedHeld 10
execute if score @s AC_ovkKillCount matches 12..14 run scoreboard players set @s AC_sillyPointsRankedHeld 13
execute if score @s AC_ovkKillCount matches 15 run scoreboard players set @s AC_sillyPointsRankedHeld 16
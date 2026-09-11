scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 10

execute if score @s AC_spbRankedRoundsFinished matches 0 run scoreboard players set @s AC_sillyPointsRankedHeld -15
execute if score @s AC_spbRankedRoundsFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld -3
execute if score @s AC_spbRankedRoundsFinished matches 2 run scoreboard players set @s AC_sillyPointsRankedHeld 2
execute if score @s AC_spbRankedRoundsFinished matches 3 run scoreboard players set @s AC_sillyPointsRankedHeld 5
execute if score @s AC_spbRankedRoundsFinished matches 4 run scoreboard players set @s AC_sillyPointsRankedHeld 8
execute if score @s AC_spbRankedRoundsFinished matches 5 run scoreboard players set @s AC_sillyPointsRankedHeld 11
execute if score @s AC_spbRankedRoundsFinished matches 6 run scoreboard players set @s AC_sillyPointsRankedHeld 13
execute if score @s AC_spbRankedRoundsFinished matches 7 run scoreboard players set @s AC_sillyPointsRankedHeld 16
execute if score @s AC_spbRankedRoundsFinished matches 8 run scoreboard players set @s AC_sillyPointsRankedHeld 19
execute if score @s AC_spbRankedRoundsFinished matches 9 run scoreboard players set @s AC_sillyPointsRankedHeld 22
execute if score @s AC_spbRankedRoundsFinished matches 10 run scoreboard players set @s AC_sillyPointsRankedHeld 25

scoreboard players operation @s AC_sillyPointsRankedTimeMultiplier += @s AC_spbRankedFinishedEarly

scoreboard players operation @s AC_sillyPointsRankedHeld *= @s AC_sillyPointsRankedTimeMultiplier
scoreboard players operation @s AC_sillyPointsRankedHeld /= 10 int
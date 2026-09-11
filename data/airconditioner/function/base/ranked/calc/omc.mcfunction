scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 10

execute if score @s AC_omcRankedRoundsFinished matches 0 run scoreboard players set @s AC_sillyPointsRankedHeld -10
execute if score @s AC_omcRankedRoundsFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 3
execute if score @s AC_omcRankedRoundsFinished matches 2 run scoreboard players set @s AC_sillyPointsRankedHeld 6
execute if score @s AC_omcRankedRoundsFinished matches 3 run scoreboard players set @s AC_sillyPointsRankedHeld 9
execute if score @s AC_omcRankedRoundsFinished matches 4 run scoreboard players set @s AC_sillyPointsRankedHeld 12
execute if score @s AC_omcRankedRoundsFinished matches 5 run scoreboard players set @s AC_sillyPointsRankedHeld 15

scoreboard players operation @s AC_sillyPointsRankedTimeMultiplier += @s AC_omcRankedFinishedEarly

scoreboard players operation @s AC_sillyPointsRankedHeld *= @s AC_sillyPointsRankedTimeMultiplier
scoreboard players operation @s AC_sillyPointsRankedHeld /= 10 int
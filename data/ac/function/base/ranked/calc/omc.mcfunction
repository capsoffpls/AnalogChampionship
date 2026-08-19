scoreboard players set @s AC_pointsRankedTimeMultiplier 10

execute if score @s AC_omcRankedRoundsFinished matches 0 run scoreboard players set @s AC_pointsRankedHeld -10
execute if score @s AC_omcRankedRoundsFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 3
execute if score @s AC_omcRankedRoundsFinished matches 2 run scoreboard players set @s AC_pointsRankedHeld 6
execute if score @s AC_omcRankedRoundsFinished matches 3 run scoreboard players set @s AC_pointsRankedHeld 9
execute if score @s AC_omcRankedRoundsFinished matches 4 run scoreboard players set @s AC_pointsRankedHeld 12
execute if score @s AC_omcRankedRoundsFinished matches 5 run scoreboard players set @s AC_pointsRankedHeld 15

scoreboard players operation @s AC_pointsRankedTimeMultiplier += @s AC_omcRankedFinishedEarly

scoreboard players operation @s AC_pointsRankedHeld *= @s AC_pointsRankedTimeMultiplier
scoreboard players operation @s AC_pointsRankedHeld /= 10 int
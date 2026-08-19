scoreboard players set @s AC_pointsRankedTimeMultiplier 10

execute if score @s AC_spbRankedRoundsFinished matches 0 run scoreboard players set @s AC_pointsRankedHeld -15
execute if score @s AC_spbRankedRoundsFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld -3
execute if score @s AC_spbRankedRoundsFinished matches 2 run scoreboard players set @s AC_pointsRankedHeld 2
execute if score @s AC_spbRankedRoundsFinished matches 3 run scoreboard players set @s AC_pointsRankedHeld 5
execute if score @s AC_spbRankedRoundsFinished matches 4 run scoreboard players set @s AC_pointsRankedHeld 8
execute if score @s AC_spbRankedRoundsFinished matches 5 run scoreboard players set @s AC_pointsRankedHeld 11
execute if score @s AC_spbRankedRoundsFinished matches 6 run scoreboard players set @s AC_pointsRankedHeld 13
execute if score @s AC_spbRankedRoundsFinished matches 7 run scoreboard players set @s AC_pointsRankedHeld 16
execute if score @s AC_spbRankedRoundsFinished matches 8 run scoreboard players set @s AC_pointsRankedHeld 19
execute if score @s AC_spbRankedRoundsFinished matches 9 run scoreboard players set @s AC_pointsRankedHeld 22
execute if score @s AC_spbRankedRoundsFinished matches 10 run scoreboard players set @s AC_pointsRankedHeld 25

scoreboard players operation @s AC_pointsRankedTimeMultiplier += @s AC_spbRankedFinishedEarly

scoreboard players operation @s AC_pointsRankedHeld *= @s AC_pointsRankedTimeMultiplier
scoreboard players operation @s AC_pointsRankedHeld /= 10 int
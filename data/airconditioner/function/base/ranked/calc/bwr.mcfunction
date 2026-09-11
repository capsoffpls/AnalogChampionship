scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 10

scoreboard players operation @s AC_sillyPointsRankedHeld = @s AC_bwrRankedKillCount
scoreboard players operation @s AC_sillyPointsRankedHeld *= 4 int
scoreboard players remove @s AC_sillyPointsRankedHeld 3

scoreboard players operation @s AC_sillyPointsRankedTimeMultiplier += @s AC_bwrRankedAliveBonus

scoreboard players operation @s AC_sillyPointsRankedHeld *= @s AC_sillyPointsRankedTimeMultiplier
scoreboard players operation @s AC_sillyPointsRankedHeld /= 10 int
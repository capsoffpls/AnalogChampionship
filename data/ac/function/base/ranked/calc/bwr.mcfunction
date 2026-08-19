scoreboard players set @s AC_pointsRankedTimeMultiplier 10

scoreboard players operation @s AC_pointsRankedHeld = @s AC_bwrRankedKillCount
scoreboard players operation @s AC_pointsRankedHeld *= 4 int
scoreboard players remove @s AC_pointsRankedHeld 3

scoreboard players operation @s AC_pointsRankedTimeMultiplier += @s AC_bwrRankedAliveBonus

scoreboard players operation @s AC_pointsRankedHeld *= @s AC_pointsRankedTimeMultiplier
scoreboard players operation @s AC_pointsRankedHeld /= 10 int
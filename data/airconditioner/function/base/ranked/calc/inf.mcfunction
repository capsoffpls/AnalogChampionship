scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 10

execute if score @s AC_rankedTimeFinished matches 0 run scoreboard players set @s[team=ac_infInfected] AC_sillyPointsRankedHeld -20
execute if score @s AC_rankedTimeFinished matches 0 run scoreboard players set @s[team=ac_infSurvivor] AC_sillyPointsRankedHeld 20

execute if score @s AC_rankedTimeFinished matches 1.. run scoreboard players set @s[team=ac_infInfected] AC_sillyPointsRankedHeld 20
execute if score @s AC_rankedTimeFinished matches 1.. run scoreboard players set @s[team=ac_infSurvivor] AC_sillyPointsRankedHeld -20

execute if score @s AC_rankedTimeFinished matches 3001..6000 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11
execute if score @s AC_rankedTimeFinished matches 6001..9000 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 12
execute if score @s AC_rankedTimeFinished matches 9001..12000 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 13
execute if score @s AC_rankedTimeFinished matches 12001..15000 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 14
execute if score @s AC_rankedTimeFinished matches 15001..18000 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 15

scoreboard players operation @s AC_sillyPointsRankedHeld *= @s AC_sillyPointsRankedTimeMultiplier
scoreboard players operation @s AC_sillyPointsRankedHeld /= 10 int
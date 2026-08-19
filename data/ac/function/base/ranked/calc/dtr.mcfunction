scoreboard players set @s AC_pointsRankedTimeMultiplier 10

scoreboard players set @s[tag=spawn1] AC_pointsRankedHeld 5
scoreboard players set @s[tag=spawn9] AC_pointsRankedHeld 5

execute if score @s[tag=!spawn1,tag=!spawn9] AC_rankedPlaceFinished matches 1 run scoreboard players add @s AC_pointsRankedHeld 10
execute if score @s[tag=!spawn1,tag=!spawn9] AC_rankedPlaceFinished matches 2 run scoreboard players add @s AC_pointsRankedHeld 9
execute if score @s[tag=!spawn1,tag=!spawn9] AC_rankedPlaceFinished matches 3 run scoreboard players add @s AC_pointsRankedHeld 8
execute if score @s[tag=!spawn1,tag=!spawn9] AC_rankedPlaceFinished matches 4..7 run scoreboard players add @s AC_pointsRankedHeld 5
execute if score @s[tag=!spawn1,tag=!spawn9] AC_rankedPlaceFinished matches 8..10 run scoreboard players add @s AC_pointsRankedHeld 3
execute if score @s[tag=!spawn1,tag=!spawn9] AC_rankedPlaceFinished matches 11..14 run scoreboard players add @s AC_pointsRankedHeld 1

execute if score @s[tag=!spawn1,tag=!spawn9] AC_rankedTimeFinished matches 3000..7200 run scoreboard players set @s AC_pointsRankedTimeMultiplier 11
execute if score @s[tag=!spawn1,tag=!spawn9] AC_rankedTimeFinished matches 7201..12000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 12


execute if score @s AC_dtrRankedKillsWhenAsDeath matches 1..15 run scoreboard players add @s AC_pointsRankedTimeMultiplier 1
execute if score @s AC_dtrRankedKillsWhenAsDeath matches 16..30 run scoreboard players add @s AC_pointsRankedTimeMultiplier 2
execute if score @s AC_dtrRankedKillsWhenAsDeath matches 31..45 run scoreboard players add @s AC_pointsRankedTimeMultiplier 3
execute if score @s AC_dtrRankedKillsWhenAsDeath matches 46..60 run scoreboard players add @s AC_pointsRankedTimeMultiplier 4
execute if score @s AC_dtrRankedKillsWhenAsDeath matches 61.. run scoreboard players add @s AC_pointsRankedTimeMultiplier 5

execute if score @s AC_dtrRankedKillsWhenAsDeath matches -10..-1 run scoreboard players remove @s AC_pointsRankedTimeMultiplier 1
execute if score @s AC_dtrRankedKillsWhenAsDeath matches -10..-1 run scoreboard players remove @s AC_pointsRankedHeld 3
execute if score @s AC_dtrRankedKillsWhenAsDeath matches -20..-11 run scoreboard players remove @s AC_pointsRankedTimeMultiplier 2
execute if score @s AC_dtrRankedKillsWhenAsDeath matches -20..-11 run scoreboard players remove @s AC_pointsRankedHeld 4
execute if score @s AC_dtrRankedKillsWhenAsDeath matches -30..-21 run scoreboard players remove @s AC_pointsRankedTimeMultiplier 3
execute if score @s AC_dtrRankedKillsWhenAsDeath matches -30..-21 run scoreboard players remove @s AC_pointsRankedHeld 5
execute if score @s AC_dtrRankedKillsWhenAsDeath matches -40..-31 run scoreboard players remove @s AC_pointsRankedTimeMultiplier 4
execute if score @s AC_dtrRankedKillsWhenAsDeath matches -40..-31 run scoreboard players remove @s AC_pointsRankedHeld 6
execute if score @s AC_dtrRankedKillsWhenAsDeath matches ..-41 run scoreboard players remove @s AC_pointsRankedTimeMultiplier 5
execute if score @s AC_dtrRankedKillsWhenAsDeath matches ..-41 run scoreboard players remove @s AC_pointsRankedHeld 7


scoreboard players operation @s AC_pointsRankedHeld *= @s AC_pointsRankedTimeMultiplier
scoreboard players operation @s AC_pointsRankedHeld /= 10 int
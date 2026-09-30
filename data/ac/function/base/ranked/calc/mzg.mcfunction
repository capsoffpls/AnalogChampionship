scoreboard players set @a[tag=InGame] AC_pointsRankedHeld 5
scoreboard players add @a[tag=InGame] AC_mzgRankedKillCount 10

execute as @a[tag=InGame] run scoreboard players operation @s AC_pointsRankedHeld *= @s AC_mzgRankedKillCount
execute as @a[tag=InGame] run scoreboard players operation @s AC_pointsRankedHeld /= 10 int

execute if score @s AC_rankedTimeFinished matches 12001.. run scoreboard players set @s AC_pointsRankedHeld -10
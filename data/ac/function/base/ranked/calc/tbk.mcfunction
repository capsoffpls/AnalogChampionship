execute if data storage ac:ranked {tbk_win_condition:1} run scoreboard players set @s[team=ac_tbkTobiko] AC_pointsRankedHeld 15
execute if data storage ac:ranked {tbk_win_condition:1} run scoreboard players set @s[team=!ac_tbkTobiko] AC_pointsRankedHeld -15

execute if data storage ac:ranked {tbk_win_condition:2} run scoreboard players set @s[team=ac_tbkTobiko] AC_pointsRankedHeld -15
execute if data storage ac:ranked {tbk_win_condition:2} run scoreboard players set @s[team=!ac_tbkTobiko] AC_pointsRankedHeld 15

execute if data storage ac:ranked {tbk_win_condition:3} run scoreboard players set @s[team=ac_tbkTobiko] AC_pointsRankedHeld -20
execute if data storage ac:ranked {tbk_win_condition:3} run scoreboard players set @s[team=!ac_tbkTobiko] AC_pointsRankedHeld 10
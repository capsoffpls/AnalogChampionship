execute unless score red AC_brgPlayersLeft matches 0 run scoreboard players add teams-outlived-red AC_brgPlayersLeft 1
execute unless score yellow AC_brgPlayersLeft matches 0 run scoreboard players add teams-outlived-yellow AC_brgPlayersLeft 1
execute unless score green AC_brgPlayersLeft matches 0 run scoreboard players add teams-outlived-green AC_brgPlayersLeft 1
execute unless score blue AC_brgPlayersLeft matches 0 run scoreboard players add teams-outlived-blue AC_brgPlayersLeft 1

$scoreboard players remove $(team) AC_brgScore 1
fill 2501 54 501 2499 54 499 barrier replace air

scoreboard players add spawned AC_ssoScore 1
execute store result storage ac:sso.spawned value int 1 run scoreboard players get spawned AC_ssoScore

function ac:games/sso/spawn-next-boat with storage ac:sso.spawned

scoreboard players set timer AC_ssoScore 220
scoreboard players set next-player AC_ssoScore 600
scoreboard players add timer AC_ctfDeathmatch 1

execute if score ctf AC_time matches -2400 run worldborder set 450 0
execute if score ctf AC_time matches -2400 run worldborder set 1 180s

execute if score ctf AC_time matches -2400 store result storage ac:ctf.borderdestroy distance int 1 run scoreboard players set distance AC_ctfDeathmatch 220
execute if score ctf AC_time matches -2400 at @e[type=marker,tag=border-center] run function ac:games/ctf/deathmatch-destroy with storage ac:ctf.borderdestroy

execute if score timer AC_ctfDeathmatch matches 17.. store result storage ac:ctf.borderdestroy distance int 1 run scoreboard players remove distance AC_ctfDeathmatch 1
execute if score timer AC_ctfDeathmatch matches 17.. at @e[type=marker,tag=border-center] run function ac:games/ctf/deathmatch-destroy with storage ac:ctf.borderdestroy
execute if score timer AC_ctfDeathmatch matches 17.. run scoreboard players set timer AC_ctfDeathmatch 0
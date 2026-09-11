execute if score prc AC_running matches 1 if score prc AC_time matches -1 run scoreboard players reset @a AC_prcFinishPlace
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run function airconditioner:base/remove-spawn-tags
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run effect clear @a
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run clear @a
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run gamemode spectator @a[tag=InGame]
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run scoreboard players set prc2 AC_functions 0
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run scoreboard players set prc3 AC_functions 0
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run execute as @a run attribute @s max_health base set 20
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run scoreboard players reset @a AC_prcBackToCheckpoint
execute if score prc AC_running matches 1 if score prc AC_time matches -1 run function airconditioner:base/endsound
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run tp @a 0 50 0
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run gamemode adventure @a
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run spawnpoint @a 0 50 0
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run bossbar set minecraft:ac_prc visible false
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run forceload remove -501 -494 -501 -500
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run forceload remove 1001 -6
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run forceload remove -499 -1491 -499 -1485
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run forceload remove -1014 -476 -1005 -476
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run function airconditioner:auto/invoke
execute if score prc AC_running matches 1 if score prc AC_time matches -101 run scoreboard players set prc AC_running 0
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam The Lab...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Launching The Lab...","color":"green","bold":false}]
forceload add -1470 2030 -1540 1970

gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
team join gracz @a[tag=InGame]
bossbar set minecraft:ac_lab visible true
bossbar set minecraft:ac_lab players @a
scoreboard players set lab AC_running 1
scoreboard players set lab AC_time 2000
function ac:base/add-spawntags
function ac:base/protip
execute as @a[tag=InGame,gamemode=adventure] run function ac:games/lab/givetools

scoreboard players set 1st AC_labFinishPlace 0
scoreboard players set 2nd AC_labFinishPlace 0
scoreboard players set 3rd AC_labFinishPlace 0

scoreboard players reset step AC_labGenerate
execute positioned -1460 70 2013 run function ac:games/lab/generate

setblock -1518 77 2000 polished_blackstone
setblock -1513 77 1987 polished_blackstone
setblock -1500 77 1982 polished_blackstone
setblock -1487 77 1987 polished_blackstone
setblock -1482 77 2000 polished_blackstone
setblock -1487 77 2013 polished_blackstone
setblock -1500 77 2018 polished_blackstone
setblock -1513 77 2013 polished_blackstone
setblock -1509 77 1991 polished_blackstone
setblock -1491 77 1991 polished_blackstone
setblock -1491 77 2009 polished_blackstone
setblock -1509 77 2009 polished_blackstone
setblock -1505 77 2000 polished_blackstone
setblock -1500 77 1995 polished_blackstone
setblock -1495 77 2000 polished_blackstone
setblock -1500 77 2005 polished_blackstone

tp @a -1500 80 2000
tp @a[tag=spawn1] -1518 78 2000
tp @a[tag=spawn2] -1513 78 1987
tp @a[tag=spawn3] -1500 78 1982
tp @a[tag=spawn4] -1487 78 1987
tp @a[tag=spawn5] -1482 78 2000
tp @a[tag=spawn6] -1487 78 2013
tp @a[tag=spawn7] -1500 78 2018
tp @a[tag=spawn8] -1513 78 2013
tp @a[tag=spawn9] -1509 78 1991
tp @a[tag=spawn10] -1491 78 1991
tp @a[tag=spawn11] -1491 78 2009
tp @a[tag=spawn12] -1509 78 2009
tp @a[tag=spawn13] -1505 78 2000
tp @a[tag=spawn14] -1500 78 1995
tp @a[tag=spawn15] -1495 78 2000
tp @a[tag=spawn16] -1500 78 2005

clone -1460 70 2013 -1460 7 2013 -1518 7 2000
clone -1460 70 2013 -1460 7 2013 -1513 7 1987
clone -1460 70 2013 -1460 7 2013 -1500 7 1982
clone -1460 70 2013 -1460 7 2013 -1487 7 1987
clone -1460 70 2013 -1460 7 2013 -1482 7 2000
clone -1460 70 2013 -1460 7 2013 -1487 7 2013
clone -1460 70 2013 -1460 7 2013 -1500 7 2018
clone -1460 70 2013 -1460 7 2013 -1513 7 2013
clone -1460 70 2013 -1460 7 2013 -1509 7 1991
clone -1460 70 2013 -1460 7 2013 -1491 7 1991
clone -1460 70 2013 -1460 7 2013 -1491 7 2009
clone -1460 70 2013 -1460 7 2013 -1509 7 2009
clone -1460 70 2013 -1460 7 2013 -1505 7 2000
clone -1460 70 2013 -1460 7 2013 -1500 7 1995
clone -1460 70 2013 -1460 7 2013 -1495 7 2000
clone -1460 70 2013 -1460 7 2013 -1500 7 2005

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 39
scoreboard players set NowPlaying AC_CurrentlyPlayed 39
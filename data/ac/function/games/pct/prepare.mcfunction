gamemode adventure @a[tag=InGame]

function ac:base/add-spawntags

team join ac_pctHussars @a[tag=spawn1]
team join ac_pctHussars @a[tag=spawn3]
team join ac_pctHussars @a[tag=spawn5]
team join ac_pctHussars @a[tag=spawn7]
team join ac_pctHussars @a[tag=spawn9]
team join ac_pctHussars @a[tag=spawn11]
team join ac_pctHussars @a[tag=spawn13]
team join ac_pctHussars @a[tag=spawn15]

team join ac_pctKnights @a[tag=spawn2]
team join ac_pctKnights @a[tag=spawn4]
team join ac_pctKnights @a[tag=spawn6]
team join ac_pctKnights @a[tag=spawn8]
team join ac_pctKnights @a[tag=spawn10]
team join ac_pctKnights @a[tag=spawn12]
team join ac_pctKnights @a[tag=spawn14]
team join ac_pctKnights @a[tag=spawn16]

give @a[tag=InGame] wooden_sword[unbreakable={}]
give @a[tag=InGame] fishing_rod
give @a[tag=InGame] golden_apple 1

scoreboard players set kl AC_pctPointStatus 2
scoreboard players set l AC_pctPointStatus 0
scoreboard players set m AC_pctPointStatus -3
scoreboard players set r AC_pctPointStatus 0
scoreboard players set kr AC_pctPointStatus -2

clone -1514 33 6 -1507 33 13 -1466 52 -80
clone -1503 33 -3 -1497 33 3 -1428 52 -3
clone -1483 33 -21 -1477 33 -15 -1503 52 -3
clone -1503 33 -3 -1497 33 3 -1578 52 -3
clone -1514 33 6 -1507 33 13 -1541 52 73

fill -1468 48 -82 -1457 48 -71 red_stained_glass replace light_gray_stained_glass

fill -1570 48 -5 -1580 48 5 gray_stained_glass replace red_stained_glass
fill -1570 48 -5 -1580 48 5 gray_stained_glass replace light_gray_stained_glass

fill -1495 48 -5 -1505 48 5 gray_stained_glass replace red_stained_glass
fill -1495 48 -5 -1505 48 5 gray_stained_glass replace light_gray_stained_glass

fill -1430 48 -5 -1420 48 5 gray_stained_glass replace red_stained_glass
fill -1430 48 -5 -1420 48 5 gray_stained_glass replace light_gray_stained_glass

fill -1543 48 71 -1532 48 82 light_gray_stained_glass replace red_stained_glass

tp @a[tag=spawn1] -1536 49 -80 -90 0
tp @a[tag=spawn3] -1536 49 -78 -90 0
tp @a[tag=spawn5] -1536 49 -76 -90 0
tp @a[tag=spawn7] -1536 49 -74 -90 0
tp @a[tag=spawn9] -1539 49 -79 -90 0
tp @a[tag=spawn11] -1539 49 -77 -90 0
tp @a[tag=spawn13] -1539 49 -75 -90 0
tp @a[tag=spawn15] -1539 49 -73 -90 0

tp @a[tag=spawn2] -1464 49 80 90 0
tp @a[tag=spawn4] -1464 49 78 90 0
tp @a[tag=spawn6] -1464 49 76 90 0
tp @a[tag=spawn8] -1464 49 74 90 0
tp @a[tag=spawn10] -1464 49 79 90 0
tp @a[tag=spawn12] -1464 49 77 90 0
tp @a[tag=spawn14] -1464 49 75 90 0
tp @a[tag=spawn16] -1464 49 73 90 0
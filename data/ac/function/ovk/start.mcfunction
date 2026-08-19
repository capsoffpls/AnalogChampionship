gamemode adventure @a[tag=InGame]
tp @a[tag=spawn1] -480 50 1000 90 0
tp @a[tag=spawn2] -500 50 1020 180 0
tp @a[tag=spawn3] -520 50 1000 -90 0
tp @a[tag=spawn4] -500 50 980
tp @a[tag=spawn5] -472 56 972 45 0
tp @a[tag=spawn6] -472 56 1028 135 0
tp @a[tag=spawn7] -528 56 1028 -135 0
tp @a[tag=spawn8] -528 56 972 -45 0
tp @a[tag=spawn9] -507 62 977
tp @a[tag=spawn10] -493 62 977
tp @a[tag=spawn11] -477 62 993 90 0
tp @a[tag=spawn12] -477 62 1007 90 0
tp @a[tag=spawn13] -493 62 1023 180 0
tp @a[tag=spawn14] -507 62 1023 180 0
tp @a[tag=spawn15] -523 62 1007 -90 0
tp @a[tag=spawn16] -523 62 993 -90 0
execute as @a[tag=InGame] run function ac:ovk/give-items

scoreboard players set ovk1 AC_functions 1
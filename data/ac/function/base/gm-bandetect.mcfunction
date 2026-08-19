execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 9999 run dialog clear @s
execute as @a[scores={AC_hasBanned=0}] if score @s AC_banDetect matches 9999 run dialog show @s ac:tournament-ban1
execute as @a[scores={AC_hasBanned=1}] if score @s AC_banDetect matches 9999 run dialog show @s ac:tournament-ban2

execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 1 run function ac:base/gm-ban-mode {"mode":"TNT","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 2 run function ac:base/gm-ban-mode {"mode":"ASN","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 3 run function ac:base/gm-ban-mode {"mode":"INF","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 4 run function ac:base/gm-ban-mode {"mode":"SPL","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 5 run function ac:base/gm-ban-mode {"mode":"HRC","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 6 run function ac:base/gm-ban-mode {"mode":"BLP","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 7 run function ac:base/gm-ban-mode {"mode":"OMC","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 8 run function ac:base/gm-ban-mode {"mode":"AVL","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 9 run function ac:base/gm-ban-mode {"mode":"MFL","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 10 run function ac:base/gm-ban-mode {"mode":"DDB","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 11 run function ac:base/gm-ban-mode {"mode":"BSP","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 12 run function ac:base/gm-ban-mode {"mode":"PRC","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 13 run function ac:base/gm-ban-mode {"mode":"BWR","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 14 run function ac:base/gm-ban-mode {"mode":"CTF","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 15 run function ac:base/gm-ban-mode {"mode":"MMC","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 16 run function ac:base/gm-ban-mode {"mode":"ARB","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 17 run function ac:base/gm-ban-mode {"mode":"LBR","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 18 run function ac:base/gm-ban-mode {"mode":"BOX","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 19 run function ac:base/gm-ban-mode {"mode":"BRG","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 20 run function ac:base/gm-ban-mode {"mode":"BED","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 21 run function ac:base/gm-ban-mode {"mode":"TMF","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 22 run function ac:base/gm-ban-mode {"mode":"PRH","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 23 run function ac:base/gm-ban-mode {"mode":"POP","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 24 run function ac:base/gm-ban-mode {"mode":"SPB","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 25 run function ac:base/gm-ban-mode {"mode":"PCT","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 26 run function ac:base/gm-ban-mode {"mode":"RPL","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 27 run function ac:base/gm-ban-mode {"mode":"DTR","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 28 run function ac:base/gm-ban-mode {"mode":"TFW","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 29 run function ac:base/gm-ban-mode {"mode":"PKT","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 30 run function ac:base/gm-ban-mode {"mode":"PKN","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 31 run function ac:base/gm-ban-mode {"mode":"TRL","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 32 run function ac:base/gm-ban-mode {"mode":"ASP","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 33 run function ac:base/gm-ban-mode {"mode":"PHC","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 34 run function ac:base/gm-ban-mode {"mode":"OVK","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 35 run function ac:base/gm-ban-mode {"mode":"PGF","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 36 run function ac:base/gm-ban-mode {"mode":"HKN","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 37 run function ac:base/gm-ban-mode {"mode":"CST","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 38 run function ac:base/gm-ban-mode {"mode":"TBK","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 39 run function ac:base/gm-ban-mode {"mode":"LAB","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 40 run function ac:base/gm-ban-mode {"mode":"KOH","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 41 run function ac:base/gm-ban-mode {"mode":"JGT","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 42 run function ac:base/gm-ban-mode {"mode":"UWS","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 43 run function ac:base/gm-ban-mode {"mode":"MTL","next_page":"ban2"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 44 run function ac:base/gm-ban-mode {"mode":"TTR","next_page":"ban2"}

execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches 1.. run scoreboard players operation @s AC_FirstBan = @s AC_banDetect

execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -1 unless score @s AC_FirstBan matches 1 run function ac:base/gm-ban-mode {"mode":"TNT","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -2 unless score @s AC_FirstBan matches 2 run function ac:base/gm-ban-mode {"mode":"ASN","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -3 unless score @s AC_FirstBan matches 3 run function ac:base/gm-ban-mode {"mode":"INF","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -4 unless score @s AC_FirstBan matches 4 run function ac:base/gm-ban-mode {"mode":"SPL","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -5 unless score @s AC_FirstBan matches 5 run function ac:base/gm-ban-mode {"mode":"HRC","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -6 unless score @s AC_FirstBan matches 6 run function ac:base/gm-ban-mode {"mode":"BLP","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -7 unless score @s AC_FirstBan matches 7 run function ac:base/gm-ban-mode {"mode":"OMC","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -8 unless score @s AC_FirstBan matches 8 run function ac:base/gm-ban-mode {"mode":"AVL","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -9 unless score @s AC_FirstBan matches 9 run function ac:base/gm-ban-mode {"mode":"MFL","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -10 unless score @s AC_FirstBan matches 10 run function ac:base/gm-ban-mode {"mode":"DDB","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -11 unless score @s AC_FirstBan matches 11 run function ac:base/gm-ban-mode {"mode":"BSP","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -12 unless score @s AC_FirstBan matches 12 run function ac:base/gm-ban-mode {"mode":"PRC","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -13 unless score @s AC_FirstBan matches 13 run function ac:base/gm-ban-mode {"mode":"BWR","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -14 unless score @s AC_FirstBan matches 14 run function ac:base/gm-ban-mode {"mode":"CTF","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -15 unless score @s AC_FirstBan matches 15 run function ac:base/gm-ban-mode {"mode":"MMC","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -16 unless score @s AC_FirstBan matches 16 run function ac:base/gm-ban-mode {"mode":"ARB","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -17 unless score @s AC_FirstBan matches 17 run function ac:base/gm-ban-mode {"mode":"LBR","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -18 unless score @s AC_FirstBan matches 18 run function ac:base/gm-ban-mode {"mode":"BOX","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -19 unless score @s AC_FirstBan matches 19 run function ac:base/gm-ban-mode {"mode":"BRG","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -20 unless score @s AC_FirstBan matches 20 run function ac:base/gm-ban-mode {"mode":"BED","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -21 unless score @s AC_FirstBan matches 21 run function ac:base/gm-ban-mode {"mode":"TMF","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -22 unless score @s AC_FirstBan matches 22 run function ac:base/gm-ban-mode {"mode":"PRH","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -23 unless score @s AC_FirstBan matches 23 run function ac:base/gm-ban-mode {"mode":"POP","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -24 unless score @s AC_FirstBan matches 24 run function ac:base/gm-ban-mode {"mode":"SPB","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -25 unless score @s AC_FirstBan matches 25 run function ac:base/gm-ban-mode {"mode":"PCT","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -26 unless score @s AC_FirstBan matches 26 run function ac:base/gm-ban-mode {"mode":"RPL","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -27 unless score @s AC_FirstBan matches 27 run function ac:base/gm-ban-mode {"mode":"DTR","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -28 unless score @s AC_FirstBan matches 28 run function ac:base/gm-ban-mode {"mode":"TFW","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -29 unless score @s AC_FirstBan matches 29 run function ac:base/gm-ban-mode {"mode":"PKT","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -30 unless score @s AC_FirstBan matches 30 run function ac:base/gm-ban-mode {"mode":"PKN","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -31 unless score @s AC_FirstBan matches 31 run function ac:base/gm-ban-mode {"mode":"TRL","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -32 unless score @s AC_FirstBan matches 32 run function ac:base/gm-ban-mode {"mode":"ASP","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -33 unless score @s AC_FirstBan matches 33 run function ac:base/gm-ban-mode {"mode":"PHC","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -34 unless score @s AC_FirstBan matches 34 run function ac:base/gm-ban-mode {"mode":"OVK","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -35 unless score @s AC_FirstBan matches 35 run function ac:base/gm-ban-mode {"mode":"PGF","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -36 unless score @s AC_FirstBan matches 36 run function ac:base/gm-ban-mode {"mode":"HKN","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -37 unless score @s AC_FirstBan matches 37 run function ac:base/gm-ban-mode {"mode":"CST","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -38 unless score @s AC_FirstBan matches 38 run function ac:base/gm-ban-mode {"mode":"TBK","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -39 unless score @s AC_FirstBan matches 39 run function ac:base/gm-ban-mode {"mode":"LAB","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -40 unless score @s AC_FirstBan matches 40 run function ac:base/gm-ban-mode {"mode":"KOH","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -41 unless score @s AC_FirstBan matches 41 run function ac:base/gm-ban-mode {"mode":"JGT","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -42 unless score @s AC_FirstBan matches 42 run function ac:base/gm-ban-mode {"mode":"UWS","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -43 unless score @s AC_FirstBan matches 43 run function ac:base/gm-ban-mode {"mode":"MTL","next_page":"finished"}
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -44 unless score @s AC_FirstBan matches 44 run function ac:base/gm-ban-mode {"mode":"TTR","next_page":"finished"}

execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -1 if score @s AC_FirstBan matches 1 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -2 if score @s AC_FirstBan matches 2 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -3 if score @s AC_FirstBan matches 3 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -4 if score @s AC_FirstBan matches 4 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -5 if score @s AC_FirstBan matches 5 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -6 if score @s AC_FirstBan matches 6 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -7 if score @s AC_FirstBan matches 7 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -8 if score @s AC_FirstBan matches 8 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -9 if score @s AC_FirstBan matches 9 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -10 if score @s AC_FirstBan matches 10 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -11 if score @s AC_FirstBan matches 11 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -12 if score @s AC_FirstBan matches 12 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -13 if score @s AC_FirstBan matches 13 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -14 if score @s AC_FirstBan matches 14 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -15 if score @s AC_FirstBan matches 15 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -16 if score @s AC_FirstBan matches 16 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -17 if score @s AC_FirstBan matches 17 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -18 if score @s AC_FirstBan matches 18 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -19 if score @s AC_FirstBan matches 19 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -20 if score @s AC_FirstBan matches 20 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -21 if score @s AC_FirstBan matches 21 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -22 if score @s AC_FirstBan matches 22 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -23 if score @s AC_FirstBan matches 23 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -24 if score @s AC_FirstBan matches 24 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -25 if score @s AC_FirstBan matches 25 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -26 if score @s AC_FirstBan matches 26 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -27 if score @s AC_FirstBan matches 27 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -28 if score @s AC_FirstBan matches 28 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -29 if score @s AC_FirstBan matches 29 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -30 if score @s AC_FirstBan matches 30 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -31 if score @s AC_FirstBan matches 31 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -32 if score @s AC_FirstBan matches 32 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -33 if score @s AC_FirstBan matches 33 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -34 if score @s AC_FirstBan matches 34 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -35 if score @s AC_FirstBan matches 35 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -36 if score @s AC_FirstBan matches 36 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -37 if score @s AC_FirstBan matches 37 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -38 if score @s AC_FirstBan matches 38 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -39 if score @s AC_FirstBan matches 39 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -40 if score @s AC_FirstBan matches 40 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -41 if score @s AC_FirstBan matches 41 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -42 if score @s AC_FirstBan matches 42 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -43 if score @s AC_FirstBan matches 43 run dialog show @s ac:tournament-duplicate
execute as @a[scores={AC_hasBanned=0..1}] if score @s AC_banDetect matches -44 if score @s AC_FirstBan matches 44 run dialog show @s ac:tournament-duplicate

scoreboard players reset @a AC_banDetect
execute as @a if score @s AC_hasBanned matches 0..1 run scoreboard players enable @a AC_banDetect

execute unless entity @a[tag=InGame,scores={AC_hasBanned=0..1},tag=!staff] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[AC] ","color":"white","bold":true},{"text":"Wszyscy gracze dokonali swojego wyboru.","color":"gray","bold":false}]
execute unless entity @a[tag=InGame,scores={AC_hasBanned=0..1},tag=!staff] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[AC] ","color":"white","bold":true},{"text":"All players have chosen their bans.","color":"gray","bold":false}]
execute unless entity @a[tag=InGame,scores={AC_hasBanned=0..1},tag=!staff] run scoreboard players set status AC_hasBanned 0
scoreboard players add @s AC_ssoBoatDamage 1

execute if score @s AC_ssoCheckpoints matches 0 on vehicle run tp @s 2500 52 500 90 0
execute if score @s AC_ssoCheckpoints matches 1 on vehicle run tp @s 2460 52 565 0 0
execute if score @s AC_ssoCheckpoints matches 2 on vehicle run tp @s 2459 55 524 -90 0
execute if score @s AC_ssoCheckpoints matches 3 on vehicle run tp @s 2580 52 557 0 0
execute if score @s AC_ssoCheckpoints matches 4 on vehicle run tp @s 2551 52 445 90 0
execute if score @s AC_ssoCheckpoints matches 5 on vehicle run tp @s 2571 52 426 90 0
execute if score @s AC_ssoCheckpoints matches 6 on vehicle run tp @s 2508 62 406 90 0
execute if score @s AC_ssoCheckpoints matches 7 on vehicle run tp @s 2401 56 415 0 0
execute if score @s AC_ssoCheckpoints matches 8 on vehicle run tp @s 2480 54 437 0 0
execute if score @s AC_ssoCheckpoints matches 9 on vehicle run tp @s 2409 52 464 -90 0
execute if score @s AC_ssoCheckpoints matches 10 on vehicle run tp @s 2538 52 496 -90 0

execute if score @s AC_ssoBoatDamage matches 1 if score lang AC_lang matches 0 run title @s title {text:"Lekkie uszkodzenia!",color:red}
execute if score @s AC_ssoBoatDamage matches 1 if score lang AC_lang matches 1 run title @s title {text:"Light damage!",color:red}

execute if score @s AC_ssoBoatDamage matches 4 if score lang AC_lang matches 0 run title @s title {text:"Poważne uszkodzenia!",color:red}
execute if score @s AC_ssoBoatDamage matches 4 if score lang AC_lang matches 1 run title @s title {text:"Heavy damage!",color:red}

execute if score @s AC_ssoBoatDamage matches 5 if score lang AC_lang matches 0 run title @s title {text:"WÓZ ZNISZCZONY!",color:red}
execute if score @s AC_ssoBoatDamage matches 5 if score lang AC_lang matches 1 run title @s title {text:"TOTALED!",color:red}
execute if score @s AC_ssoBoatDamage matches 5 run function ac:games/sso/eliminate
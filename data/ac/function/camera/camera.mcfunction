execute if score cameratime AC_misc matches 1.. run scoreboard players add cameratime AC_misc 1

execute if score camera AC_misc matches 0 if score cameratime AC_misc matches 3.. run tp Mt_off_192 -47.0 63 125.0 -135 10
execute if score camera AC_misc matches 0 if score cameratime AC_misc matches 3.. run tp AnalogMC 0 64 16 0 50

execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 1 if score cameratime AC_misc matches 3.. run tp @s -47.0 63 125.0 -135 10

execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 2 if score cameratime AC_misc matches 3.. run tp @s 0 64 16 0 50

execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 3 if score cameratime AC_misc matches 3.. run tp @s 138 95 -32 -90 40

execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 4 if score cameratime AC_misc matches 3.. run tp @s 53.0 74 7 -180 -30

execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 11 if score cameratime AC_misc matches 3.. run execute if score tnt AC_chosenMap matches 0 run tp @s -500 74 487 -90 90
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 11 if score cameratime AC_misc matches 3.. run execute if score tnt AC_chosenMap matches 1 run tp @s -976 14 -1976 135 20
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 12 if score cameratime AC_misc matches 3.. run tp @s -1000 57 1012 180 40
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 13 if score cameratime AC_misc matches 3.. run tp @s 1000 61 -469 -180 50
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 14 if score cameratime AC_misc matches 3.. run execute if score hrc AC_chosenMap matches 0 run tp @s 1170.0 61 937 0 20.5
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 14 if score cameratime AC_misc matches 3.. run execute if score hrc AC_chosenMap matches 1 run tp @s -1146 65 -1139 -45 33
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 14 if score cameratime AC_misc matches 3.. run execute if score hrc AC_chosenMap matches 2 run tp @s -59 52 547 -150 20
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 15 if score cameratime AC_misc matches 3.. run tp @s 51 55 1000 90 60
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 16 if score cameratime AC_misc matches 3.. run tp @s -1000 81 0 -90 90
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 17 if score cameratime AC_misc matches 3.. run execute if score prc AC_chosenMap matches 0 run tp @s -682 88 -589 90 30
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 17 if score cameratime AC_misc matches 3.. run execute if score prc AC_chosenMap matches 1 run tp @s 986 84 142 -115 30
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 17 if score cameratime AC_misc matches 3.. run execute if score prc AC_chosenMap matches 2 run tp @s -641 96 -1583 -45 30
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 17 if score cameratime AC_misc matches 3.. run execute if score prc AC_chosenMap matches 3 run tp @s -615 77 -512 75 15
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 18 if score cameratime AC_misc matches 3.. run tp @s 501 -32 519 -180 40
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 19 if score cameratime AC_misc matches 3.. run tp @s -1500 61 21 -180 42.5
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 20 if score cameratime AC_misc matches 3.. run tp @s -1500 76 1500 -90 90
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 21 if score cameratime AC_misc matches 3.. run execute if score pkt AC_chosenMap matches 0 run tp @s -1017 69 1483 -45 40
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 21 if score cameratime AC_misc matches 3.. run execute if score pkt AC_chosenMap matches 1 run tp @s -500 81 1480 0 45
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 21 if score cameratime AC_misc matches 3.. run execute if score pkt AC_chosenMap matches 2 run tp @s -1500 73 -1985 -180 45
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 22 if score cameratime AC_misc matches 3.. run tp @s 67 59 -2000 90 10
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 23 if score cameratime AC_misc matches 3.. run tp @s -534 64 -1966 -135 30
execute as @a[tag=LastUsedCamera] if score camera AC_misc matches 24 if score cameratime AC_misc matches 3.. run tp @s -1507 59 500 -90 25

execute as @a[tag=LastUsedCamera] if score cameratime AC_misc matches 4.. run tag @s remove LastUsedCamera
execute if score cameratime AC_misc matches 4.. run scoreboard players set cameratime AC_misc 0
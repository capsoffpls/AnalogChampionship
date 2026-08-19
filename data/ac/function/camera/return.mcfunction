#gamemode spectator Yegyori
#gamemode spectator AnalogMC

#effect give Yegyori invisibility infinite 1 true
#execute as @e[name=TwelveMan,limit=1] run tp @s @e[type=item_display,tag=acSeat2,limit=1]
#execute as @e[name=archiwi,limit=1] run tp @s @e[type=item_display,tag=acSeat4,limit=1]
#function ac:menu/mount-camera2

scoreboard objectives setdisplay sidebar AC_points
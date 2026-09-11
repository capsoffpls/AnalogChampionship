execute unless score NowPlaying AC_CurrentlyPlayed matches 18 run effect give @a[distance=..6] minecraft:regeneration 4 3 false
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if entity @s[tag=healRed] run effect give @a[tag=boxRed,distance=..6] minecraft:regeneration 4 3 false
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if entity @s[tag=healYellow] run effect give @a[tag=boxYellow,distance=..6] minecraft:regeneration 4 3 false
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if entity @s[tag=healGreen] run effect give @a[tag=boxGreen,distance=..6] minecraft:regeneration 4 3 false
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if entity @s[tag=healBlue] run effect give @a[tag=boxBlue,distance=..6] minecraft:regeneration 4 3 false
execute at @s run particle minecraft:egg_crack ~ ~ ~ 3 3 3 0.2 125 force
playsound minecraft:block.glass.break record @a ~ ~ ~ 1 0.6

scoreboard players reset @a AC_GrenadeThrower
kill @s
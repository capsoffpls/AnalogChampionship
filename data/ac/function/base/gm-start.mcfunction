function ac:menu/clear-all-pointsheld {return:"return 0"}
scoreboard players reset @a AC_pointsRankedHeld
gamerule natural_health_regeneration true

execute if score isRanked AC_CurrentlyPlayed matches 1 unless score spawntag-last AC_misc matches 0..1 unless score spawntag-last AC_misc matches 3 run scoreboard players operation spawntag-last AC_misc = spawntag AC_misc
execute if score isRanked AC_CurrentlyPlayed matches 1 run scoreboard players set spawntag AC_misc 2
bossbar set ac_queue1 visible false
bossbar set ac_queue2 visible false
bossbar set ac_queue3 visible false

execute if score gm AC_gamemode matches 1 run function ac:games/tnt/init
execute if score gm AC_gamemode matches 2 run function ac:games/asn/init
execute if score gm AC_gamemode matches 3 run function ac:games/inf/init
execute if score gm AC_gamemode matches 4 run function ac:games/spl/init
execute if score gm AC_gamemode matches 5 run function ac:games/hrc/init
execute if score gm AC_gamemode matches 6 run function ac:games/blp/init
execute if score gm AC_gamemode matches 7 run function ac:games/omc/init
execute if score gm AC_gamemode matches 8 run function ac:games/avl/init
execute if score gm AC_gamemode matches 9 run function ac:games/mfl/init
execute if score gm AC_gamemode matches 10 run function ac:games/ddb/init
execute if score gm AC_gamemode matches 11 run function ac:games/bsp/init
execute if score gm AC_gamemode matches 12 run function ac:games/prc/init
execute if score gm AC_gamemode matches 13 run function ac:games/bwr/init
execute if score gm AC_gamemode matches 14 run function ac:games/ctf/init
execute if score gm AC_gamemode matches 15 run function ac:games/mmc/init
execute if score gm AC_gamemode matches 16 run function ac:games/arb/init
execute if score gm AC_gamemode matches 17 run function ac:games/lbr/init
execute if score gm AC_gamemode matches 18 run function ac:games/box/init
execute if score gm AC_gamemode matches 19 run function ac:games/brg/init
execute if score gm AC_gamemode matches 20 run function ac:games/bed/init
execute if score gm AC_gamemode matches 21 run function ac:games/tmf/init
execute if score gm AC_gamemode matches 22 run function ac:games/prh/init
execute if score gm AC_gamemode matches 23 run function ac:games/pop/init
execute if score gm AC_gamemode matches 24 run function ac:games/spb/init
execute if score gm AC_gamemode matches 25 run function ac:games/pct/init
execute if score gm AC_gamemode matches 26 run function ac:games/rpl/init
execute if score gm AC_gamemode matches 27 run function ac:games/dtr/init
execute if score gm AC_gamemode matches 28 run function ac:games/tfw/init
execute if score gm AC_gamemode matches 29 run function ac:games/pkt/init
execute if score gm AC_gamemode matches 30 run function ac:games/pkn/init
execute if score gm AC_gamemode matches 31 run function ac:games/trl/init
execute if score gm AC_gamemode matches 32 run function ac:games/asp/init
execute if score gm AC_gamemode matches 33 run function ac:games/phc/init
execute if score gm AC_gamemode matches 34 run function ac:games/ovk/init
execute if score gm AC_gamemode matches 35 run function ac:games/pgf/init
execute if score gm AC_gamemode matches 36 run function ac:games/hkn/init
execute if score gm AC_gamemode matches 37 run function ac:games/cst/init
execute if score gm AC_gamemode matches 38 run function ac:games/tbk/init
execute if score gm AC_gamemode matches 39 run function ac:games/lab/init
execute if score gm AC_gamemode matches 40 run function ac:games/koh/init
execute if score gm AC_gamemode matches 41 run function ac:games/jgt/init
execute if score gm AC_gamemode matches 42 run function ac:games/uws/init
execute if score gm AC_gamemode matches 43 run function ac:games/mtl/init
execute if score gm AC_gamemode matches 44 run function ac:games/ttr/init

execute if score gm AC_gamemode matches 1 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/tnt
execute if score gm AC_gamemode matches 5 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/hrc
execute if score gm AC_gamemode matches 6 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/blp
execute if score gm AC_gamemode matches 8 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/avl
execute if score gm AC_gamemode matches 9 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/mfl
execute if score gm AC_gamemode matches 12 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/prc
execute if score gm AC_gamemode matches 16 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/arb
execute if score gm AC_gamemode matches 23 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/pop
execute if score gm AC_gamemode matches 25 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/pct
execute if score gm AC_gamemode matches 26 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/rpl
execute if score gm AC_gamemode matches 28 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/tfw
execute if score gm AC_gamemode matches 29 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/pkt
execute if score gm AC_gamemode matches 31 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/trl
execute if score gm AC_gamemode matches 32 run execute as AnalogMC if entity @s[tag=anc] run function ac:camera/asp

execute if score gm AC_gamemode matches -1 run function ac:games/legacy/arb/init
execute if score gm AC_gamemode matches -2 run function ac:games/legacy/hhh/init
execute if score gm AC_gamemode matches -3 run function ac:games/legacy/ctf/init
execute if score gm AC_gamemode matches -4 run function ac:games/legacy/bed/init
execute if score gm AC_gamemode matches -5 run function ac:games/legacy/pkn-inf/init

execute as @a run scoreboard players operation @s AC_pointsBackup = @s AC_points
execute as @a run scoreboard players operation @s AC_pointsRankedBackup = @s AC_pointsRanked
scoreboard objectives setdisplay sidebar AC_pointsHeld

scoreboard players add GameID AC_CurrentGameID 1
scoreboard players operation @a[tag=InGame] AC_CurrentGameID = GameID AC_CurrentGameID

function ac:base/discord-broadcast with storage ac_modes
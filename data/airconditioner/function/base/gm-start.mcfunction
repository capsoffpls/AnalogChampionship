function airconditioner:menu/clear-all-pointsheld {return:"return 0"}
scoreboard players reset @a AC_sillyPointsRankedHeld
gamerule natural_health_regeneration true

execute if score isRanked AC_CurrentlyPlayed matches 1 unless score spawntag-last AC_misc matches 0..1 unless score spawntag-last AC_misc matches 3 run scoreboard players operation spawntag-last AC_misc = spawntag AC_misc
execute if score isRanked AC_CurrentlyPlayed matches 1 run scoreboard players set spawntag AC_misc 2
bossbar set ac_queue1 visible false
bossbar set ac_queue2 visible false
bossbar set ac_queue3 visible false

execute if score gm AC_gamemode matches 1 run function airconditioner:games/tnt/init
execute if score gm AC_gamemode matches 2 run function airconditioner:games/asn/init
execute if score gm AC_gamemode matches 3 run function airconditioner:games/inf/init
execute if score gm AC_gamemode matches 4 run function airconditioner:games/spl/init
execute if score gm AC_gamemode matches 5 run function airconditioner:games/hrc/init
execute if score gm AC_gamemode matches 6 run function airconditioner:games/blp/init
execute if score gm AC_gamemode matches 7 run function airconditioner:games/omc/init
execute if score gm AC_gamemode matches 8 run function airconditioner:games/avl/init
execute if score gm AC_gamemode matches 9 run function airconditioner:games/mfl/init
execute if score gm AC_gamemode matches 10 run function airconditioner:games/ddb/init
execute if score gm AC_gamemode matches 11 run function airconditioner:games/bsp/init
execute if score gm AC_gamemode matches 12 run function airconditioner:games/prc/init
execute if score gm AC_gamemode matches 13 run function airconditioner:games/bwr/init
execute if score gm AC_gamemode matches 14 run function airconditioner:games/ctf/init
execute if score gm AC_gamemode matches 15 run function airconditioner:games/mmc/init
execute if score gm AC_gamemode matches 16 run function airconditioner:games/arb/init
execute if score gm AC_gamemode matches 17 run function airconditioner:games/lbr/init
execute if score gm AC_gamemode matches 18 run function airconditioner:games/box/init
execute if score gm AC_gamemode matches 19 run function airconditioner:games/brg/init
execute if score gm AC_gamemode matches 20 run function airconditioner:games/bed/init
execute if score gm AC_gamemode matches 21 run function airconditioner:games/tmf/init
execute if score gm AC_gamemode matches 22 run function airconditioner:games/prh/init
execute if score gm AC_gamemode matches 23 run function airconditioner:games/pop/init
execute if score gm AC_gamemode matches 24 run function airconditioner:games/spb/init
execute if score gm AC_gamemode matches 25 run function airconditioner:games/pct/init
execute if score gm AC_gamemode matches 26 run function airconditioner:games/rpl/init
execute if score gm AC_gamemode matches 27 run function airconditioner:games/dtr/init
execute if score gm AC_gamemode matches 28 run function airconditioner:games/tfw/init
execute if score gm AC_gamemode matches 29 run function airconditioner:games/pkt/init
execute if score gm AC_gamemode matches 30 run function airconditioner:games/pkn/init
execute if score gm AC_gamemode matches 31 run function airconditioner:games/trl/init
execute if score gm AC_gamemode matches 32 run function airconditioner:games/asp/init
execute if score gm AC_gamemode matches 33 run function airconditioner:games/phc/init
execute if score gm AC_gamemode matches 34 run function airconditioner:games/ovk/init
execute if score gm AC_gamemode matches 35 run function airconditioner:games/pgf/init
execute if score gm AC_gamemode matches 36 run function airconditioner:games/hkn/init
execute if score gm AC_gamemode matches 37 run function airconditioner:games/cst/init
execute if score gm AC_gamemode matches 38 run function airconditioner:games/tbk/init
execute if score gm AC_gamemode matches 39 run function airconditioner:games/lab/init
execute if score gm AC_gamemode matches 40 run function airconditioner:games/koh/init
execute if score gm AC_gamemode matches 41 run function airconditioner:games/jgt/init
execute if score gm AC_gamemode matches 42 run function airconditioner:games/uws/init
execute if score gm AC_gamemode matches 43 run function airconditioner:games/mtl/init
execute if score gm AC_gamemode matches 44 run function airconditioner:games/ttr/init

execute if score gm AC_gamemode matches 1 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/tnt
execute if score gm AC_gamemode matches 5 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/hrc
execute if score gm AC_gamemode matches 6 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/blp
execute if score gm AC_gamemode matches 8 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/avl
execute if score gm AC_gamemode matches 9 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/mfl
execute if score gm AC_gamemode matches 12 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/prc
execute if score gm AC_gamemode matches 16 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/arb
execute if score gm AC_gamemode matches 23 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/pop
execute if score gm AC_gamemode matches 25 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/pct
execute if score gm AC_gamemode matches 26 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/rpl
execute if score gm AC_gamemode matches 28 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/tfw
execute if score gm AC_gamemode matches 29 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/pkt
execute if score gm AC_gamemode matches 31 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/trl
execute if score gm AC_gamemode matches 32 run execute as AnalogMC if entity @s[tag=anc] run function airconditioner:camera/asp

execute if score gm AC_gamemode matches -1 run function airconditioner:games/legacy/arb/init
execute if score gm AC_gamemode matches -2 run function airconditioner:games/legacy/hhh/init
execute if score gm AC_gamemode matches -3 run function airconditioner:games/legacy/ctf/init
execute if score gm AC_gamemode matches -4 run function airconditioner:games/legacy/bed/init
execute if score gm AC_gamemode matches -5 run function airconditioner:games/legacy/pkn-inf/init

execute as @a run scoreboard players operation @s AC_sillyPointsBackup = @s AC_sillyPoints
execute as @a run scoreboard players operation @s AC_sillyPointsRankedBackup = @s AC_sillyPointsRanked
scoreboard objectives setdisplay sidebar AC_sillyPointsHeld

scoreboard players add GameID AC_CurrentGameID 1
scoreboard players operation @a[tag=InGame] AC_CurrentGameID = GameID AC_CurrentGameID

function airconditioner:base/discord-broadcast with storage ac_modes
# jeżeli więcej niż średnia - multi x0.9
execute if score @s AC_sillyPointsRanked > #average AC_sillyPointsRankedHeld run scoreboard players set @s AC_sillyPointsRankedAvgMultiplier 9
# jeżeli więcej niż 1.5 średniej - multi x0.8
execute if score @s AC_sillyPointsRanked > #average-halved AC_sillyPointsRankedHeld run scoreboard players set @s AC_sillyPointsRankedAvgMultiplier 8
# jeżeli mniej lub równe średniej - multi x1.1
execute if score @s AC_sillyPointsRanked <= #average AC_sillyPointsRankedHeld run scoreboard players set @s AC_sillyPointsRankedAvgMultiplier 11
# jeżeli mniej lub równe połowie średniej - multi x1.2
execute if score @s AC_sillyPointsRanked <= #average-plus-half AC_sillyPointsRankedHeld run scoreboard players set @s AC_sillyPointsRankedAvgMultiplier 12

## wylicz punkty z trybów (multi czasu wyliczane jest tylko tam gdzie to potrzebne)
# kolejno: tnt run, spleef, blockparty, avalanche, bowspleef, mminecarts, popcorn, anvilspleef, pharaohcurse, pigfih, koth, underwaterskewers, mowthelawn
execute if score NowPlaying AC_CurrentlyPlayed matches 1 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 4 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 6 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 8 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 11 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 15 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 23 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 32 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 33 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 35 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 40 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 42 as @s run function airconditioner:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 43 as @s run function airconditioner:base/ranked/calc/generic
# tryby 4v12 - kolejno: battlebox, bridge, bedwars
execute if score NowPlaying AC_CurrentlyPlayed matches 18 as @s run function airconditioner:base/ranked/calc/4v12
execute if score NowPlaying AC_CurrentlyPlayed matches 19 as @s run function airconditioner:base/ranked/calc/4v12
execute if score NowPlaying AC_CurrentlyPlayed matches 20 as @s run function airconditioner:base/ranked/calc/4v12
# tryby 8v8 - kolejno: dodgebolt, ctf, pointcontrol, turfwars, parkourtag, castled
execute if score NowPlaying AC_CurrentlyPlayed matches 10 as @s run function airconditioner:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 14 as @s run function airconditioner:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 25 as @s run function airconditioner:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 28 as @s run function airconditioner:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 29 as @s run function airconditioner:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 37 as @s run function airconditioner:base/ranked/calc/8v8
# tryby wyścigowe - kolejno: horseracing, minefield, parkourracing, arrowbarrage, labyrinth, replica, parkourknockout, trafficlights, thelab, throughtherings
execute if score NowPlaying AC_CurrentlyPlayed matches 5 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 9 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 12 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 16 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 17 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 26 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 30 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 31 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 39 as @s run function airconditioner:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 44 as @s run function airconditioner:base/ranked/calc/race

# tryby z indywidualną punktacją
execute if score NowPlaying AC_CurrentlyPlayed matches 2 as @s run function airconditioner:base/ranked/calc/asn
execute if score NowPlaying AC_CurrentlyPlayed matches 3 as @s run function airconditioner:base/ranked/calc/inf
execute if score NowPlaying AC_CurrentlyPlayed matches 7 as @s run function airconditioner:base/ranked/calc/omc
execute if score NowPlaying AC_CurrentlyPlayed matches 13 as @s run function airconditioner:base/ranked/calc/bwr
execute if score NowPlaying AC_CurrentlyPlayed matches 21 as @s run function airconditioner:base/ranked/calc/tmf
execute if score NowPlaying AC_CurrentlyPlayed matches 22 as @s run function airconditioner:base/ranked/calc/prh
execute if score NowPlaying AC_CurrentlyPlayed matches 24 as @s run function airconditioner:base/ranked/calc/spb
execute if score NowPlaying AC_CurrentlyPlayed matches 27 as @s run function airconditioner:base/ranked/calc/dtr
execute if score NowPlaying AC_CurrentlyPlayed matches 34 as @s run function airconditioner:base/ranked/calc/ovk
execute if score NowPlaying AC_CurrentlyPlayed matches 36 as @s run function airconditioner:base/ranked/calc/hkn
execute if score NowPlaying AC_CurrentlyPlayed matches 38 as @s run function airconditioner:base/ranked/calc/tbk
execute if score NowPlaying AC_CurrentlyPlayed matches 41 as @s run function airconditioner:base/ranked/calc/jgt

# rekalkulacja średniej jeżeli twoje punkty są ujemne
# jeżeli mniej lub równe średniej - multi x0.9
execute if score @s AC_sillyPointsRankedHeld matches ..0 if score @s AC_sillyPointsRanked <= #average AC_sillyPointsRankedHeld run scoreboard players set @s AC_sillyPointsRankedAvgMultiplier 9
# jeżeli mniej lub równe połowie średniej - multi x0.8
execute if score @s AC_sillyPointsRankedHeld matches ..0 if score @s AC_sillyPointsRanked <= #average-halved AC_sillyPointsRankedHeld run scoreboard players set @s AC_sillyPointsRankedAvgMultiplier 8
# jeżeli więcej niż średnia - multi x1.1
execute if score @s AC_sillyPointsRankedHeld matches ..0 if score @s AC_sillyPointsRanked > #average AC_sillyPointsRankedHeld run scoreboard players set @s AC_sillyPointsRankedAvgMultiplier 11
# jeżeli więcej niż 1.5 średniej - multi x1.2
execute if score @s AC_sillyPointsRankedHeld matches ..0 if score @s AC_sillyPointsRanked > #average-plus-half AC_sillyPointsRankedHeld run scoreboard players set @s AC_sillyPointsRankedAvgMultiplier 12

# dolicz multi średniej i podziel przez 10
scoreboard players operation @s AC_sillyPointsRankedHeld *= @s AC_sillyPointsRankedAvgMultiplier
scoreboard players operation @s AC_sillyPointsRankedHeld /= 10 int

# dolicz admin-set global multiplier z konsoli administracyjnej
scoreboard players operation @s AC_sillyPointsRankedHeld *= #global-multiplier AC_sillyPointsRankedHeld

scoreboard players operation @s AC_sillyPointsRanked += @s AC_sillyPointsRankedHeld

tellraw @a[tag=debug] [{text:"",bold:false},{text:"[DEBUG] ",bold:true,color:"red"},{text:"global: ",color:"red"},{score:{name:"#global-multiplier",objective:"AC_sillyPointsRankedHeld"},color:"red"},{text:" players: ",color:"red"},{score:{name:"IGOverall",objective:"AC_playercount"},color:"red"},{text:" avg: ",color:"red"},{score:{name:"#average",objective:"AC_sillyPointsRankedHeld"},color:"red"}]
execute as @s run function airconditioner:base/ranked/print-debug
# jeżeli więcej niż średnia - multi x0.9
execute if score @s AC_pointsRanked > #average AC_pointsRankedHeld run scoreboard players set @s AC_pointsRankedAvgMultiplier 9
# jeżeli więcej niż 1.5 średniej - multi x0.8
execute if score @s AC_pointsRanked > #average-halved AC_pointsRankedHeld run scoreboard players set @s AC_pointsRankedAvgMultiplier 8
# jeżeli mniej lub równe średniej - multi x1.1
execute if score @s AC_pointsRanked <= #average AC_pointsRankedHeld run scoreboard players set @s AC_pointsRankedAvgMultiplier 11
# jeżeli mniej lub równe połowie średniej - multi x1.2
execute if score @s AC_pointsRanked <= #average-plus-half AC_pointsRankedHeld run scoreboard players set @s AC_pointsRankedAvgMultiplier 12

## wylicz punkty z trybów (multi czasu wyliczane jest tylko tam gdzie to potrzebne)
# kolejno: tnt run, spleef, blockparty, avalanche, bowspleef, mminecarts, popcorn, anvilspleef, pharaohcurse, pigfih, koth, underwaterskewers, mowthelawn
execute if score NowPlaying AC_CurrentlyPlayed matches 1 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 4 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 6 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 8 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 11 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 15 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 23 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 32 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 33 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 35 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 40 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 42 as @s run function ac:base/ranked/calc/generic
execute if score NowPlaying AC_CurrentlyPlayed matches 43 as @s run function ac:base/ranked/calc/generic
# tryby 4v12 - kolejno: battlebox, bridge, bedwars
execute if score NowPlaying AC_CurrentlyPlayed matches 18 as @s run function ac:base/ranked/calc/4v12
execute if score NowPlaying AC_CurrentlyPlayed matches 19 as @s run function ac:base/ranked/calc/4v12
execute if score NowPlaying AC_CurrentlyPlayed matches 20 as @s run function ac:base/ranked/calc/4v12
# tryby 8v8 - kolejno: dodgebolt, ctf, pointcontrol, turfwars, parkourtag, castled
execute if score NowPlaying AC_CurrentlyPlayed matches 10 as @s run function ac:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 14 as @s run function ac:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 25 as @s run function ac:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 28 as @s run function ac:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 29 as @s run function ac:base/ranked/calc/8v8
execute if score NowPlaying AC_CurrentlyPlayed matches 37 as @s run function ac:base/ranked/calc/8v8
# tryby wyścigowe - kolejno: horseracing, minefield, parkourracing, arrowbarrage, labyrinth, replica, parkourknockout, trafficlights, thelab, throughtherings
execute if score NowPlaying AC_CurrentlyPlayed matches 5 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 9 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 12 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 16 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 17 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 26 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 30 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 31 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 39 as @s run function ac:base/ranked/calc/race
execute if score NowPlaying AC_CurrentlyPlayed matches 44 as @s run function ac:base/ranked/calc/race

# tryby z indywidualną punktacją
execute if score NowPlaying AC_CurrentlyPlayed matches 2 as @s run function ac:base/ranked/calc/asn
execute if score NowPlaying AC_CurrentlyPlayed matches 3 as @s run function ac:base/ranked/calc/inf
execute if score NowPlaying AC_CurrentlyPlayed matches 7 as @s run function ac:base/ranked/calc/omc
execute if score NowPlaying AC_CurrentlyPlayed matches 13 as @s run function ac:base/ranked/calc/bwr
execute if score NowPlaying AC_CurrentlyPlayed matches 21 as @s run function ac:base/ranked/calc/tmf
execute if score NowPlaying AC_CurrentlyPlayed matches 22 as @s run function ac:base/ranked/calc/prh
execute if score NowPlaying AC_CurrentlyPlayed matches 24 as @s run function ac:base/ranked/calc/spb
execute if score NowPlaying AC_CurrentlyPlayed matches 27 as @s run function ac:base/ranked/calc/dtr
execute if score NowPlaying AC_CurrentlyPlayed matches 34 as @s run function ac:base/ranked/calc/ovk
execute if score NowPlaying AC_CurrentlyPlayed matches 36 as @s run function ac:base/ranked/calc/hkn
execute if score NowPlaying AC_CurrentlyPlayed matches 38 as @s run function ac:base/ranked/calc/tbk
execute if score NowPlaying AC_CurrentlyPlayed matches 41 as @s run function ac:base/ranked/calc/jgt

# rekalkulacja średniej jeżeli twoje punkty są ujemne
# jeżeli mniej lub równe średniej - multi x0.9
execute if score @s AC_pointsRankedHeld matches ..0 if score @s AC_pointsRanked <= #average AC_pointsRankedHeld run scoreboard players set @s AC_pointsRankedAvgMultiplier 9
# jeżeli mniej lub równe połowie średniej - multi x0.8
execute if score @s AC_pointsRankedHeld matches ..0 if score @s AC_pointsRanked <= #average-halved AC_pointsRankedHeld run scoreboard players set @s AC_pointsRankedAvgMultiplier 8
# jeżeli więcej niż średnia - multi x1.1
execute if score @s AC_pointsRankedHeld matches ..0 if score @s AC_pointsRanked > #average AC_pointsRankedHeld run scoreboard players set @s AC_pointsRankedAvgMultiplier 11
# jeżeli więcej niż 1.5 średniej - multi x1.2
execute if score @s AC_pointsRankedHeld matches ..0 if score @s AC_pointsRanked > #average-plus-half AC_pointsRankedHeld run scoreboard players set @s AC_pointsRankedAvgMultiplier 12

# dolicz multi średniej i podziel przez 10
scoreboard players operation @s AC_pointsRankedHeld *= @s AC_pointsRankedAvgMultiplier
scoreboard players operation @s AC_pointsRankedHeld /= 10 int

# dolicz admin-set global multiplier z konsoli administracyjnej
scoreboard players operation @s AC_pointsRankedHeld *= #global-multiplier AC_pointsRankedHeld

scoreboard players operation @s AC_pointsRanked += @s AC_pointsRankedHeld

tellraw @a[tag=debug] [{text:"",bold:false},{text:"[DEBUG] ",bold:true,color:"red"},{text:"global: ",color:"red"},{score:{name:"#global-multiplier",objective:"AC_pointsRankedHeld"},color:"red"},{text:" players: ",color:"red"},{score:{name:"IGOverall",objective:"AC_playercount"},color:"red"},{text:" avg: ",color:"red"},{score:{name:"#average",objective:"AC_pointsRankedHeld"},color:"red"}]
execute as @s run function ac:base/ranked/print-debug
execute unless score IGOverall AC_playercount matches 4.. run return run function ac:base/not-enough-people

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Bed Wars...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Launching Bed Wars...","color":"green","bold":false}]
function ac:games/bed/rng/map
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
execute if score bed AC_chosenMap matches 0 run forceload add 1572 -925 1429 -1080
execute if score bed AC_chosenMap matches 0 run tp @a 1500 99 -1000
execute if score bed AC_chosenMap matches 0 run spawnpoint @a 1500 99 -1000
kill @e[type=item]
bossbar set minecraft:ac_bed visible true
bossbar set minecraft:ac_bed players @a
setblock 1552 56 -1048 lime_bed[part=foot]
setblock 1552 56 -1049 lime_bed[part=head]
setblock 1452 56 -1052 yellow_bed[facing=west,part=foot]
setblock 1451 56 -1052 yellow_bed[facing=west,part=head]
setblock 1448 56 -952 red_bed[facing=south,part=foot]
setblock 1448 56 -951 red_bed[facing=south,part=head]
setblock 1548 56 -948 blue_bed[facing=east,part=foot]
setblock 1549 56 -948 blue_bed[facing=east,part=head]
weather clear
time set day
function ac:games/bed/clear
scoreboard players set bed AC_running 1
scoreboard players set bed AC_time 36200
scoreboard players set trapRed AC_bedTimer 0
scoreboard players set trapYellow AC_bedTimer 0
scoreboard players set trapGreen AC_bedTimer 0
scoreboard players set trapBlue AC_bedTimer 0
gamerule fall_damage true
scoreboard players set red AC_bedTeamEliminationCheck 0
scoreboard players set yellow AC_bedTeamEliminationCheck 0
scoreboard players set green AC_bedTeamEliminationCheck 0
scoreboard players set blue AC_bedTeamEliminationCheck 0
scoreboard players reset @a AC_bedDamage
scoreboard players reset @a AC_bedInvisGone
scoreboard players reset @a AC_bedDeathCheck
scoreboard players set @a AC_bedArmor 0
gamerule natural_health_regeneration false
function ac:base/reset-locator-bar
function ac:games/bed/setup-locator-bar

scoreboard players set teams-outlived-red AC_bedPlayersLeft 0
scoreboard players set teams-outlived-yellow AC_bedPlayersLeft 0
scoreboard players set teams-outlived-green AC_bedPlayersLeft 0
scoreboard players set teams-outlived-blue AC_bedPlayersLeft 0

function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 20
scoreboard players set NowPlaying AC_CurrentlyPlayed 20
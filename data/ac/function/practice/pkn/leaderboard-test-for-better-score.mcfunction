scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[0].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[0].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[0].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 1
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 1

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[1].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[1].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[1].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 2
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 2

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[2].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[2].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[2].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 3
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 3

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[3].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[3].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[3].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 4
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 4

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[4].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[4].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[4].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 5
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 5

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[5].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[5].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[5].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 6
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 6

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[6].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[6].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[6].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 7
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 7

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[7].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[7].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[7].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 8
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 8

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[8].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[8].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[8].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 9
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 9

scoreboard players reset comparison AC_practicePKNOptions
data remove storage ac:pkn_practice comparison

$data modify storage ac:pkn_practice comparison set from storage ac:pkn_practice loaded.scores.pattern$(id)[9].name
execute store success score comparison AC_practicePKNOptions run data modify storage ac:pkn_practice comparison set from entity @s bukkit.lastKnownName

$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[9].sec
$execute if score comparison AC_practicePKNOptions matches 0 store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[9].ms

execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 10
execute if score comparison AC_practicePKNOptions matches 0 if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions store result score better_score_check AC_practicePKNOptions run return 10

function ac:practice/pkn/leaderboard-update with storage ac:pkn_practice loaded

execute store result score better_score_check AC_practicePKNOptions run return 0
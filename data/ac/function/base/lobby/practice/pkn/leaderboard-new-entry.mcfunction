$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[0].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[0].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top1 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top1 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top1 with storage ac:pkn_practice loaded

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[1].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[1].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top2 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top2 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top2 with storage ac:pkn_practice loaded

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[2].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[2].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top3 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top3 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top3 with storage ac:pkn_practice loaded

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[3].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[3].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top4 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top4 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top4 with storage ac:pkn_practice loaded

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[4].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[4].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top5 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top5 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top5 with storage ac:pkn_practice loaded

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[5].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[5].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top6 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top6 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top6 with storage ac:pkn_practice loaded

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[6].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[6].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top7 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top7 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top7 with storage ac:pkn_practice loaded

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[7].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[7].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top8 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top8 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top8 with storage ac:pkn_practice loaded

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[8].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[8].ms

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 run return run function ac:base/lobby/practice/pkn/leaderboard-new-top9 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top9 with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions run return run function ac:base/lobby/practice/pkn/leaderboard-new-top9 with storage ac:pkn_practice loaded

function ac:base/lobby/practice/pkn/leaderboard-new-top10 with storage ac:pkn_practice loaded

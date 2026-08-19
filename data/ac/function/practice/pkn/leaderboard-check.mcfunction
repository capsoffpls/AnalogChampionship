$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[0] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 0 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[1] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 1 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[2] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 2 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[3] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 3 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[4] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 4 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[5] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 5 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[6] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 6 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[7] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 7 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[8] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 8 value {}
$execute unless data storage ac:pkn_practice loaded.scores.pattern$(id)[9] run data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 9 value {}

$execute store result score compare_record_sec AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[9].sec
$execute store result score compare_record_ms AC_practicePKNOptions run data get storage ac:pkn_practice loaded.scores.pattern$(id)[9].ms

function ac:practice/pkn/leaderboard-test-for-better-score with storage ac:pkn_practice loaded

execute if score compare_record_sec AC_practicePKNOptions matches 0 if score compare_record_ms AC_practicePKNOptions matches 0 if score better_score_check AC_practicePKNOptions matches 0 run return run function ac:practice/pkn/leaderboard-new-entry with storage ac:pkn_practice loaded

execute if score @s AC_practicePKNSeconds > compare_record_sec AC_practicePKNOptions run return 0
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer >= compare_record_ms AC_practicePKNOptions run return 0
execute if score @s AC_practicePKNSeconds < compare_record_sec AC_practicePKNOptions if score better_score_check AC_practicePKNOptions matches 0 run return run function ac:practice/pkn/leaderboard-new-entry with storage ac:pkn_practice loaded
execute if score @s AC_practicePKNSeconds = compare_record_sec AC_practicePKNOptions if score @s AC_practicePKNTimer < compare_record_ms AC_practicePKNOptions if score better_score_check AC_practicePKNOptions matches 0 run return run function ac:practice/pkn/leaderboard-new-entry with storage ac:pkn_practice loaded
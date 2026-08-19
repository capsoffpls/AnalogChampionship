scoreboard players set last_update AC_practicePKNOptions 9

function ac:practice/pkn/leaderboard-test-for-duplicates with storage ac:pkn_practice loaded
$data modify storage ac:pkn_practice loaded.scores.pattern$(id) insert 8 value {}

$data modify storage ac:pkn_practice loaded.scores.pattern$(id)[8].name set from entity @s bukkit.lastKnownName
$execute store result storage ac:pkn_practice loaded.scores.pattern$(id)[8].sec int 1 run scoreboard players get @s AC_practicePKNSeconds
$execute store result storage ac:pkn_practice loaded.scores.pattern$(id)[8].ms int 1 run scoreboard players get @s AC_practicePKNTimer

function ac:practice/pkn/leaderboard-delete-duplicated-scores with storage ac:pkn_practice loaded
execute store result storage ac:pkn_practice loaded.id int 1 run scoreboard players get pattern AC_practicePKNOptions
function ac:practice/pkn/leaderboard-update with storage ac:pkn_practice loaded
$execute if score gm AC_gamemode matches 1..9 unless score ranked0$(draw_id) AC_gamemode matches 0 if score gm AC_gamemode matches $(draw_id) store result score gm AC_gamemode run random value 1..46
$execute if score gm AC_gamemode matches 10..998 unless score ranked$(draw_id) AC_gamemode matches 0 if score gm AC_gamemode matches $(draw_id) store result score gm AC_gamemode run random value 1..46

execute store result storage ac:ranked draw_id int 1 run scoreboard players get gm AC_gamemode

$execute if score gm AC_gamemode matches 1..9 if score ranked0$(draw_id) AC_gamemode matches 0 if score draw AC_misc matches 60 run return run function ac:base/ranked-set
$execute if score gm AC_gamemode matches 10..998 if score ranked$(draw_id) AC_gamemode matches 0 if score draw AC_misc matches 60 run return run function ac:base/ranked-set

function ac:base/ranked-correct with storage ac:ranked
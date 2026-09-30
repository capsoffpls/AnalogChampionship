$execute if score gm AC_gamemode matches 1..9 unless score ranked0$(draw_id) AC_gamemode matches 0 if score gm AC_gamemode matches $(draw_id) store result score gm AC_gamemode run random value 1..46
$execute if score gm AC_gamemode matches 1..9 unless score ranked0$(draw_id) AC_gamemode matches 0 if score gm AC_gamemode matches $(draw_id) run return run function ac:base/ranked-correct

$execute if score gm AC_gamemode matches 10..999 unless score ranked$(draw_id) AC_gamemode matches 0 if score gm AC_gamemode matches $(draw_id) store result score gm AC_gamemode run random value 1..46
$execute if score gm AC_gamemode matches 10..999 unless score ranked$(draw_id) AC_gamemode matches 0 if score gm AC_gamemode matches $(draw_id) run return run function ac:base/ranked-correct


execute if score draw AC_misc matches 60 run scoreboard players add draw AC_misc 1
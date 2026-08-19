$execute if score game$(game) AC_autoControl matches -10 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Drodzy uczestnicy, pora na głosowanie! ","color":"yellow","bold":false},{"text":"[Zabierz mnie tam]",click_event:{action:"run_command",command:"trigger AC_trigger set 4"}}]
$execute if score game$(game) AC_autoControl matches -10 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Dear contestants, it's time to vote! ","color":"yellow","bold":false},{"text":"[Take me there]",click_event:{action:"run_command",command:"trigger AC_trigger set 4"}}]

$execute if score game$(game) AC_autoControl matches -10 run function ac:auto/vote-set-name with storage ac:auto

scoreboard players set 1 AC_autoVote 0
scoreboard players set 2 AC_autoVote 0
scoreboard players set 3 AC_autoVote 0
scoreboard players set 4 AC_autoVote 0
tag @a remove voted
execute if score @s AC_QueueSort matches 1 if score lang AC_lang matches 0 run dialog show @s ac:duel-arbitrary
execute if score @s AC_QueueSort matches 1 if score lang AC_lang matches 1 run dialog show @s ac:duel-arbitrary-en

execute if score @s AC_QueueSort matches 2 if score lang AC_lang matches 0 run dialog show @s ac:duel-alphabetical
execute if score @s AC_QueueSort matches 2 if score lang AC_lang matches 1 run dialog show @s ac:duel-alphabetical-en

scoreboard players enable @s AC_DuelQueue
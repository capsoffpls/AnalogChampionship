$execute as @a unless entity @s[scores={AC_Queue=$(mode)}] run scoreboard players enable @s AC_Queue
$execute if score lang AC_lang matches 0 as @a unless entity @s[scores={AC_Queue=$(mode)}] run dialog show @s ac:queue-notice
$execute if score lang AC_lang matches 1 as @a unless entity @s[scores={AC_Queue=$(mode)}] run dialog show @s ac:queue-notice-en
$execute as @a unless entity @s[scores={AC_Queue=$(mode)}] run scoreboard players enable @s AC_Queue
$execute as @a unless entity @s[scores={AC_Queue=$(mode)}] if score lang AC_lang matches 0 run dialog show @s ac:queue-notice
$execute as @a unless entity @s[scores={AC_Queue=$(mode)}] if score lang AC_lang matches 1 run dialog show @s ac:queue-notice-en
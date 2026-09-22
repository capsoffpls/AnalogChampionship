$execute as @a unless entity @s[scores={AC_Queue=$(mode)}] run scoreboard players enable @s AC_Queue
$execute if score lang AC_lang matches 0 run dialog show @a[scores={AC_Queue=$(mode)}] ac:queue-notice
$execute if score lang AC_lang matches 1 run dialog show @a[scores={AC_Queue=$(mode)}] ac:queue-notice-en
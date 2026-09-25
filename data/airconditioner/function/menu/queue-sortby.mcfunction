$scoreboard players set @s AC_QueueSort $(sort)

execute if score @s AC_QueueSort matches 1 run dialog show @s airconditioner:queue-up-arbitrary
execute if score @s AC_QueueSort matches 2 run dialog show @s airconditioner:queue-up-alphabetical
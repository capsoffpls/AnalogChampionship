execute as @a[scores={AC_deathmessage=1..}] run data modify storage ac:death killed set from entity @s bukkit.lastKnownName
execute as @a[scores={AC_killmessage=1..}] run data modify storage ac:death killer set from entity @s bukkit.lastKnownName

execute as @a[scores={AC_killmessage=1..}] run function ac:base/kills/_message
execute as @a[scores={AC_deathmessage=1..}] unless entity @a[scores={AC_killmessage=1..}] run function ac:base/deathmessage with storage ac:death
function ac:menu/p with storage ac:death
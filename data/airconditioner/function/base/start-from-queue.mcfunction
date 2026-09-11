$scoreboard players operation gm AC_gamemode = Queue$(queue) AC_QueuedCount
function airconditioner:base/gm-set
function airconditioner:base/gm-announce
execute as @a at @s run playsound minecraft:ac.jingles.important record @s

$function airconditioner:base/gm-queue-announce with storage ac:queue.$(queue)

scoreboard players set wait AC_time 300
scoreboard players set wait AC_running 1
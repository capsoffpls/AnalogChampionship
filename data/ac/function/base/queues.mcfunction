execute as @a[scores={AC_LeftGame=1..},tag=!practice] run function ac:base/queue-items

execute as @a[tag=!InQueue] if score @s AC_Queue matches -1000..-1 run function ac:base/start-queue
execute as @a[tag=!InQueue] if score @s AC_Queue matches 1..1000 run function ac:base/start-queue

function ac:base/update-queue with storage ac:queue.1
function ac:base/update-queue with storage ac:queue.2
function ac:base/update-queue with storage ac:queue.3

execute unless score Queue1 AC_QueuedCount matches -16384..-1 unless score Queue1 AC_QueuedCount matches 1..16384 run scoreboard players reset queued_1 AC_QueuedCount
execute unless score Queue2 AC_QueuedCount matches -16384..-1 unless score Queue2 AC_QueuedCount matches 1..16384 run scoreboard players reset queued_2 AC_QueuedCount
execute unless score Queue3 AC_QueuedCount matches -16384..-1 unless score Queue3 AC_QueuedCount matches 1..16384 run scoreboard players reset queued_3 AC_QueuedCount

function ac:base/queue-bossbar {"queue":1}
function ac:base/queue-bossbar {"queue":2}
function ac:base/queue-bossbar {"queue":3}

execute as @a if score @s AC_Queue matches 1.. run execute if score Queue1 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue1 visible true
execute as @a if score @s AC_Queue matches 1.. run execute if score Queue1 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue1 players @a
execute as @a if score @s AC_Queue matches 1.. run execute if score Queue2 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue2 visible true
execute as @a if score @s AC_Queue matches 1.. run execute if score Queue2 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue2 players @a
execute as @a if score @s AC_Queue matches 1.. run execute if score Queue3 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue3 visible true
execute as @a if score @s AC_Queue matches 1.. run execute if score Queue3 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue3 players @a

execute as @a if score @s AC_Queue matches ..-1 run execute if score Queue1 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue1 visible true
execute as @a if score @s AC_Queue matches ..-1 run execute if score Queue1 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue1 players @a
execute as @a if score @s AC_Queue matches ..-1 run execute if score Queue2 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue2 visible true
execute as @a if score @s AC_Queue matches ..-1 run execute if score Queue2 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue2 players @a
execute as @a if score @s AC_Queue matches ..-1 run execute if score Queue3 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue3 visible true
execute as @a if score @s AC_Queue matches ..-1 run execute if score Queue3 AC_QueuedCount = @s AC_Queue run bossbar set ac_queue3 players @a

execute if score Queue1 AC_QueuedCount = Queue2 AC_QueuedCount run scoreboard players reset Queue2 AC_QueuedCount
execute if score Queue1 AC_QueuedCount = Queue3 AC_QueuedCount run scoreboard players reset Queue3 AC_QueuedCount
execute if score Queue2 AC_QueuedCount = Queue3 AC_QueuedCount run scoreboard players reset Queue3 AC_QueuedCount
execute if score queued_1 AC_QueuedCount matches 0 run scoreboard players reset Queue1 AC_QueuedCount
execute if score queued_2 AC_QueuedCount matches 0 run scoreboard players reset Queue2 AC_QueuedCount
execute if score queued_3 AC_QueuedCount matches 0 run scoreboard players reset Queue3 AC_QueuedCount
execute if score queued_1 AC_QueuedCount matches 0 run data remove storage ac:queue.1 mode
execute if score queued_2 AC_QueuedCount matches 0 run data remove storage ac:queue.2 mode
execute if score queued_3 AC_QueuedCount matches 0 run data remove storage ac:queue.3 mode
execute unless score Queue1 AC_QueuedCount matches 1.. unless score Queue1 AC_QueuedCount matches ..-1 run data remove storage ac:queue.1 mode
execute unless score Queue2 AC_QueuedCount matches 1.. unless score Queue2 AC_QueuedCount matches ..-1 run data remove storage ac:queue.2 mode
execute unless score Queue3 AC_QueuedCount matches 1.. unless score Queue3 AC_QueuedCount matches ..-1 run data remove storage ac:queue.3 mode
execute unless score Queue1 AC_QueuedCount matches 1.. unless score Queue1 AC_QueuedCount matches ..-1 run bossbar set ac_queue1 visible false
execute unless score Queue2 AC_QueuedCount matches 1.. unless score Queue2 AC_QueuedCount matches ..-1 run bossbar set ac_queue2 visible false
execute unless score Queue3 AC_QueuedCount matches 1.. unless score Queue3 AC_QueuedCount matches ..-1 run bossbar set ac_queue3 visible false

execute if score queued_1 AC_QueuedCount matches ..3 run function ac:base/reset-queue1
execute if score queued_2 AC_QueuedCount matches ..3 run function ac:base/reset-queue2
execute if score queued_3 AC_QueuedCount matches ..3 run function ac:base/reset-queue3
execute unless score wait AC_running matches 1 if score wait AC_time matches 0 if score queued_1 AC_QueuedCount matches 4.. unless score queued_2 AC_QueuedCount matches 4.. unless score queued_3 AC_QueuedCount matches 4.. unless score duel AC_running matches 1 run function ac:base/start-from-queue {"queue":1}
execute unless score wait AC_running matches 1 if score wait AC_time matches 0 unless score queued_1 AC_QueuedCount matches 4.. if score queued_2 AC_QueuedCount matches 4.. unless score queued_3 AC_QueuedCount matches 4.. unless score duel AC_running matches 1 run function ac:base/start-from-queue {"queue":2}
execute unless score wait AC_running matches 1 if score wait AC_time matches 0 unless score queued_1 AC_QueuedCount matches 4.. unless score queued_2 AC_QueuedCount matches 4.. if score queued_3 AC_QueuedCount matches 4.. unless score duel AC_running matches 1 run function ac:base/start-from-queue {"queue":3}

execute store result bossbar ac_queue1 value run scoreboard players get queued_1 AC_QueuedCount
execute store result bossbar ac_queue2 value run scoreboard players get queued_2 AC_QueuedCount
execute store result bossbar ac_queue3 value run scoreboard players get queued_3 AC_QueuedCount

execute if score queued_1 AC_QueuedCount matches 16 unless score wait AC_time matches ..61 run scoreboard players set wait AC_time 61
execute if score queued_2 AC_QueuedCount matches 16 unless score wait AC_time matches ..61 run scoreboard players set wait AC_time 61
execute if score queued_3 AC_QueuedCount matches 16 unless score wait AC_time matches ..61 run scoreboard players set wait AC_time 61

execute if score queued_1 AC_QueuedCount matches 4.. if score queued_1 AC_QueuedCount = allplayers AC_playercount unless score wait AC_time matches ..61 run scoreboard players set wait AC_time 61
execute if score queued_2 AC_QueuedCount matches 4.. if score queued_2 AC_QueuedCount = allplayers AC_playercount unless score wait AC_time matches ..61 run scoreboard players set wait AC_time 61
execute if score queued_3 AC_QueuedCount matches 4.. if score queued_3 AC_QueuedCount = allplayers AC_playercount unless score wait AC_time matches ..61 run scoreboard players set wait AC_time 61

execute if score wait AC_running matches 1 if score wait AC_time matches 60 run function ac:base/queue-prepare
execute as @a[tag=!InDuel] if score @s AC_DuelQueue matches 1..16384 run function ac:duels/start-duel-queue

function ac:duels/update-duel-queue with storage ac:queue.duels.1
function ac:duels/update-duel-queue with storage ac:queue.duels.2
function ac:duels/update-duel-queue with storage ac:queue.duels.3

execute unless score Duel1 AC_QueuedCount matches 1..16384 run scoreboard players reset duel_1 AC_QueuedCount
execute unless score Duel2 AC_QueuedCount matches 1..16384 run scoreboard players reset duel_2 AC_QueuedCount
execute unless score Duel3 AC_QueuedCount matches 1..16384 run scoreboard players reset duel_3 AC_QueuedCount

function ac:duels/queue-bossbar {"queue":1}
function ac:duels/queue-bossbar {"queue":2}
function ac:duels/queue-bossbar {"queue":3}

execute as @a if score @s AC_DuelQueue matches 1.. run execute if score Duel1 AC_QueuedCount = @s AC_DuelQueue run bossbar set ac_duel1 visible true
execute as @a if score @s AC_DuelQueue matches 1.. run execute if score Duel1 AC_QueuedCount = @s AC_DuelQueue run bossbar set ac_duel1 players @a
execute as @a if score @s AC_DuelQueue matches 1.. run execute if score Duel2 AC_QueuedCount = @s AC_DuelQueue run bossbar set ac_duel2 visible true
execute as @a if score @s AC_DuelQueue matches 1.. run execute if score Duel2 AC_QueuedCount = @s AC_DuelQueue run bossbar set ac_duel2 players @a
execute as @a if score @s AC_DuelQueue matches 1.. run execute if score Duel3 AC_QueuedCount = @s AC_DuelQueue run bossbar set ac_duel3 visible true
execute as @a if score @s AC_DuelQueue matches 1.. run execute if score Duel3 AC_QueuedCount = @s AC_DuelQueue run bossbar set ac_duel3 players @a

execute if score Duel1 AC_QueuedCount = Duel2 AC_QueuedCount run scoreboard players reset Duel2 AC_QueuedCount
execute if score Duel1 AC_QueuedCount = Duel3 AC_QueuedCount run scoreboard players reset Duel3 AC_QueuedCount
execute if score Duel2 AC_QueuedCount = Duel3 AC_QueuedCount run scoreboard players reset Duel3 AC_QueuedCount
execute if score duel_1 AC_QueuedCount matches 0 run scoreboard players reset Duel1 AC_QueuedCount
execute if score duel_2 AC_QueuedCount matches 0 run scoreboard players reset Duel2 AC_QueuedCount
execute if score duel_3 AC_QueuedCount matches 0 run scoreboard players reset Duel3 AC_QueuedCount
execute if score duel_1 AC_QueuedCount matches 0 run data remove storage ac:queue.duels.1 mode
execute if score duel_2 AC_QueuedCount matches 0 run data remove storage ac:queue.duels.2 mode
execute if score duel_3 AC_QueuedCount matches 0 run data remove storage ac:queue.duels.3 mode
execute unless score Duel1 AC_QueuedCount matches 1.. unless score Duel1 AC_QueuedCount matches ..-1 run data remove storage ac:queue.duels.1 mode
execute unless score Duel2 AC_QueuedCount matches 1.. unless score Duel2 AC_QueuedCount matches ..-1 run data remove storage ac:queue.duels.2 mode
execute unless score Duel3 AC_QueuedCount matches 1.. unless score Duel3 AC_QueuedCount matches ..-1 run data remove storage ac:queue.duels.3 mode
execute unless score Duel1 AC_QueuedCount matches 1.. unless score Duel1 AC_QueuedCount matches ..-1 run bossbar set ac_duel1 visible false
execute unless score Duel2 AC_QueuedCount matches 1.. unless score Duel2 AC_QueuedCount matches ..-1 run bossbar set ac_duel2 visible false
execute unless score Duel3 AC_QueuedCount matches 1.. unless score Duel3 AC_QueuedCount matches ..-1 run bossbar set ac_duel3 visible false

execute store result bossbar ac_duel1 value run scoreboard players get duel_1 AC_QueuedCount
execute store result bossbar ac_duel2 value run scoreboard players get duel_2 AC_QueuedCount
execute store result bossbar ac_duel3 value run scoreboard players get duel_3 AC_QueuedCount

execute if score duel_1 AC_QueuedCount matches 2 run function ac:duels/init
execute if score duel_2 AC_QueuedCount matches 2 run function ac:duels/init
execute if score duel_3 AC_QueuedCount matches 2 run function ac:duels/init
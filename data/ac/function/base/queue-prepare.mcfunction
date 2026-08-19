clear @a *[custom_data={"chuj":-1}]

execute if score queued_1 AC_QueuedCount matches 4.. run execute as @a if score @s AC_Queue = Queue1 AC_QueuedCount run tag @s add InGame
execute if score queued_1 AC_QueuedCount matches 4.. run execute as @a unless score @s AC_Queue = Queue1 AC_QueuedCount run tag @s remove InGame

execute if score queued_2 AC_QueuedCount matches 4.. run execute as @a if score @s AC_Queue = Queue2 AC_QueuedCount run tag @s add InGame
execute if score queued_2 AC_QueuedCount matches 4.. run execute as @a unless score @s AC_Queue = Queue2 AC_QueuedCount run tag @s remove InGame

execute if score queued_3 AC_QueuedCount matches 4.. run execute as @a if score @s AC_Queue = Queue3 AC_QueuedCount run tag @s add InGame
execute if score queued_3 AC_QueuedCount matches 4.. run execute as @a unless score @s AC_Queue = Queue3 AC_QueuedCount run tag @s remove InGame

execute as @a run function ac:menu/give-roles
execute if score queued_1 AC_QueuedCount matches 4.. as @a run scoreboard players operation @s AC_CurrentlyPlayed = Queue1 AC_QueuedCount
execute if score queued_2 AC_QueuedCount matches 4.. as @a run scoreboard players operation @s AC_CurrentlyPlayed = Queue2 AC_QueuedCount
execute if score queued_3 AC_QueuedCount matches 4.. as @a run scoreboard players operation @s AC_CurrentlyPlayed = Queue3 AC_QueuedCount
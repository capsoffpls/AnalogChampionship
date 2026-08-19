$execute if data storage ac:queue.1 {mode:$(mode)} store result score queued_1 AC_QueuedCount run execute if entity @a[tag=InQueue,scores={AC_Queue=$(mode)}]
$execute unless data storage ac:queue.1 {mode:$(mode)} if data storage ac:queue.2 {mode:$(mode)} store result score queued_2 AC_QueuedCount run execute if entity @a[tag=InQueue,scores={AC_Queue=$(mode)}]
$execute unless data storage ac:queue.1 {mode:$(mode)} unless data storage ac:queue.2 {mode:$(mode)} if data storage ac:queue.3 {mode:$(mode)} store result score queued_3 AC_QueuedCount run execute if entity @a[tag=InQueue,scores={AC_Queue=$(mode)}]

#$execute if score Queue1 AC_QueuedCount matches $(mode) unless score Queue2 AC_QueuedCount matches $(mode) run scoreboard players reset queued_2 AC_QueuedCount
#$execute if score Queue1 AC_QueuedCount matches $(mode) unless score Queue3 AC_QueuedCount matches $(mode) run scoreboard players reset queued_3 AC_QueuedCount
#$execute if score Queue2 AC_QueuedCount matches $(mode) unless score Queue3 AC_QueuedCount matches $(mode) run scoreboard players reset queued_3 AC_QueuedCount
scoreboard players reset @a AC_Queue
scoreboard players reset queued_1 AC_QueuedCount
scoreboard players reset queued_2 AC_QueuedCount
scoreboard players reset queued_3 AC_QueuedCount
tag @a remove InQueue

clear @a *[custom_data={"chuj":-1}]
function ac:base/queue-items
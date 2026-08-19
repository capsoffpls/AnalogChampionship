scoreboard players add queues AC_misc 1
execute if score queues AC_misc matches 2.. run scoreboard players set queues AC_misc 0

execute as @a run function ac:base/tpitems

$$(return)
$execute if score Duel$(queue) AC_QueuedCount matches 1 run data modify storage ac:queue.duels.$(queue) mode_name set value "Classic"
$execute if score Duel$(queue) AC_QueuedCount matches 2 run data modify storage ac:queue.duels.$(queue) mode_name set value "Battle Box"
$execute if score Duel$(queue) AC_QueuedCount matches 3 run data modify storage ac:queue.duels.$(queue) mode_name set value "Parkour Knockout"
$execute if score Duel$(queue) AC_QueuedCount matches 4 run data modify storage ac:queue.duels.$(queue) mode_name set value "Dodgebolt"
$execute if score Duel$(queue) AC_QueuedCount matches 5 run data modify storage ac:queue.duels.$(queue) mode_name set value "The Bridge"
$execute if score Duel$(queue) AC_QueuedCount matches 6 run data modify storage ac:queue.duels.$(queue) mode_name set value "Parkour Tag"
$execute if score Duel$(queue) AC_QueuedCount matches 7 run data modify storage ac:queue.duels.$(queue) mode_name set value "-"
$execute if score Duel$(queue) AC_QueuedCount matches 8 run data modify storage ac:queue.duels.$(queue) mode_name set value "-"

execute if score duel_1 AC_QueuedCount matches 1 if score lang AC_lang matches 0 run bossbar set ac_duel1 name [{interpret:true,storage:"ac:queue.duels.1",nbt:"mode_name",color:"yellow",bold:true},{"text":" - pojedynek rozpoczyna się","color":"gold","bold":false}]
execute if score duel_1 AC_QueuedCount matches 1 if score lang AC_lang matches 1 run bossbar set ac_duel1 name [{interpret:true,storage:"ac:queue.duels.1",nbt:"mode_name",color:"yellow",bold:true},{"text":" - waiting","color":"gold","bold":false}]
execute if score duel_2 AC_QueuedCount matches 1 if score lang AC_lang matches 0 run bossbar set ac_duel2 name [{interpret:true,storage:"ac:queue.duels.2",nbt:"mode_name",color:"yellow",bold:true},{"text":" - pojedynek rozpoczyna się","color":"gold","bold":false}]
execute if score duel_2 AC_QueuedCount matches 1 if score lang AC_lang matches 1 run bossbar set ac_duel2 name [{interpret:true,storage:"ac:queue.duels.2",nbt:"mode_name",color:"yellow",bold:true},{"text":" - waiting","color":"gold","bold":false}]
execute if score duel_3 AC_QueuedCount matches 1 if score lang AC_lang matches 0 run bossbar set ac_duel3 name [{interpret:true,storage:"ac:queue.duels.3",nbt:"mode_name",color:"yellow",bold:true},{"text":" - pojedynek rozpoczyna się","color":"gold","bold":false}]
execute if score duel_3 AC_QueuedCount matches 1 if score lang AC_lang matches 1 run bossbar set ac_duel3 name [{interpret:true,storage:"ac:queue.duels.3",nbt:"mode_name",color:"yellow",bold:true},{"text":" - waiting","color":"gold","bold":false}]

execute if score duel_1 AC_QueuedCount matches 2 if score lang AC_lang matches 0 run bossbar set ac_duel1 name [{interpret:true,storage:"ac:queue.duels.1",nbt:"mode_name",color:"yellow",bold:true},{"text":" - pojedynek rozpoczyna się","color":"gold","bold":false}]
execute if score duel_1 AC_QueuedCount matches 2 if score lang AC_lang matches 1 run bossbar set ac_duel1 name [{interpret:true,storage:"ac:queue.duels.1",nbt:"mode_name",color:"yellow",bold:true},{"text":" - duel is starting","color":"gold","bold":false}]
execute if score duel_2 AC_QueuedCount matches 2 if score lang AC_lang matches 0 run bossbar set ac_duel2 name [{interpret:true,storage:"ac:queue.duels.2",nbt:"mode_name",color:"yellow",bold:true},{"text":" - pojedynek rozpoczyna się","color":"gold","bold":false}]
execute if score duel_2 AC_QueuedCount matches 2 if score lang AC_lang matches 1 run bossbar set ac_duel2 name [{interpret:true,storage:"ac:queue.duels.2",nbt:"mode_name",color:"yellow",bold:true},{"text":" - duel is starting","color":"gold","bold":false}]
execute if score duel_3 AC_QueuedCount matches 2 if score lang AC_lang matches 0 run bossbar set ac_duel3 name [{interpret:true,storage:"ac:queue.duels.3",nbt:"mode_name",color:"yellow",bold:true},{"text":" - pojedynek rozpoczyna się","color":"gold","bold":false}]
execute if score duel_3 AC_QueuedCount matches 2 if score lang AC_lang matches 1 run bossbar set ac_duel3 name [{interpret:true,storage:"ac:queue.duels.3",nbt:"mode_name",color:"yellow",bold:true},{"text":" - duel is starting","color":"gold","bold":false}]
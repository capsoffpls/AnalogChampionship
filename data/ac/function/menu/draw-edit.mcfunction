$scoreboard players add $(mode) AC_gamemode 1
$execute if score $(mode) AC_gamemode matches 1.. run scoreboard players set $(mode) AC_gamemode -1

$scoreboard players set draw_delist_last_edit AC_misc $(mode)
execute if score draw_delist_last_edit AC_misc matches 1 run data modify storage ac_modes draw.last_edit set value "TNT Run"
execute if score draw_delist_last_edit AC_misc matches 2 run data modify storage ac_modes draw.last_edit set value "Assassins"
execute if score draw_delist_last_edit AC_misc matches 3 run data modify storage ac_modes draw.last_edit set value "Infection"
execute if score draw_delist_last_edit AC_misc matches 4 run data modify storage ac_modes draw.last_edit set value "Spleef"
execute if score draw_delist_last_edit AC_misc matches 5 run data modify storage ac_modes draw.last_edit set value "Horse Racing"
execute if score draw_delist_last_edit AC_misc matches 6 run data modify storage ac_modes draw.last_edit set value "Block Party"
execute if score draw_delist_last_edit AC_misc matches 7 run data modify storage ac_modes draw.last_edit set value "One-Minute Craft"
execute if score draw_delist_last_edit AC_misc matches 8 run data modify storage ac_modes draw.last_edit set value "Avalanche"
execute if score draw_delist_last_edit AC_misc matches 9 run data modify storage ac_modes draw.last_edit set value "Minefield"
execute if score draw_delist_last_edit AC_misc matches 10 run data modify storage ac_modes draw.last_edit set value "Dodgebolt"
execute if score draw_delist_last_edit AC_misc matches 11 run data modify storage ac_modes draw.last_edit set value "Bow Spleef"
execute if score draw_delist_last_edit AC_misc matches 12 run data modify storage ac_modes draw.last_edit set value "Parkour Racing"
execute if score draw_delist_last_edit AC_misc matches 13 run data modify storage ac_modes draw.last_edit set value "Bow Rush"
execute if score draw_delist_last_edit AC_misc matches 14 run data modify storage ac_modes draw.last_edit set value "Capture The Flag"
execute if score draw_delist_last_edit AC_misc matches 15 run data modify storage ac_modes draw.last_edit set value "Musical Minecarts"
execute if score draw_delist_last_edit AC_misc matches 16 run data modify storage ac_modes draw.last_edit set value "Arrow Barrage"
execute if score draw_delist_last_edit AC_misc matches 17 run data modify storage ac_modes draw.last_edit set value "Labyrinth"
execute if score draw_delist_last_edit AC_misc matches 18 run data modify storage ac_modes draw.last_edit set value "Battle Box"
execute if score draw_delist_last_edit AC_misc matches 19 run data modify storage ac_modes draw.last_edit set value "The Bridge"
execute if score draw_delist_last_edit AC_misc matches 20 run data modify storage ac_modes draw.last_edit set value "Bed Wars"
execute if score draw_delist_last_edit AC_misc matches 21 run data modify storage ac_modes draw.last_edit set value "Team Fight"
execute if score draw_delist_last_edit AC_misc matches 22 run data modify storage ac_modes draw.last_edit set value "Prop Hunt"
execute if score draw_delist_last_edit AC_misc matches 23 run data modify storage ac_modes draw.last_edit set value "Popcorn"
execute if score draw_delist_last_edit AC_misc matches 24 run data modify storage ac_modes draw.last_edit set value "Speed Builders"
execute if score draw_delist_last_edit AC_misc matches 25 run data modify storage ac_modes draw.last_edit set value "Point Control"
execute if score draw_delist_last_edit AC_misc matches 26 run data modify storage ac_modes draw.last_edit set value "Replica"
execute if score draw_delist_last_edit AC_misc matches 27 run data modify storage ac_modes draw.last_edit set value "Death Run"
execute if score draw_delist_last_edit AC_misc matches 28 run data modify storage ac_modes draw.last_edit set value "Turf Wars"
execute if score draw_delist_last_edit AC_misc matches 29 run data modify storage ac_modes draw.last_edit set value "Parkour Tag"
execute if score draw_delist_last_edit AC_misc matches 30 run data modify storage ac_modes draw.last_edit set value "Parkour Knockout"
execute if score draw_delist_last_edit AC_misc matches 31 run data modify storage ac_modes draw.last_edit set value "Traffic Lights"
execute if score draw_delist_last_edit AC_misc matches 32 run data modify storage ac_modes draw.last_edit set value "Anvil Spleef"
execute if score draw_delist_last_edit AC_misc matches 33 run data modify storage ac_modes draw.last_edit set value "Pharaoh's Curse"
execute if score draw_delist_last_edit AC_misc matches 34 run data modify storage ac_modes draw.last_edit set value "Overkill"
execute if score draw_delist_last_edit AC_misc matches 35 run data modify storage ac_modes draw.last_edit set value "Pig Fishing"
execute if score draw_delist_last_edit AC_misc matches 36 run data modify storage ac_modes draw.last_edit set value "Horse Knockout"
execute if score draw_delist_last_edit AC_misc matches 37 run data modify storage ac_modes draw.last_edit set value "Castled"
execute if score draw_delist_last_edit AC_misc matches 38 run data modify storage ac_modes draw.last_edit set value "Tobiko"
execute if score draw_delist_last_edit AC_misc matches 39 run data modify storage ac_modes draw.last_edit set value "The Lab"
execute if score draw_delist_last_edit AC_misc matches 40 run data modify storage ac_modes draw.last_edit set value "King Of The Hill"
execute if score draw_delist_last_edit AC_misc matches 41 run data modify storage ac_modes draw.last_edit set value "Juggernaut"
execute if score draw_delist_last_edit AC_misc matches 42 run data modify storage ac_modes draw.last_edit set value "Underwater Skewers"
execute if score draw_delist_last_edit AC_misc matches 43 run data modify storage ac_modes draw.last_edit set value "Mow The Lawn"
execute if score draw_delist_last_edit AC_misc matches 44 run data modify storage ac_modes draw.last_edit set value "Through The Ring"
execute if score draw_delist_last_edit AC_misc matches 45 run data modify storage ac_modes draw.last_edit set value "Sector Shootout"
execute if score draw_delist_last_edit AC_misc matches 46 run data modify storage ac_modes draw.last_edit set value "Maze Games"
execute if score draw_delist_last_edit AC_misc matches 47 run data modify storage ac_modes draw.last_edit set value "Air Force Royale"
execute if score draw_delist_last_edit AC_misc matches 48 run data modify storage ac_modes draw.last_edit set value "Dropper"

$execute if score $(mode) AC_gamemode matches -1 if score draw-edit AC_misc matches 1 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Tryb ","color":"gray","bold":false},{interpret:true,"storage":"ac_modes","nbt":"draw.last_edit","bold":true,"color":"white"},{"text":" został wykluczony z losowania.","color":"gray","bold":false}]
$execute if score $(mode) AC_gamemode matches -1 if score draw-edit AC_misc matches 1 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{interpret:true,"storage":"ac_modes","nbt":"draw.last_edit","bold":true,"color":"white"},{"text":" has been excluded from the draw.","color":"gray","bold":false}]
$execute if score $(mode) AC_gamemode matches 0 if score draw-edit AC_misc matches 1 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Tryb ","color":"gray","bold":false},{interpret:true,"storage":"ac_modes","nbt":"draw.last_edit","bold":true,"color":"white"},{"text":" został włączony do losowania.","color":"gray","bold":false}]
$execute if score $(mode) AC_gamemode matches 0 if score draw-edit AC_misc matches 1 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{interpret:true,"storage":"ac_modes","nbt":"draw.last_edit","bold":true,"color":"white"},{"text":" has been included into the draw.","color":"gray","bold":false}]

$$(return) {"return":"/function ac:menu/start"}
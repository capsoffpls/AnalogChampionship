$scoreboard players add duel$(mode) AC_gamemode 1
$execute if score duel$(mode) AC_gamemode matches 1.. run scoreboard players set duel$(mode) AC_gamemode -1

$scoreboard players set draw_delist_last_edit AC_misc $(mode)
execute if score draw_delist_last_edit AC_misc matches 1 run data modify storage ac_modes draw.last_edit set value "Classic"
execute if score draw_delist_last_edit AC_misc matches 2 run data modify storage ac_modes draw.last_edit set value "Battle Box"
execute if score draw_delist_last_edit AC_misc matches 3 run data modify storage ac_modes draw.last_edit set value "Parkour Knockout"
execute if score draw_delist_last_edit AC_misc matches 4 run data modify storage ac_modes draw.last_edit set value "Dodgebolt"
execute if score draw_delist_last_edit AC_misc matches 5 run data modify storage ac_modes draw.last_edit set value "The Bridge"
execute if score draw_delist_last_edit AC_misc matches 6 run data modify storage ac_modes draw.last_edit set value "Parkour Tag"
execute if score draw_delist_last_edit AC_misc matches 7 run data modify storage ac_modes draw.last_edit set value ""
execute if score draw_delist_last_edit AC_misc matches 8 run data modify storage ac_modes draw.last_edit set value ""

$execute if score duel$(mode) AC_gamemode matches -1 if score draw-edit AC_misc matches 1 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Pojedynki w trybie ","color":"gray","bold":false},{interpret:true,"storage":"ac_modes","nbt":"draw.last_edit","bold":true,"color":"white"},{"text":" zostały wyłączone.","color":"gray","bold":false}]
$execute if score duel$(mode) AC_gamemode matches -1 if score draw-edit AC_misc matches 1 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{interpret:true,"storage":"ac_modes","nbt":"draw.last_edit","bold":true,"color":"white"},{"text":" duels have been turned off.","color":"gray","bold":false}]
$execute if score duel$(mode) AC_gamemode matches 0 if score draw-edit AC_misc matches 1 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Pojedynki w trybie ","color":"gray","bold":false},{interpret:true,"storage":"ac_modes","nbt":"draw.last_edit","bold":true,"color":"white"},{"text":" zostały włączone.","color":"gray","bold":false}]
$execute if score duel$(mode) AC_gamemode matches 0 if score draw-edit AC_misc matches 1 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{interpret:true,"storage":"ac_modes","nbt":"draw.last_edit","bold":true,"color":"white"},{"text":" duels have been turned on.","color":"gray","bold":false}]

$$(return) {"return":"/function ac:menu/start"}
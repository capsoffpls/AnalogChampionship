execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Zmieniono tryb gry na: ","color":"gray","bold":false},{interpret:true,"storage":"ac_modes","nbt":"set","bold":true,"color":"white"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Gamemode has been changed to: ","color":"gray","bold":false},{interpret:true,"storage":"ac_modes","nbt":"set","bold":true,"color":"white"}]

title @a actionbar {interpret:true,"storage":"ac_modes","nbt":"set","bold":true,"color":"gold"}
function ac:menu/start
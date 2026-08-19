scoreboard players set overtime AC_time 1
scoreboard players set @a AC_overtimePersonal 0
$scoreboard players set overtime-mode AC_misc $(mode)

$execute if score overtime-mode AC_misc matches 1 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ Pozostało $(time) sekund gry!","color":"yellow","bold":false}]
$execute if score overtime-mode AC_misc matches 1 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ $(time) seconds left!","color":"yellow","bold":false}]

$execute if score overtime-mode AC_misc matches 2 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ Pozostało $(time) minut gry!","color":"yellow","bold":false}]
$execute if score overtime-mode AC_misc matches 2 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ $(time) minutes left!","color":"yellow","bold":false}]
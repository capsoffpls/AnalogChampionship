data modify storage ac:tbk.data motion set from entity @s Motion
execute store result storage ac:tbk.macro shift.x float 0.5 run data get storage ac:tbk.data motion[0]
execute store result storage ac:tbk.macro shift.y float 0.5 run data get storage ac:tbk.data motion[1]
execute store result storage ac:tbk.macro shift.z float 0.5 run data get storage ac:tbk.data motion[2]
function ac:games/tbk/snowball/shift with storage ac:tbk.macro shift
particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 50
kill @s
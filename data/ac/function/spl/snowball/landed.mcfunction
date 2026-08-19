data modify storage ac:spl.data motion set from entity @s Motion
execute store result storage ac:spl.macro shift.x float 0.5 run data get storage ac:spl.data motion[0]
execute store result storage ac:spl.macro shift.y float 0.5 run data get storage ac:spl.data motion[1]
execute store result storage ac:spl.macro shift.z float 0.5 run data get storage ac:spl.data motion[2]
function ac:spl/snowball/shift with storage ac:spl.macro shift
particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 50
kill @s
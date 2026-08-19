execute if score bsp AC_time matches 6140 run scoreboard players set @s ADV_bsp_min 256

# loops
    execute store result score @s ADV_bsp run data get entity @s Pos[1]
    execute if score @s ADV_bsp < @s ADV_bsp_min run scoreboard players operation @s ADV_bsp_min = @s ADV_bsp

execute unless score @s ADV_bsp_min matches ..31 run return fail
execute unless score @s ADV_bsp matches 52.. run return fail

# give advancement
    advancement grant @s from andvancement:mark/bsp
    function andvancement:core/handle {"mode":"bsp"}
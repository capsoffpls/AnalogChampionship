execute if score lbr AC_time matches 2000 run scoreboard players reset @s ADV_lbr

# checks
    execute unless score @s ADV_lbr matches 1.. run return fail
    execute unless entity @s[x=-1004,y=51,z=496,dy=3,dx=8,dz=8] run return fail

# give advancement
    advancement grant @s from andvancement:mark/lbr
    function andvancement:core/handle {"mode":"lbr"}
# checks
    execute unless entity @s[x=1983,y=71,z=-1101,dx=34,dy=12,dz=2] run return fail
    execute if score @s AC_pointsHeld matches 1.. run return fail

# give
    advancement grant @s from andvancement:mark/ttr
    function andvancement:core/handle {"mode":"ttr"}
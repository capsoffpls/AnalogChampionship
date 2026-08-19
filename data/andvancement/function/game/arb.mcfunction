# checks
    execute unless entity @s[x=-2007,y=90,z=-854,dx=14,dy=4] run return fail
    execute unless score @s AC_arbCurrentCheckpoint matches 0 run return fail

# give
    advancement grant @s from andvancement:mark/arb
    function andvancement:core/handle {"mode":"arb"}
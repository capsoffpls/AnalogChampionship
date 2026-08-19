advancement revoke @s only andvancement:trigger/pgf
execute if entity @s[advancements={andvancement:real/pgf=true}] run return fail
execute unless score pgf AC_running matches 1 run return fail

# give real & mark by using "from"
    advancement grant @s from andvancement:mark/pgf
    function andvancement:core/handle {"mode":"pgf"}
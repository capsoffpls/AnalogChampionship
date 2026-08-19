advancement revoke @s only andvancement:trigger/spb
execute if entity @s[advancements={andvancement:real/spb=true}] run return fail
execute unless score spb AC_running matches 1 run return fail

# give real & mark by using "from"
    advancement grant @s from andvancement:mark/spb
    function andvancement:core/handle {"mode":"spb"}
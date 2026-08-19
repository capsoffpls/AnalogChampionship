advancement revoke @s only andvancement:trigger/inf
execute if entity @s[advancements={andvancement:real/inf=true}] run return fail

# give real & mark by using "from"
    advancement grant @s from andvancement:mark/inf
    function andvancement:core/handle {"mode":"inf"}
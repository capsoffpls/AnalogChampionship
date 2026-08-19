advancement revoke @s only andvancement:trigger/prh
execute if entity @s[advancements={andvancement:real/prh2=true}] run return fail


# give real & mark by using "from"
    execute if entity @s[advancements={andvancement:real/prh1=true}] run advancement grant @s from andvancement:mark/prh
    execute unless entity @s[advancements={andvancement:real/prh1=true}] run advancement grant @s only andvancement:real/prh2
    function andvancement:core/handle {"mode":"prh2"}
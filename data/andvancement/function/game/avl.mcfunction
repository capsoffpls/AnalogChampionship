# reset trigger on avl start
execute if score avl AC_time matches 180 if score round AC_avlRound matches 0 run advancement revoke @s only andvancement:trigger/avl
#execute if score avl AC_time matches 180 if score round AC_avlRound matches 0 run say advancment reset!

# checks
    execute unless score round AC_avlRound matches 10.. run return fail
    execute unless entity @s[tag=avlWinner] run return fail
    execute if entity @s[advancements={andvancement:trigger/avl=true}] run return fail

# give
    advancement grant @s from andvancement:mark/avl
    function andvancement:core/handle {"mode":"avl"}
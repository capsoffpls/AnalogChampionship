# reset trigger on avl start
execute if score koh AC_time matches 2000 run advancement revoke @s only andvancement:trigger/koh
execute if score koh AC_time matches 2000 run scoreboard players operation @s ADV_koh = @s AC_statsGamesWon

# checks
    execute unless score koh AC_time matches -2 run return fail
    execute if entity @s[advancements={andvancement:trigger/koh=true}] run return fail
    execute unless score @s AC_statsGamesWon > @s ADV_koh run return fail

# give
    advancement grant @s from andvancement:mark/koh
    function andvancement:core/handle {"mode":"koh"}
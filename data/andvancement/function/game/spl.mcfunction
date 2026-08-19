execute if score spl AC_time matches 6140 run scoreboard players reset @s ADV_spl

# checks
    execute unless score @s ADV_spl matches 129.. run return fail
    execute unless entity @s[tag=InGame] run return fail

# give advancement
    advancement grant @s from andvancement:mark/spl
    function andvancement:core/handle {"mode":"spl"}
# check for >=4 players
    execute positioned ~ ~2 ~ run tag @n[distance=..2] add mflCauser
    execute store result score %close_players ADV_misc run execute if entity @a[distance=..3,gamemode=adventure,tag=InGame]

# real checks
    execute unless score %close_players ADV_misc matches 4.. run return run tag @a remove mflCauser
    execute if entity @p[tag=mflCauser,advancements={andvancement:real/mfl=true}] run return run tag @a remove mflCauser

# give
    advancement grant @p[tag=mflCauser] from andvancement:mark/mfl
    execute as @p[tag=mflCauser] run function andvancement:core/handle {"mode":"mfl"}
    tag @a remove mflCauser
execute unless entity @s[team=ac_prhProp] run return fail

#   to jest specjalnie napisane w taki sposob ze jest cheesable. 
#   najpierw raz jest sprawdzana pozycja, potem zapisywana
#   mozesz stac w jednym miejscu, ruszac sie przez gre i 
#   do miejsca poczatkowego przed koncem. i zadziala xd
#   
#   powod: nikt sie nie domysli a ja nie musze robic 50 scoreboardow
#   z kazdym mozliwym movement type & 6 predicate checkow per gracz
#   co tick


# zapisz pozycje
execute if score prh AC_time matches 12000 store result score @s ADV_prh1 run data get entity @s Pos[0]
execute if score prh AC_time matches 12000 store result score @s ADV_prh2 run data get entity @s Pos[1]
execute if score prh AC_time matches 12000 store result score @s ADV_prh3 run data get entity @s Pos[2]

# checks
    execute unless score prh AC_time matches 1 run return fail
    execute unless entity @s[gamemode=adventure] run return fail

    # pozycja koncowa
    execute store result score @s ADV_prh4 run data get entity @s Pos[0]
    execute store result score @s ADV_prh5 run data get entity @s Pos[1]
    execute store result score @s ADV_prh6 run data get entity @s Pos[2]

    # check czy jest taka sama jak poczatkowa
    execute unless score @s ADV_prh1 = @s ADV_prh4 run return fail
    execute unless score @s ADV_prh2 = @s ADV_prh5 run return fail
    execute unless score @s ADV_prh3 = @s ADV_prh6 run return fail 

# give advancement
    execute if entity @s[advancements={andvancement:real/prh2=true}] run advancement grant @s from andvancement:mark/prh
    execute unless entity @s[advancements={andvancement:real/prh2=true}] run advancement grant @s only andvancement:real/prh1
    function andvancement:core/handle {"mode":"prh1"}
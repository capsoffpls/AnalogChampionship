scoreboard players add %globaltime ADV_misc 1

# looped games. some cannot be done with advancmenets check in here due to how they function (see ddb)
execute if score arb AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/arb=false}] run function andvancement:game/arb
execute if score avl AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/avl=false}] run function andvancement:game/avl
execute if score blp AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/blp=false}] run function andvancement:game/blp
execute if score bsp AC_running matches 1 as @a[tag=InGame,gamemode=adventure,advancements={andvancement:real/bsp=false}] run function andvancement:game/bsp
execute if score koh AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/koh=false}] run function andvancement:game/koh
execute if score ddb AC_running matches 1 as @a[tag=InGame] run function andvancement:game/ddb
execute if score lbr AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/lbr=false}] run function andvancement:game/lbr
#execute if score omc AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/omc1=false}] run function andvancement:game/omc1
execute if score omc AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/omc2=false}] run function andvancement:game/omc2
execute if score prh AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/prh1=false}] run function andvancement:game/prh1
execute if score spl AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/spl=false}] run function andvancement:game/spl
execute if score trl AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/trl=false}] run function andvancement:game/trl
execute if score ttr AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/ttr=false}] run function andvancement:game/ttr
#execute if score pct AC_running matches 1 as @a[tag=InGame,advancements={andvancement:real/pct=false}] run function andvancement:game/pct


# cycle
function andvancement:core/20cycle
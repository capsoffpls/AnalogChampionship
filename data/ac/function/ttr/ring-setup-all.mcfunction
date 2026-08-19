###########################################
###   AC_ttrScores
###   |- #xy-interval == 8     unused
###   |- #z-interval == 16
###   |- #x == 1984
###   |- #y == 56
###   |- #z == -914
###
### wow ale preppy

scoreboard players add #nth-ring AC_ttrScores 1
execute if score #nth-ring AC_ttrScores matches 10.. run return fail

### randomize pos
execute store result score current-ring-x AC_ttrScores run random value 1..32
execute store result score current-ring-y AC_ttrScores run random value 1..24
scoreboard players operation current-ring-z AC_ttrScores = #nth-ring AC_ttrScores
scoreboard players remove current-ring-z AC_ttrScores 1
##### rig randomize pos
    execute if score #nth-ring AC_ttrScores matches 9 store result score current-ring-x AC_ttrScores run random value 10..24
    execute if score #nth-ring AC_ttrScores matches 9 store result score current-ring-y AC_ttrScores run random value 18..24
#############################

### apply pos to offset (with offset being 1984 etc)
#scoreboard players operation current-ring-x AC_ttrScores *= #xy-interval AC_ttrScores
#scoreboard players operation current-ring-y AC_ttrScores *= #xy-interval AC_ttrScores
scoreboard players operation current-ring-z AC_ttrScores *= #z-interval AC_ttrScores
scoreboard players operation current-ring-x AC_ttrScores += #x AC_ttrScores
scoreboard players operation current-ring-y AC_ttrScores += #y AC_ttrScores
scoreboard players operation current-ring-z AC_ttrScores += #z AC_ttrScores
#### rig v2
    execute if score #nth-ring AC_ttrScores matches 9 run scoreboard players set current-ring-z AC_ttrScores -1072
##############################

### storage
execute store result storage ac:ttr setup_ring.x int 1 run scoreboard players get current-ring-x AC_ttrScores
execute store result storage ac:ttr setup_ring.y int 1 run scoreboard players get current-ring-y AC_ttrScores
execute store result storage ac:ttr setup_ring.z int 1 run scoreboard players get current-ring-z AC_ttrScores
execute store result storage ac:ttr setup_ring.id int 1 run scoreboard players get #nth-ring AC_ttrScores

# tak sobie mysle ze to jest lepsze shoutout
execute summon marker run function ac:ttr/ring-summon with storage ac:ttr setup_ring
function ac:ttr/ring-setup-all
tag @a remove spawn1
tag @a remove spawn2
tag @a remove spawn3
tag @a remove spawn4
tag @a remove spawn5
tag @a remove spawn6
tag @a remove spawn7
tag @a remove spawn8
tag @a remove spawn9
tag @a remove spawn10
tag @a remove spawn11
tag @a remove spawn12
tag @a remove spawn13
tag @a remove spawn14
tag @a remove spawn15
tag @a remove spawn16
tag @a remove pktHunter

tag @a[team=ac_pktClimbers,sort=random,limit=1] add pktHunter
tag @a[team=ac_pktJumpers,sort=random,limit=1] add pktHunter
execute if score IGOverall AC_playercount matches 9.. run tag @a[team=ac_pktClimbers,sort=random,limit=1] add pktHunter
execute if score IGOverall AC_playercount matches 10.. run tag @a[team=ac_pktJumpers,sort=random,limit=1] add pktHunter

tag @a[tag=InGame,team=ac_pktClimbers,tag=pktHunter,limit=1] add spawn1
tag @a[tag=InGame,team=ac_pktClimbers,tag=pktHunter,tag=!spawn1,limit=1] add spawn9

tag @a[tag=InGame,team=ac_pktJumpers,tag=pktHunter,limit=1] add spawn2
tag @a[tag=InGame,team=ac_pktJumpers,tag=pktHunter,tag=!spawn2,limit=1] add spawn10

tag @a[tag=InGame,team=ac_pktClimbers,tag=!pktHunter,limit=1] add spawn3
tag @a[tag=InGame,team=ac_pktClimbers,tag=!pktHunter,tag=!spawn3,limit=1] add spawn5
tag @a[tag=InGame,team=ac_pktClimbers,tag=!pktHunter,tag=!spawn3,tag=!spawn5,limit=1] add spawn7
tag @a[tag=InGame,team=ac_pktClimbers,tag=!pktHunter,tag=!spawn3,tag=!spawn5,tag=!spawn7,limit=1] add spawn11
tag @a[tag=InGame,team=ac_pktClimbers,tag=!pktHunter,tag=!spawn3,tag=!spawn5,tag=!spawn7,tag=!spawn11,limit=1] add spawn13
tag @a[tag=InGame,team=ac_pktClimbers,tag=!pktHunter,tag=!spawn3,tag=!spawn5,tag=!spawn7,tag=!spawn11,tag=!spawn13,limit=1] add spawn15

tag @a[tag=InGame,team=ac_pktJumpers,tag=!pktHunter,limit=1] add spawn4
tag @a[tag=InGame,team=ac_pktJumpers,tag=!pktHunter,tag=!spawn4,limit=1] add spawn6
tag @a[tag=InGame,team=ac_pktJumpers,tag=!pktHunter,tag=!spawn4,tag=!spawn6,limit=1] add spawn8
tag @a[tag=InGame,team=ac_pktJumpers,tag=!pktHunter,tag=!spawn4,tag=!spawn6,tag=!spawn8,limit=1] add spawn12
tag @a[tag=InGame,team=ac_pktJumpers,tag=!pktHunter,tag=!spawn4,tag=!spawn6,tag=!spawn8,tag=!spawn12,limit=1] add spawn14
tag @a[tag=InGame,team=ac_pktJumpers,tag=!pktHunter,tag=!spawn4,tag=!spawn6,tag=!spawn8,tag=!spawn12,tag=!spawn14,limit=1] add spawn16

execute as @a[tag=pktHunter] run attribute @s attack_damage base set 100
execute as @a[tag=!pktHunter] run attribute @s attack_damage base reset
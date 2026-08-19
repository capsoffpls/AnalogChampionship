# used to recognize the circle as this one while executing as player
tag @s add this

##################### render
execute as @a[tag=InGame,gamemode=adventure,distance=..128] if score @s AC_ttrRing < @n[type=marker,tag=this] AC_ttrScores run tag @s add showCircle
function ac:games/ttr/ring-draw
tag @a[tag=showCircle] remove showCircle


################### detect player
execute positioned 1960 -64 ~-2 as @a[gamemode=adventure,tag=InGame,dx=80,dz=3,dy=384] if score @s AC_ttrRing < @n[tag=this] AC_ttrScores run function ac:games/ttr/pass-check-player

tag @s remove this
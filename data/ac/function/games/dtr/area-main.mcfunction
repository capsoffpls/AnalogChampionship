execute store result score players AC_dtrCurrentCheckpoint run execute if entity @a[team=ac_dtrRunner,gamemode=adventure]
scoreboard players operation players AC_dtrCurrentCheckpoint /= 2 int

execute store result score area1complete AC_dtrCurrentCheckpoint run execute if entity @a[scores={AC_dtrCurrentZone=2..}]
execute store result score area2complete AC_dtrCurrentCheckpoint run execute if entity @a[scores={AC_dtrCurrentZone=3..}]
execute store result score area3complete AC_dtrCurrentCheckpoint run execute if entity @a[scores={AC_dtrCurrentZone=4..}]
execute store result score area4complete AC_dtrCurrentCheckpoint run execute if entity @a[scores={AC_dtrCurrentZone=5..}]
execute store result score area5complete AC_dtrCurrentCheckpoint run execute if entity @a[scores={AC_dtrCurrentZone=6..}]
execute store result score area6complete AC_dtrCurrentCheckpoint run execute if entity @a[scores={AC_dtrCurrentZone=7..}]

execute if score area1complete AC_dtrCurrentCheckpoint > players AC_dtrCurrentCheckpoint if score area1open AC_dtrCurrentCheckpoint matches 1 run function ac:games/dtr/area-close-notify {area:1}
execute if score area2complete AC_dtrCurrentCheckpoint > players AC_dtrCurrentCheckpoint if score area2open AC_dtrCurrentCheckpoint matches 1 run function ac:games/dtr/area-close-notify {area:2}
execute if score area3complete AC_dtrCurrentCheckpoint > players AC_dtrCurrentCheckpoint if score area3open AC_dtrCurrentCheckpoint matches 1 run function ac:games/dtr/area-close-notify {area:3}
execute if score area4complete AC_dtrCurrentCheckpoint > players AC_dtrCurrentCheckpoint if score area4open AC_dtrCurrentCheckpoint matches 1 run function ac:games/dtr/area-close-notify {area:4}
execute if score area5complete AC_dtrCurrentCheckpoint > players AC_dtrCurrentCheckpoint if score area5open AC_dtrCurrentCheckpoint matches 1 run function ac:games/dtr/area-close-notify {area:5}
execute if score area6complete AC_dtrCurrentCheckpoint > players AC_dtrCurrentCheckpoint if score area6open AC_dtrCurrentCheckpoint matches 1 run function ac:games/dtr/area-close-notify {area:6}


execute unless score #minute AC_dtrCurrentCheckpoint matches ..-1 run scoreboard players remove #minute AC_dtrCurrentCheckpoint 1

execute if score area1open AC_dtrCurrentCheckpoint matches 0 if score area2open AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:1}
execute if score area2open AC_dtrCurrentCheckpoint matches 0 if score area3open AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:2}
execute if score area3open AC_dtrCurrentCheckpoint matches 0 if score area4open AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:3}
execute if score area4open AC_dtrCurrentCheckpoint matches 0 if score area5open AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:4}
execute if score area5open AC_dtrCurrentCheckpoint matches 0 if score area6open AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:5}

execute if score area1open AC_dtrCurrentCheckpoint matches 0 if score #minute AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:1}
execute if score area2open AC_dtrCurrentCheckpoint matches 0 if score #minute AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:2}
execute if score area3open AC_dtrCurrentCheckpoint matches 0 if score #minute AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:3}
execute if score area4open AC_dtrCurrentCheckpoint matches 0 if score #minute AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:4}
execute if score area5open AC_dtrCurrentCheckpoint matches 0 if score #minute AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:5}
execute if score area6open AC_dtrCurrentCheckpoint matches 0 if score #minute AC_dtrCurrentCheckpoint matches 0 run function ac:games/dtr/area-close {area:6}
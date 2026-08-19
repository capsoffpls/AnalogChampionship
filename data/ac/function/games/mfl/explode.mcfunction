# advancement injection :D
function andvancement:game/mfl

kill @a[distance=..3,gamemode=adventure,tag=InGame]
fill ~2 ~2 ~2 ~-2 ~2 ~-2 air replace minecraft:stone_pressure_plate
particle minecraft:explosion ~ ~2 ~ 0.5 0.5 0.5 0 10
playsound minecraft:entity.generic.explode master @a ~ ~2 ~ 1 0.8
# sprawdz delta czy gracz jest na spawnie
# jesli jest to ustaw scoreboard na 1
# jesli jest poza, i nie jest idzie tylem (rotation)
# to ustawia scoreboard na 1
# jesli jest na koncu i scoreboard to wciaz 1
# to przyznaj osiagniecie

# set "meets requirement" to true (1)
    execute if entity @s[x=-102,y=53,z=-2016,dx=4,dy=5,dz=32,gamemode=adventure] run scoreboard players set @s ADV_trl 1

# failed the task (wasnt looking back at max 45 degree angle)
execute unless entity @s[x=-102,y=53,z=-2016,dx=4,dy=5,dz=32] unless entity @s[y_rotation=35..135] run return run scoreboard players set @s ADV_trl 0
execute if entity @s[x=99,y=54,z=-2016,dz=32,dx=1,dy=2] if score @s ADV_trl matches 1 run tag @s add advComp3
execute unless entity @s[gamemode=adventure] run scoreboard players set @s ADV_trl 0

# 
execute unless entity @s[tag=advComp3] run return fail
tag @s remove advComp3
advancement grant @s from andvancement:mark/trl
function andvancement:core/handle {"mode":"trl"}
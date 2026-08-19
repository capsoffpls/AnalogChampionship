execute if score rpl AC_practiceRunning matches 8.. run return run tellraw @s [{"text":"[PRACTICE] ","bold":true,"color":"green"},{"text":"Wszystkie miejsca ćwiczenia trybu Replica są obecnie zajęte. Spróbuj ponownie później.","color":"white","bold":false}]

team join practice @s
clear @s
tag @s add practiceRPL
function ac:practice/rpl/give-blocks

execute unless entity @a[tag=practiceRPL,x=-107,y=27,z=-47,dx=3,dz=6,dy=4] run return run tp @s -106 27 -44 -90 0
execute unless entity @a[tag=practiceRPL,x=-107,y=27,z=-39,dx=3,dz=6,dy=4] run return run tp @s -106 27 -36 -90 0
execute unless entity @a[tag=practiceRPL,x=-107,y=27,z=-31,dx=3,dz=6,dy=4] run return run tp @s -106 27 -28 -90 0
execute unless entity @a[tag=practiceRPL,x=-107,y=27,z=-23,dx=3,dz=6,dy=4] run return run tp @s -106 27 -20 -90 0
execute unless entity @a[tag=practiceRPL,x=-122,y=27,z=-23,dx=3,dz=6,dy=4] run return run tp @s -120 27 -20 90 0
execute unless entity @a[tag=practiceRPL,x=-122,y=27,z=-31,dx=3,dz=6,dy=4] run return run tp @s -120 27 -28 90 0
execute unless entity @a[tag=practiceRPL,x=-122,y=27,z=-39,dx=3,dz=6,dy=4] run return run tp @s -120 27 -36 90 0
execute unless entity @a[tag=practiceRPL,x=-122,y=27,z=-47,dx=3,dz=6,dy=4] run return run tp @s -120 27 -44 90 0
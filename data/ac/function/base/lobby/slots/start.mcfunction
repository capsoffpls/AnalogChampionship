tag @s add this

# too broke
execute on target unless score @s AC_points matches 10.. if score lang AC_lang matches 0 run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Nie stać cie na to :pointlaugh:","color":"red","bold":false}]
execute on target unless score @s AC_points matches 10.. if score lang AC_lang matches 1 run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"You can't afford that :pointlaugh:","color":"red","bold":false}]
execute on target unless score @s AC_points matches 10.. run return run tag @n[tag=this] remove this

tag @s add slotsSpinning
execute on target run scoreboard players remove @s AC_points 10
#execute unless score forcemap AC_misc matches 1 store result score ctf AC_chosenMap run random value 1..2
scoreboard players set ctf AC_chosenMap 1
execute if score ctf AC_chosenMap matches 1 run function ac:games/ctf/launch-map/1
#execute if score ctf AC_chosenMap matches 2 run function ac:games/ctf/launch-map/2
# kiedy postawiona nowa maszyna jajkiem, zbuduj maszyne w tej lokacji && usun tag slotsBuild
execute as @e[type=marker,tag=slotsCore,tag=slotsBuild] run function ac:base/lobby/slots/build

# jesli blok w core zniszczony, zniszcz cala maszyne i zabij entity
execute as @e[type=marker,tag=slotsCore] at @s unless block ~ ~ ~ mangrove_planks run fill ~ ~ ~ ~ ~1 ~1 air
execute as @e[type=marker,tag=slotsCore] at @s unless block ~ ~ ~ mangrove_planks run setblock ~-1 ~1 ~ air
execute as @e[type=marker,tag=slotsCore] at @s unless block ~ ~ ~ mangrove_planks positioned ~-1 ~1 ~ run kill @n[type=interaction,distance=..1,tag=slotsInteraction]
execute as @e[type=marker,tag=slotsCore] at @s unless block ~ ~ ~ mangrove_planks run kill @s

# daj active
execute as @e[type=interaction,tag=slotsInteraction,tag=!slotsSpinning] if data entity @s interaction run function ac:base/lobby/slots/start

# tick
execute as @e[type=interaction,tag=slotsInteraction,tag=slotsSpinning] run scoreboard players add @s AC_lobbySlots 1

$execute as @e[type=marker,limit=1,tag=afrBorderTest] at @s positioned ^ ^ ^$(distance) run function ac:games/afr/border-particle
$execute as @e[type=marker,limit=1,tag=afrBorderTest] at @s positioned ^ ^ ^-$(distance) run function ac:games/afr/border-particle

$execute as @e[type=marker,limit=1,tag=afrBorderTest] at @s positioned ^$(distance) ^ ^ run function ac:games/afr/border-particle
$execute as @e[type=marker,limit=1,tag=afrBorderTest] at @s positioned ^-$(distance) ^ ^ run function ac:games/afr/border-particle

$execute as @a[tag=InGame,gamemode=adventure] at @s at @n[type=marker,limit=1,tag=afrBorderTest] unless entity @s[distance=..$(distance)] run function ac:games/afr/border-damage
tellraw AnalogMC "someone passing!"

#execute at @n[tag=this] positioned ~-4 ~-3 ~ if entity @s[dx=7,dy=6,dz=1] run return run function ac:ttr/pass-success
execute at @n[tag=this] if entity @s[distance=..4.5] run return run function ac:ttr/pass-success
execute at @n[tag=this] run function ac:ttr/pass-fail
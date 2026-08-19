execute if score @s AC_hrcDiffToLead matches 0.. store result score @s AC_hrcVelocity run random value 275..680
execute if score @s AC_hrcDiffToLead matches -1 store result score @s AC_hrcVelocity run random value 375..700
execute if score @s AC_hrcDiffToLead matches ..-2 store result score @s AC_hrcVelocity run random value 450..730
execute as @e[type=item_display,tag=bonus,limit=1,sort=nearest] run tag @s add collected

particle firework ~ ~1 ~ 0 0 0 0.3 40 force
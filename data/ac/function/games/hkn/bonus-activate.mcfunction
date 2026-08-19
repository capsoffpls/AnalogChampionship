execute if score @s[tag=!hknEliminated] AC_hknDiffToLead matches 0.. store result score @s AC_hknVelocity run random value 275..440
execute if score @s[tag=!hknEliminated] AC_hknDiffToLead matches -4..-1 store result score @s AC_hknVelocity run random value 375..540
execute if score @s[tag=!hknEliminated] AC_hknDiffToLead matches ..-5 store result score @s AC_hknVelocity run random value 450..640

execute store result score @s[tag=hknEliminated] AC_hknVelocity run random value 275..580
execute as @e[type=item_display,tag=bonus,limit=1,sort=nearest] run tag @s add collected

particle firework ~ ~1 ~ 0 0 0 0.3 40 force
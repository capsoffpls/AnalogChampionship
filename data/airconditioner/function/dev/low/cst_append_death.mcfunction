# makro tutaj byloby mniej efektywne
tellraw @a[tag=debug] ["",{"text":"Appending class death for player: "},{"selector":"@s"}]
execute if entity @s[tag=cstArsonist,team=ac_cstAttack] run return run scoreboard players add #AtkArsonistDeaths dev_cstStats 1
execute if entity @s[tag=cstRebel,team=ac_cstAttack] run return run scoreboard players add #AtkRebelDeaths dev_cstStats 1

execute if entity @s[tag=cstTank,team=ac_cstDefend] run return run scoreboard players add #ObrTankDeaths dev_cstStats 1
execute if entity @s[tag=cstShooter,team=ac_cstDefend] run return run scoreboard players add #ObrShooterDeaths dev_cstStats 1


execute if entity @s[tag=cstWarrior,team=ac_cstAttack] run return run scoreboard players add #AtkWarriorDeaths dev_cstStats 1
execute if entity @s[tag=cstAssassin,team=ac_cstAttack] run return run scoreboard players add #AtkAssassinDeaths dev_cstStats 1
execute if entity @s[tag=cstScout,team=ac_cstAttack] run return run scoreboard players add #AtkScoutDeaths dev_cstStats 1
execute if entity @s[tag=cstSniper,team=ac_cstAttack] run return run scoreboard players add #AtkSniperDeaths dev_cstStats 1

execute if entity @s[tag=cstWarrior,team=ac_cstDefend] run return run scoreboard players add #ObrWarriorDeaths dev_cstStats 1
execute if entity @s[tag=cstAssassin,team=ac_cstDefend] run return run scoreboard players add #ObrAssassinDeaths dev_cstStats 1
execute if entity @s[tag=cstScout,team=ac_cstDefend] run return run scoreboard players add #ObrScoutDeaths dev_cstStats 1
execute if entity @s[tag=cstSniper,team=ac_cstDefend] run return run scoreboard players add #ObrSniperDeaths dev_cstStats 1

tellraw @a[tag=debug] {"text":"FINISHED WITH NO RETURN !!!! (death)"}
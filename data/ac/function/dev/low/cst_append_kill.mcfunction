# makro tutaj byloby mniej efektywne
tellraw @a[tag=debug] ["",{"text":"Appending class kill for player: "},{"selector":"@s"}]
execute if entity @s[tag=cstArsonist,team=ac_cstAttack] run return run scoreboard players add #AtkArsonistKills dev_cstStats 1
execute if entity @s[tag=cstRebel,team=ac_cstAttack] run return run scoreboard players add #AtkRebelKills dev_cstStats 1

execute if entity @s[tag=cstTank,team=ac_cstDefend] run return run scoreboard players add #ObrTankKills dev_cstStats 1
execute if entity @s[tag=cstShooter,team=ac_cstDefend] run return run scoreboard players add #ObrShooterKills dev_cstStats 1


execute if entity @s[tag=cstWarrior,team=ac_cstAttack] run return run scoreboard players add #AtkWarriorKills dev_cstStats 1
execute if entity @s[tag=cstAssassin,team=ac_cstAttack] run return run scoreboard players add #AtkAssassinKills dev_cstStats 1
execute if entity @s[tag=cstScout,team=ac_cstAttack] run return run scoreboard players add #AtkScoutKills dev_cstStats 1
execute if entity @s[tag=cstSniper,team=ac_cstAttack] run return run scoreboard players add #AtkSniperKills dev_cstStats 1

execute if entity @s[tag=cstWarrior,team=ac_cstDefend] run return run scoreboard players add #ObrWarriorKills dev_cstStats 1
execute if entity @s[tag=cstAssassin,team=ac_cstDefend] run return run scoreboard players add #ObrAssassinKills dev_cstStats 1
execute if entity @s[tag=cstScout,team=ac_cstDefend] run return run scoreboard players add #ObrScoutKills dev_cstStats 1
execute if entity @s[tag=cstSniper,team=ac_cstDefend] run return run scoreboard players add #ObrSniperKills dev_cstStats 1

tellraw @a[tag=debug] {"text":"FINISHED WITH NO RETURN !!!! (kill)"}
# makro tutaj byloby mniej efektywne
tellraw @a[tag=debug] ["",{"text":"Appending class usage for player: "},{"selector":"@s"}]
execute if entity @s[tag=cstArsonist,team=ac_cstAttack] run return run scoreboard players add %AtkArsonist dev_cstStats 1
execute if entity @s[tag=cstRebel,team=ac_cstAttack] run return run scoreboard players add %AtkRebel dev_cstStats 1

execute if entity @s[tag=cstTank,team=ac_cstDefend] run return run scoreboard players add %ObrTank dev_cstStats 1
execute if entity @s[tag=cstShooter,team=ac_cstDefend] run return run scoreboard players add %ObrShooter dev_cstStats 1


execute if entity @s[tag=cstWarrior,team=ac_cstAttack] run return run scoreboard players add %AtkWarrior dev_cstStats 1
execute if entity @s[tag=cstAssassin,team=ac_cstAttack] run return run scoreboard players add %AtkAssassin dev_cstStats 1
execute if entity @s[tag=cstScout,team=ac_cstAttack] run return run scoreboard players add %AtkScout dev_cstStats 1
execute if entity @s[tag=cstSniper,team=ac_cstAttack] run return run scoreboard players add %AtkSniper dev_cstStats 1

execute if entity @s[tag=cstWarrior,team=ac_cstDefend] run return run scoreboard players add %ObrWarrior dev_cstStats 1
execute if entity @s[tag=cstAssassin,team=ac_cstDefend] run return run scoreboard players add %ObrAssassin dev_cstStats 1
execute if entity @s[tag=cstScout,team=ac_cstDefend] run return run scoreboard players add %ObrScout dev_cstStats 1
execute if entity @s[tag=cstSniper,team=ac_cstDefend] run return run scoreboard players add %ObrSniper dev_cstStats 1

tellraw @a[tag=debug] {"text":"FINISHED WITH NO RETURN !!!! (usage)"}
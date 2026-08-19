execute as @a[tag=Haste1] run effect give @s haste 2 0 true
execute as @a[tag=Haste2] run effect give @s haste 2 1 true

execute if entity @e[type=chest_minecart,tag=bedTeamShop,tag=teamRed,tag=Heal1] run function ac:bed/team-specific/healpool_red_t1
execute if entity @e[type=chest_minecart,tag=bedTeamShop,tag=teamRed,tag=Heal2] run function ac:bed/team-specific/healpool_red_t2
execute if entity @e[type=chest_minecart,tag=bedTeamShop,tag=teamGreen,tag=Heal1] run function ac:bed/team-specific/healpool_green_t1
execute if entity @e[type=chest_minecart,tag=bedTeamShop,tag=teamGreen,tag=Heal2] run function ac:bed/team-specific/healpool_green_t2
execute if entity @e[type=chest_minecart,tag=bedTeamShop,tag=teamYellow,tag=Heal1] run function ac:bed/team-specific/healpool_yellow_t1
execute if entity @e[type=chest_minecart,tag=bedTeamShop,tag=teamYellow,tag=Heal2] run function ac:bed/team-specific/healpool_yellow_t2
execute if entity @e[type=chest_minecart,tag=bedTeamShop,tag=teamBlue,tag=Heal1] run function ac:bed/team-specific/healpool_blue_t1
execute if entity @e[type=chest_minecart,tag=bedTeamShop,tag=teamBlue,tag=Heal2] run function ac:bed/team-specific/healpool_blue_t2

clear @a carrot_on_a_stick[item_model="ac:minefatiguetrap-inert"]
clear @a carrot_on_a_stick[item_model="ac:blindnesstrap-inert"]
clear @a carrot_on_a_stick[item_model="ac:alarmtrap-inert"]

execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap1-1] run tag @s add hasTrap1
execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap2-1] run tag @s add hasTrap1
execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap3-1] run tag @s add hasTrap1
execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap1-2] run tag @s add hasTrap2
execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap2-2] run tag @s add hasTrap2
execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap3-2] run tag @s add hasTrap2
execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap1-3] run tag @s add hasTrap3
execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap2-3] run tag @s add hasTrap3
execute as @e[type=chest_minecart,tag=bedTeamShop] if entity @s[tag=Trap3-3] run tag @s add hasTrap3
execute as @e[type=chest_minecart,tag=bedTeamShop] unless entity @s[tag=Trap1-1] unless entity @s[tag=Trap2-1] unless entity @s[tag=Trap3-1] run tag @s remove hasTrap1
execute as @e[type=chest_minecart,tag=bedTeamShop] unless entity @s[tag=Trap1-2] unless entity @s[tag=Trap2-2] unless entity @s[tag=Trap3-2] run tag @s remove hasTrap2
execute as @e[type=chest_minecart,tag=bedTeamShop] unless entity @s[tag=Trap1-3] unless entity @s[tag=Trap2-3] unless entity @s[tag=Trap3-3] run tag @s remove hasTrap3

execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamRed] if entity @s[tag=Trap1-1] run function ac:bed/team-specific/trap1_red
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamYellow] if entity @s[tag=Trap1-1] run function ac:bed/team-specific/trap1_yellow
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamGreen] if entity @s[tag=Trap1-1] run function ac:bed/team-specific/trap1_green
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamBlue] if entity @s[tag=Trap1-1] run function ac:bed/team-specific/trap1_blue
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamRed] if entity @s[tag=Trap2-1] run function ac:bed/team-specific/trap2_red
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamYellow] if entity @s[tag=Trap2-1] run function ac:bed/team-specific/trap2_yellow
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamGreen] if entity @s[tag=Trap2-1] run function ac:bed/team-specific/trap2_green
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamBlue] if entity @s[tag=Trap2-1] run function ac:bed/team-specific/trap2_blue
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamRed] if entity @s[tag=Trap3-1] run function ac:bed/team-specific/trap3_red
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamYellow] if entity @s[tag=Trap3-1] run function ac:bed/team-specific/trap3_yellow
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamGreen] if entity @s[tag=Trap3-1] run function ac:bed/team-specific/trap3_green
execute as @e[type=chest_minecart,tag=bedTeamShop,tag=teamBlue] if entity @s[tag=Trap3-1] run function ac:bed/team-specific/trap3_blue
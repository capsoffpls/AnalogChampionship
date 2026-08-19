function ac:base/add-spawntags
gamemode adventure @a[tag=InGame,tag=!spawn17]

execute if score IGOverall AC_playercount matches 1.. run execute positioned -2002.0 46 1043 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse1"]}
execute if score IGOverall AC_playercount matches 2.. run execute positioned -2002.0 46 1045 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse2"]}
execute if score IGOverall AC_playercount matches 3.. run execute positioned -2002.0 46 1047 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse3"]}
execute if score IGOverall AC_playercount matches 4.. run execute positioned -2002.0 46 1049 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse4"]}
execute if score IGOverall AC_playercount matches 5.. run execute positioned -2005.0 46 1043 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse5"]}
execute if score IGOverall AC_playercount matches 6.. run execute positioned -2005.0 46 1045 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse6"]}
execute if score IGOverall AC_playercount matches 7.. run execute positioned -2005.0 46 1047 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse7"]}
execute if score IGOverall AC_playercount matches 8.. run execute positioned -2005.0 46 1049 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse8"]}
execute if score IGOverall AC_playercount matches 9.. run execute positioned -2008.0 46 1043 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse9"]}
execute if score IGOverall AC_playercount matches 10.. run execute positioned -2008.0 46 1045 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse10"]}
execute if score IGOverall AC_playercount matches 11.. run execute positioned -2008.0 46 1047 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse11"]}
execute if score IGOverall AC_playercount matches 12.. run execute positioned -2008.0 46 1049 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse12"]}
execute if score IGOverall AC_playercount matches 13.. run execute positioned -2011.0 46 1043 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse13"]}
execute if score IGOverall AC_playercount matches 14.. run execute positioned -2011.0 46 1045 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse14"]}
execute if score IGOverall AC_playercount matches 15.. run execute positioned -2011.0 46 1047 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse15"]}
execute if score IGOverall AC_playercount matches 16.. run execute positioned -2011.0 46 1049 summon minecraft:horse run data merge entity @s {Rotation:[-90f,0f],attributes:[{id:"jump_strength",base:1d},{id:"movement_speed",base:0.3d}],Variant:260,Tame:1b,NoAI:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["racing","horse16"]}

execute as @e[type=horse] run effect give @s regeneration infinite 15 true

execute as @e[tag=hknTurn1] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn2] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn3] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn4] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn5] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn6] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn7] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn8] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn9] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn10] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn11] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn12] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn13] run data modify entity @s text set value {"text":""}
execute as @e[tag=hknTurn14] run data modify entity @s text set value {"text":""}

execute if score 1 AC_hknMapSeed matches 1 as @e[tag=hknTurn1] run data modify entity @s text set value {"text":"<<","color":"yellow","bold":true}
execute if score 1 AC_hknMapSeed matches 1 as @e[tag=hknTurn3] run data modify entity @s text set value {"text":"<<","color":"yellow","bold":true}

execute if score 1 AC_hknMapSeed matches 2 as @e[tag=hknTurn2] run data modify entity @s text set value {"text":">>","color":"yellow","bold":true}
execute if score 1 AC_hknMapSeed matches 2 as @e[tag=hknTurn4] run data modify entity @s text set value {"text":">>","color":"yellow","bold":true}

execute if score 34 AC_hknMapSeed matches 1 as @e[tag=hknTurn5] run data modify entity @s text set value {"text":"<<","color":"yellow","bold":true}
execute if score 34 AC_hknMapSeed matches 2 as @e[tag=hknTurn6] run data modify entity @s text set value {"text":">>","color":"yellow","bold":true}

execute if score 34 AC_hknMapSeed matches 1 if score 567 AC_hknMapSeed matches 1 as @e[tag=hknTurn7] run data modify entity @s text set value {"text":"<<","color":"yellow","bold":true}
execute if score 34 AC_hknMapSeed matches 1 if score 567 AC_hknMapSeed matches 1 as @e[tag=hknTurn10] run data modify entity @s text set value {"text":">>","color":"yellow","bold":true}
execute if score 34 AC_hknMapSeed matches 1 if score 567 AC_hknMapSeed matches 2 as @e[tag=hknTurn9] run data modify entity @s text set value {"text":">>","color":"yellow","bold":true}

execute if score 34 AC_hknMapSeed matches 2 if score 567 AC_hknMapSeed matches 1 as @e[tag=hknTurn12] run data modify entity @s text set value {"text":"<<","color":"yellow","bold":true}
execute if score 34 AC_hknMapSeed matches 2 if score 567 AC_hknMapSeed matches 2 as @e[tag=hknTurn11] run data modify entity @s text set value {"text":">>","color":"yellow","bold":true}
execute if score 34 AC_hknMapSeed matches 2 if score 567 AC_hknMapSeed matches 2 as @e[tag=hknTurn8] run data modify entity @s text set value {"text":"<<","color":"yellow","bold":true}

execute if score 567 AC_hknMapSeed matches 1 as @e[tag=hknTurn14] run data modify entity @s text set value {"text":">>","color":"yellow","bold":true}
execute if score 567 AC_hknMapSeed matches 2 as @e[tag=hknTurn13] run data modify entity @s text set value {"text":"<<","color":"yellow","bold":true}
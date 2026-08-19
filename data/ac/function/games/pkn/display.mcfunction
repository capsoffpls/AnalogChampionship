execute if score round AC_pknScores matches 1 run scoreboard players set #round1 AC_pknScores 14
execute if score round AC_pknScores matches 1 if score #round1 AC_pknScores > IGOverall AC_playercount run scoreboard players operation #round1 AC_pknScores = IGOverall AC_playercount
execute if score round AC_pknScores matches 1..2 run scoreboard players set #round2 AC_pknScores 12
execute if score round AC_pknScores matches 1..2 if score #round2 AC_pknScores > IGOverall AC_playercount run scoreboard players operation #round2 AC_pknScores = IGOverall AC_playercount
execute if score round AC_pknScores matches 1..3 run scoreboard players set #round3 AC_pknScores 10
execute if score round AC_pknScores matches 1..3 if score #round3 AC_pknScores > IGOverall AC_playercount run scoreboard players operation #round3 AC_pknScores = IGOverall AC_playercount
execute if score round AC_pknScores matches 1..4 run scoreboard players set #round4 AC_pknScores 8
execute if score round AC_pknScores matches 1..4 if score #round4 AC_pknScores > IGOverall AC_playercount run scoreboard players operation #round4 AC_pknScores = IGOverall AC_playercount
execute if score round AC_pknScores matches 1..5 run scoreboard players set #round5 AC_pknScores 6
execute if score round AC_pknScores matches 1..5 if score #round5 AC_pknScores > IGOverall AC_playercount run scoreboard players operation #round5 AC_pknScores = IGOverall AC_playercount
execute if score round AC_pknScores matches 1..6 run scoreboard players set #round6 AC_pknScores 4
execute if score round AC_pknScores matches 1..6 if score #round6 AC_pknScores > IGOverall AC_playercount run scoreboard players operation #round6 AC_pknScores = IGOverall AC_playercount
execute if score round AC_pknScores matches 1..7 run scoreboard players set #round7 AC_pknScores 2
execute if score round AC_pknScores matches 1..8 run scoreboard players set #round8 AC_pknScores 1

execute store result score #finished1 AC_pknScores run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=3..}]
execute store result score #finished2 AC_pknScores run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=6..}]
execute store result score #finished3 AC_pknScores run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=9..}]
execute store result score #finished4 AC_pknScores run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=12..}]
execute store result score #finished5 AC_pknScores run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=15..}]
execute store result score #finished6 AC_pknScores run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=18..}]
execute store result score #finished7 AC_pknScores run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=21..}]
execute store result score #finished8 AC_pknScores run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=26}]

execute store result score #eliminated AC_pknScores run execute if entity @a[tag=InGame,tag=pknEliminated]

execute if score round AC_pknScores matches 1 run scoreboard players operation #round1 AC_pknScores -= #finished1 AC_pknScores
execute if score round AC_pknScores matches 2 run scoreboard players operation #round2 AC_pknScores -= #finished2 AC_pknScores
execute if score round AC_pknScores matches 3 run scoreboard players operation #round3 AC_pknScores -= #finished3 AC_pknScores
execute if score round AC_pknScores matches 4 run scoreboard players operation #round4 AC_pknScores -= #finished4 AC_pknScores
execute if score round AC_pknScores matches 5 run scoreboard players operation #round5 AC_pknScores -= #finished5 AC_pknScores
execute if score round AC_pknScores matches 6 run scoreboard players operation #round6 AC_pknScores -= #finished6 AC_pknScores
execute if score round AC_pknScores matches 7 run scoreboard players operation #round7 AC_pknScores -= #finished7 AC_pknScores
execute if score round AC_pknScores matches 8 run scoreboard players operation #round8 AC_pknScores -= #finished8 AC_pknScores

execute if score round AC_pknScores matches 2 run scoreboard players operation #round2 AC_pknScores -= #eliminated AC_pknScores
execute if score round AC_pknScores matches 3 run scoreboard players operation #round3 AC_pknScores -= #eliminated AC_pknScores
execute if score round AC_pknScores matches 4 run scoreboard players operation #round4 AC_pknScores -= #eliminated AC_pknScores
execute if score round AC_pknScores matches 5 run scoreboard players operation #round5 AC_pknScores -= #eliminated AC_pknScores
execute if score round AC_pknScores matches 6 run scoreboard players operation #round6 AC_pknScores -= #eliminated AC_pknScores

execute if score round AC_pknScores matches 1 if score #round1 AC_pknScores matches 8..14 run data modify entity @e[tag=pknDisplay1,limit=1] text set value [{score:{name:"#round1",objective:"AC_pknScores"},bold:true,color:green},{text:" 👥",color:green,bold:false}]
execute if score round AC_pknScores matches 1 if score #round1 AC_pknScores matches 4..7 run data modify entity @e[tag=pknDisplay1,limit=1] text set value [{score:{name:"#round1",objective:"AC_pknScores"},bold:true,color:yellow},{text:" 👥",color:yellow,bold:false}]
execute if score round AC_pknScores matches 1 if score #round1 AC_pknScores matches 1..3 run data modify entity @e[tag=pknDisplay1,limit=1] text set value [{score:{name:"#round1",objective:"AC_pknScores"},bold:true,color:red},{text:" 👥",color:red,bold:false}]

execute if score round AC_pknScores matches 2 run data modify entity @e[tag=pknDisplay1,limit=1] text set value [{text:"⚠",color:red,bold:false}]

execute if score round AC_pknScores matches 2 if score #round2 AC_pknScores matches 7..12 run data modify entity @e[tag=pknDisplay2,limit=1] text set value [{score:{name:"#round2",objective:"AC_pknScores"},bold:true,color:green},{text:" 👥",color:green,bold:false}]
execute if score round AC_pknScores matches 2 if score #round2 AC_pknScores matches 4..6 run data modify entity @e[tag=pknDisplay2,limit=1] text set value [{score:{name:"#round2",objective:"AC_pknScores"},bold:true,color:yellow},{text:" 👥",color:yellow,bold:false}]
execute if score round AC_pknScores matches 2 if score #round2 AC_pknScores matches 1..3 run data modify entity @e[tag=pknDisplay2,limit=1] text set value [{score:{name:"#round2",objective:"AC_pknScores"},bold:true,color:red},{text:" 👥",color:red,bold:false}]

execute if score round AC_pknScores matches 3 run data modify entity @e[tag=pknDisplay2,limit=1] text set value [{text:"⚠",color:red,bold:false}]

execute if score round AC_pknScores matches 3 if score #round3 AC_pknScores matches 6..10 run data modify entity @e[tag=pknDisplay3,limit=1] text set value [{score:{name:"#round3",objective:"AC_pknScores"},bold:true,color:green},{text:" 👥",color:green,bold:false}]
execute if score round AC_pknScores matches 3 if score #round3 AC_pknScores matches 3..5 run data modify entity @e[tag=pknDisplay3,limit=1] text set value [{score:{name:"#round3",objective:"AC_pknScores"},bold:true,color:yellow},{text:" 👥",color:yellow,bold:false}]
execute if score round AC_pknScores matches 3 if score #round3 AC_pknScores matches 1..2 run data modify entity @e[tag=pknDisplay3,limit=1] text set value [{score:{name:"#round3",objective:"AC_pknScores"},bold:true,color:red},{text:" 👥",color:red,bold:false}]

execute if score round AC_pknScores matches 4 run data modify entity @e[tag=pknDisplay3,limit=1] text set value [{text:"⚠",color:red,bold:false}]

execute if score round AC_pknScores matches 4 if score #round4 AC_pknScores matches 5..8 run data modify entity @e[tag=pknDisplay4,limit=1] text set value [{score:{name:"#round4",objective:"AC_pknScores"},bold:true,color:green},{text:" 👥",color:green,bold:false}]
execute if score round AC_pknScores matches 4 if score #round4 AC_pknScores matches 3..4 run data modify entity @e[tag=pknDisplay4,limit=1] text set value [{score:{name:"#round4",objective:"AC_pknScores"},bold:true,color:yellow},{text:" 👥",color:yellow,bold:false}]
execute if score round AC_pknScores matches 4 if score #round4 AC_pknScores matches 1..2 run data modify entity @e[tag=pknDisplay4,limit=1] text set value [{score:{name:"#round4",objective:"AC_pknScores"},bold:true,color:red},{text:" 👥",color:red,bold:false}]

execute if score round AC_pknScores matches 5 run data modify entity @e[tag=pknDisplay4,limit=1] text set value [{text:"⚠",color:red,bold:false}]

execute if score round AC_pknScores matches 5 if score #round5 AC_pknScores matches 4..6 run data modify entity @e[tag=pknDisplay5,limit=1] text set value [{score:{name:"#round5",objective:"AC_pknScores"},bold:true,color:green},{text:" 👥",color:green,bold:false}]
execute if score round AC_pknScores matches 5 if score #round5 AC_pknScores matches 2..3 run data modify entity @e[tag=pknDisplay5,limit=1] text set value [{score:{name:"#round5",objective:"AC_pknScores"},bold:true,color:yellow},{text:" 👥",color:yellow,bold:false}]
execute if score round AC_pknScores matches 5 if score #round5 AC_pknScores matches 1 run data modify entity @e[tag=pknDisplay5,limit=1] text set value [{score:{name:"#round5",objective:"AC_pknScores"},bold:true,color:red},{text:" 👥",color:red,bold:false}]

execute if score round AC_pknScores matches 6 run data modify entity @e[tag=pknDisplay5,limit=1] text set value [{text:"⚠",color:red,bold:false}]

execute if score round AC_pknScores matches 6 if score #round6 AC_pknScores matches 3..4 run data modify entity @e[tag=pknDisplay6,limit=1] text set value [{score:{name:"#round6",objective:"AC_pknScores"},bold:true,color:green},{text:" 👥",color:green,bold:false}]
execute if score round AC_pknScores matches 6 if score #round6 AC_pknScores matches 2 run data modify entity @e[tag=pknDisplay6,limit=1] text set value [{score:{name:"#round6",objective:"AC_pknScores"},bold:true,color:yellow},{text:" 👥",color:yellow,bold:false}]
execute if score round AC_pknScores matches 6 if score #round6 AC_pknScores matches 1 run data modify entity @e[tag=pknDisplay6,limit=1] text set value [{score:{name:"#round6",objective:"AC_pknScores"},bold:true,color:red},{text:" 👥",color:red,bold:false}]

execute if score round AC_pknScores matches 7 run data modify entity @e[tag=pknDisplay6,limit=1] text set value [{text:"⚠",color:red,bold:false}]

execute if score round AC_pknScores matches 7 if score #round7 AC_pknScores matches 2 run data modify entity @e[tag=pknDisplay7,limit=1] text set value [{score:{name:"#round7",objective:"AC_pknScores"},bold:true,color:green},{text:" 👥",color:green,bold:false}]
execute if score round AC_pknScores matches 7 if score #round7 AC_pknScores matches 1 run data modify entity @e[tag=pknDisplay7,limit=1] text set value [{score:{name:"#round7",objective:"AC_pknScores"},bold:true,color:red},{text:" 👥",color:red,bold:false}]

execute if score round AC_pknScores matches 8 run data modify entity @e[tag=pknDisplay7,limit=1] text set value [{text:"⚠",color:red,bold:false}]

execute if score round AC_pknScores matches 8 if score #round8 AC_pknScores matches 1 run data modify entity @e[tag=pknDisplay8,limit=1] text set value [{score:{name:"#round8",objective:"AC_pknScores"},bold:true,color:red},{text:" 👥",color:red,bold:false}]
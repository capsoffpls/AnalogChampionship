tag @r[tag=InGame,limit=1] add boxRed
tag @r[tag=InGame,limit=1,tag=!boxRed] add boxYellow
tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow] add boxGreen
tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen] add boxBlue
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxRed
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxYellow
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxGreen
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxBlue
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxRed
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxYellow
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxGreen
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxBlue
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxRed
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxYellow
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxGreen
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!boxRed,tag=!boxYellow,tag=!boxGreen,tag=!boxBlue] add boxBlue
execute if score IGOverall AC_playercount matches 17.. run gamemode spectator @a[tag=!boxBlue,tag=!boxRed,tag=!boxYellow,tag=!boxGreen]

team join ac_boxRed @a[tag=boxRed]
team join ac_boxYellow @a[tag=boxYellow]
team join ac_boxGreen @a[tag=boxGreen]
team join ac_boxBlue @a[tag=boxBlue]

tag @a[tag=InGame,team=gracz,tag=!spawn17] add ac-compensate
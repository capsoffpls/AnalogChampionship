tag @r[tag=InGame,limit=1] add brgRed
tag @r[tag=InGame,limit=1,tag=!brgRed] add brgYellow
tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow] add brgGreen
tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen] add brgBlue
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgRed
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgYellow
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgGreen
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgBlue
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgRed
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgYellow
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgGreen
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgBlue
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgRed
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgYellow
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgGreen
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!brgRed,tag=!brgYellow,tag=!brgGreen,tag=!brgBlue] add brgBlue
execute if score IGOverall AC_playercount matches 17.. run gamemode spectator @a[tag=!brgBlue,tag=!brgRed,tag=!brgYellow,tag=!brgGreen]

team join ac_brgRed @a[tag=brgRed]
team join ac_brgYellow @a[tag=brgYellow]
team join ac_brgGreen @a[tag=brgGreen]
team join ac_brgBlue @a[tag=brgBlue]

tag @a[tag=InGame,team=gracz,tag=!spawn17] add ac-compensate
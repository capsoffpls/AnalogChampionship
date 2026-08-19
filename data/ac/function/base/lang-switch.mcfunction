scoreboard players add lang AC_lang 1
execute if score lang AC_lang matches 2.. run scoreboard players set lang AC_lang 0
# 0 - Polski
# 1 - Angielski
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Ustawiono język gier na: Polski","color":"gray","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Language has been set to: English","color":"gray","bold":false}]

execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_time name [{"text":"Analog Championship","color":"yellow","bold":true},{"text":" - Czas do następnej rundy","color":"gold","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_arb name [{"text":"Arrow Barrage","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_asn name [{"text":"Assassins","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_avl name [{"text":"Avalanche","color":"light_purple","bold":true},{"text":" - Czas do następnej lawiny","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_box name [{"text":"Battle Box","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_blp name [{"text":"Block Party","color":"light_purple","bold":true},{"text":" - Czas do zniknięcia bloków","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_bsp name [{"text":"Bow Spleef","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_ctf name [{"text":"Capture The Flag","color":"blue","bold":true},{"text":" - Czas gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_ddb name [{"text":"Dodgebolt","color":"yellow","bold":true},{"text":" - Czas do końca gry","color":"gold","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_dtr name [{"text":"Death Run","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_hhh name [{"text":"Hoe Hoe Hoe","color":"light_purple","bold":true},{"text":" - Czas do końca gry","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_hkn name [{"text":"Horse Knockout","color":"light_purple","bold":true},{"text":" - Czas do końca gry","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_hrc name [{"text":"Horse Racing","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_inf name [{"text":"Infection","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_lab name [{"text":"The Lab","color":"light_purple","bold":true},{"text":" - Czas do końca gry","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_lbr name [{"text":"Labyrinth","color":"light_purple","bold":true},{"text":" - Czas do końca gry","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_mfl name [{"text":"Minefield","color":"light_purple","bold":true},{"text":" - Czas do końca gry","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_mmc name [{"text":"Musical Minecarts","color":"light_purple","bold":true},{"text":" - Czas na wejście do wózka","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_omc name [{"text":"One-Minute Craft","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_ovk name [{"text":"Overkill","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_pct name [{"text":"Point Control","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_pgf name [{"text":"Pig Fishing","color":"light_purple","bold":true},{"text":" - Czas do końca gry","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_prc name [{"text":"Parkour Racing","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_prh name [{"text":"Prop Hunt","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_rpl name [{"text":"Replica","color":"light_purple","bold":true},{"text":" - Czas do końca gry","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_spb name [{"text":"Speed Builders","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_spl name [{"text":"Spleef","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_tcb name [{"text":"The Chamber","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]

execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_time name [{"text":"Analog Championship","color":"yellow","bold":true},{"text":" - Time until the next round","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_arb name [{"text":"Arrow Barrage","color":"blue","bold":true},{"text":" - Game time left","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_asn name [{"text":"Assassins","color":"blue","bold":true},{"text":" - Game time left","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_avl name [{"text":"Avalanche","color":"light_purple","bold":true},{"text":" - Time until next avalanche","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_box name [{"text":"Battle Box","color":"light_purple","bold":true},{"text":" - Round time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_blp name [{"text":"Block Party","color":"light_purple","bold":true},{"text":" - Time until blocks disappear","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_bsp name [{"text":"Bow Spleef","color":"red","bold":true},{"text":" - Game time left","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_ctf name [{"text":"Capture The Flag","color":"blue","bold":true},{"text":" - Game time","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_ddb name [{"text":"Dodgebolt","color":"yellow","bold":true},{"text":" - Game time left","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_dtr name [{"text":"Death Run","color":"blue","bold":true},{"text":" - Game time left","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_hhh name [{"text":"Hoe Hoe Hoe","color":"light_purple","bold":true},{"text":" - Game time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_hkn name [{"text":"Horse Knockout","color":"light_purple","bold":true},{"text":" - Game time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_hrc name [{"text":"Horse Racing","color":"blue","bold":true},{"text":" - Game time left","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_inf name [{"text":"Infection","color":"green","bold":true},{"text":" - Game time left","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_lab name [{"text":"The Lab","color":"light_purple","bold":true},{"text":" - Game time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_lbr name [{"text":"Labyrinth","color":"light_purple","bold":true},{"text":" - Game time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_mfl name [{"text":"Minefield","color":"light_purple","bold":true},{"text":" - Game time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_mmc name [{"text":"Musical Minecarts","color":"light_purple","bold":true},{"text":" - Time left to enter a minecart","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_omc name [{"text":"One-Minute Craft","color":"light_purple","bold":true},{"text":" - Round time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_ovk name [{"text":"Overkill","color":"red","bold":true},{"text":" - Game time left","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_pct name [{"text":"Point Control","color":"blue","bold":true},{"text":" - Game time left","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_pgf name [{"text":"Pig Fishing","color":"light_purple","bold":true},{"text":" - Game time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_prc name [{"text":"Parkour Racing","color":"blue","bold":true},{"text":" - Game time left","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_prh name [{"text":"Prop Hunt","color":"green","bold":true},{"text":" - Game time left","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_rpl name [{"text":"Replica","color":"light_purple","bold":true},{"text":" - Game time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_spb name [{"text":"Speed Builders","color":"light_purple","bold":true},{"text":" - Round time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_spl name [{"text":"Spleef","color":"red","bold":true},{"text":" - Game time left","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_tcb name [{"text":"The Chamber","color":"red","bold":true},{"text":" - Game time left","color":"dark_red","bold":false}]

execute if score lang AC_lang matches 0 run team modify gracz prefix [{"text":"Gracz ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify obserwator prefix [{"text":"Obserw ","color":"dark_gray","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_ddbBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_ddbYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_dtrRunner prefix [{"text":"Bieg ","color":"aqua","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_dtrDeath prefix [{"text":"Śmierć ","color":"dark_purple","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_infSurvivor prefix [{"text":"Ocal ","color":"dark_aqua","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_infInfected prefix [{"text":"Zainf ","color":"dark_red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_prhHunter prefix [{"text":"Łowca ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_bedRed prefix [{"text":"Czerw ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_bedYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_bedGreen prefix [{"text":"Ziel ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_bedBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_boxRed prefix [{"text":"Czerw ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_boxYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_boxGreen prefix [{"text":"Ziel ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_boxBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_tfwRed prefix [{"text":"Czer ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_tfwBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyPVP] run data modify entity @s text set value {"text":"Strefa PVP","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyHOF] run data modify entity @s text set value {"text":"Hala sław","bold":true,"color":"gold"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyBan] run data modify entity @s text set value {"text":"Komnata banowania","bold":true,"color":"red"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyPractice] run data modify entity @s text set value {"text":"Komnata ćwiczeń","bold":true,"color":"red"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyInfo] run data modify entity @s text set value {"text":"Informacje o trybach","bold":true,"color":"gold"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyHoF-S0] run data modify entity @s text set value {"text":"Sezon 0","bold":true,"color":"gray"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyHoF-S1] run data modify entity @s text set value {"text":"Sezon 1","bold":true,"color":"gray"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyHoF-S2] run data modify entity @s text set value {"text":"Sezon 2","bold":true,"color":"gray"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyHoF-S3] run data modify entity @s text set value {"text":"Sezon 3","bold":true,"color":"gray"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyHoFbutton1] run data modify entity @s text set value {"text":"Sezony 4 i dalej","bold":true,"color":"gray"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyMonument] run data modify entity @s text set value {"text":"Pomnik pamięci kadencji TwelveMana\nna pozycji HeadAdmina","bold":true,"color":"gray"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=ctf] run data modify entity @s text set value {"text":"↓ Tu odłóż przeciwne flagi ↓","bold":true}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-redShop] run data modify entity @s text set value {"text":"Sklep","bold":true,"color":"red"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-redTeamShop] run data modify entity @s text set value {"text":"Sklep\\ndrużynowy","bold":true,"color":"red"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-yellowShop] run data modify entity @s text set value {"text":"Sklep","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-yellowTeamShop] run data modify entity @s text set value {"text":"Sklep\\ndrużynowy","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-greenShop] run data modify entity @s text set value {"text":"Sklep","bold":true,"color":"green"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-greenTeamShop] run data modify entity @s text set value {"text":"Sklep\\ndrużynowy","bold":true,"color":"green"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-blueShop] run data modify entity @s text set value {"text":"Sklep","bold":true,"color":"blue"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-blueTeamShop] run data modify entity @s text set value {"text":"Sklep\\ndrużynowy","bold":true,"color":"blue"}

execute if score lang AC_lang matches 1 run team modify gracz prefix [{"text":"Player ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify obserwator prefix [{"text":"Spect ","color":"dark_gray","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_ddbBlue prefix [{"text":"Blue ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_ddbYellow prefix [{"text":"Yel ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_dtrRunner prefix [{"text":"Runner ","color":"aqua","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_dtrDeath prefix [{"text":"Death ","color":"dark_purple","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_infSurvivor prefix [{"text":"Surv ","color":"dark_aqua","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_infInfected prefix [{"text":"Inf ","color":"dark_red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_prhHunter prefix [{"text":"Hunter ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_bedRed prefix [{"text":"Red ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_bedYellow prefix [{"text":"Yel ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_bedGreen prefix [{"text":"Green ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_bedBlue prefix [{"text":"Blue ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_boxRed prefix [{"text":"Red ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_boxYellow prefix [{"text":"Yel ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_boxGreen prefix [{"text":"Green ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_boxBlue prefix [{"text":"Blue ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_tfwBlue prefix [{"text":"Blue ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_tfwRed prefix [{"text":"Red ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyPVP] run data modify entity @s text set value {"text":"PVP Zone","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyHOF] run data modify entity @s text set value {"text":"Hall of Fame","bold":true,"color":"gold"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyBan] run data modify entity @s text set value {"text":"Banning Chamber","bold":true,"color":"red"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyPractice] run data modify entity @s text set value {"text":"Practice Chamber","bold":true,"color":"red"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyInfo] run data modify entity @s text set value {"text":"Gamemode Info","bold":true,"color":"gold"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyHoF-S0] run data modify entity @s text set value {"text":"Season 0","bold":true,"color":"gray"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyHoF-S1] run data modify entity @s text set value {"text":"Season 1","bold":true,"color":"gray"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyHoF-S2] run data modify entity @s text set value {"text":"Season 2","bold":true,"color":"gray"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyHoF-S3] run data modify entity @s text set value {"text":"Season 3","bold":true,"color":"gray"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyHoFbutton1] run data modify entity @s text set value {"text":"Seasons 4 and further","bold":true,"color":"gray"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyMonument] run data modify entity @s text set value {"text":"Memorial of TwelveMan's\n term of a HeadAdmin","bold":true,"color":"gray"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=ctf] run data modify entity @s text set value {"text":"↓ Return enemy flags here ↓","bold":true}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-redShop] run data modify entity @s text set value {"text":"Shop","bold":true,"color":"red"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-redTeamShop] run data modify entity @s text set value {"text":"Team\\nShop","bold":true,"color":"red"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-yellowShop] run data modify entity @s text set value {"text":"Shop","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-yellowTeamShop] run data modify entity @s text set value {"text":"Team\\nShop","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-greenShop] run data modify entity @s text set value {"text":"Shop","bold":true,"color":"green"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-greenTeamShop] run data modify entity @s text set value {"text":"Team\\nShop","bold":true,"color":"green"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-blueShop] run data modify entity @s text set value {"text":"Shop","bold":true,"color":"blue"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-blueTeamShop] run data modify entity @s text set value {"text":"Team\\nShop","bold":true,"color":"blue"}
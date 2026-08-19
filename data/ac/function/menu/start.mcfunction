tellraw @s [{"text":"\n\n\n\n\n[ADMIN] ","bold":true,"color":"white"},{"text":"Konsola administracyjna\n\n","color":"gray","bold":false},\
{"text":"Ustaw tryb gry: ","color":"gray","bold":false},\
{"text":"[Losuj] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/scoreboard players add draw AC_misc 1"},"hover_event":{"action":"show_text","value":"Losuje spośród wszystkich niewykluczonych trybów"}},\
{"text":"[S] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/scoreboard players add draw-s AC_misc 1"},"hover_event":{"action":"show_text","value":"Losuje spośród niewykluczonych trybów S"}},\
{"text":"[M] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/scoreboard players add draw-m AC_misc 1"},"hover_event":{"action":"show_text","value":"Losuje spośród niewykluczonych trybów M"}},\
{"text":"[L] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/scoreboard players add draw-l AC_misc 1"},"hover_event":{"action":"show_text","value":"Losuje spośród niewykluczonych trybów L"}},\
{"text":"[XL] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/scoreboard players add draw-xl AC_misc 1"},"hover_event":{"action":"show_text","value":"Losuje spośród niewykluczonych trybów XL"}},\
{"text":"[Szybka] ","color":"gold","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/set-mode {\"mode\":\"999\",\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Wybiera Szybką grę w losowym trybie"}},\
{"text":"[Rankingowa] ","color":"gold","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/set-mode {\"mode\":\"1000\",\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Wybiera grę rankingową w losowym trybie"}},\
{"text":"[Lista...] ","color":"gray","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/choose-mode {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Pozwala wybrać dowolny tryb do gry"}},\
{"text":"[Nieobiegowe...] ","color":"dark_gray","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/choose-mode-legacy {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Pozwala wybrać dowolny tryb nieobiegowy do gry"}},\
{"text":"[Losowanie...] ","color":"light_purple","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/draw-menu {\"return\":\"/function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Pozwala wykluczyć/włączyć konkretne tryby do losowania"}},\
{"text":"[L.rank...] ","color":"light_purple","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/draw-ranked-menu {\"return\":\"/function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":[{text:"Pozwala wykluczyć/włączyć konkretne tryby do losowania w grze rankingowej.\n"},{text:"Edycja surowo zakazana podczas sezonu rankingowego!",color:red}]}},\
{"text":"[Duel...] ","color":"yellow","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/enable-disable-duels {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Pozwala wyłączyć z użytku tryby pojedynku"}}]
tellraw @s [{"text":"Ustawiony tryb: ","color":"white","bold":false},{interpret:true,"storage":"ac_modes","nbt":"set","bold":true,"color":"gold"}]

tellraw @s [{"text":"Punkty: ","color":"gray","bold":false},\
{"text":"[Tabela pkt] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay sidebar AC_points"},"hover_event":{"action":"show_text","value":"Pokazuje tabelę \"Analog Points\" graczom"}},\
{"text":"[Tabela wstrzym.] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay sidebar AC_pointsHeld"},"hover_event":{"action":"show_text","value":"Pokazuje tabelę \"Punkty z trybu\" graczom"}},\
{"text":"[Przywróć] ","color":"green","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/revert-points {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Przywraca ostatni znany status tabeli \"Analog Points\""}},\
{"text":"[Reset] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/clear-all-points {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Usuwa tabelę \"Analog Points\" i tworzy nową, czystą"}},\
{"text":"[Reset wstrzym.] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/clear-all-pointsheld {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Usuwa tabelę \"Punkty z trybu\" i tworzy nową, czystą"}}]

tellraw @s [{"text":"Rankingowa: ","color":"gray","bold":false},\
{"text":"[Tabela] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/scoreboard objectives setdisplay sidebar AC_pointsRanked"},"hover_event":{"action":"show_text","value":"Pokazuje tabelę \"Punkty rankingowe\" graczom"}},\
{"text":"[Przywróć] ","color":"green","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/revert-points-ranked {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Przywraca ostatni znany status tabeli \"Punkty rankingowe\""}},\
{"text":"[Reset] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/clear-ranked-points {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Usuwa tabelę \"Punkty rankingowe\" i tworzy nową, czystą"}},\
{"text":"[Zmień w rankingową] ","color":"yellow","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/make-ranked {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Zmienia status uruchomionej gry w rankingową"}},\
{"text":"[Zmień w nierankingową] ","color":"yellow","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/make-unranked {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Zmienia status uruchomionej gry w nierankingową"}}]

tellraw @s [{"text":"Gracze: ","color":"gray","bold":false},\
{"text":"[Dodaj InGame] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/tag @a add InGame"},"hover_event":{"action":"show_text","value":"Dodaje taga InGame użytkownikom online"}},\
{"text":"[Role] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/execute as @a run function ac:menu/give-roles"},"hover_event":{"action":"show_text","value":"Dodaje graczom role \"gracz\", \"obserwator\", \"staff\", \"dev\""}},\
{"text":"[Atrybuty] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/reset-attributes"},"hover_event":{"action":"show_text","value":"Resetuje atrybuty graczy online do standardowych wartości"}},\
{"text":"[Tagi] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/removetags"},"hover_event":{"action":"show_text","value":"Usuwa z graczy online wszelkie możliwe tagi z trybów gry"}},\
{"text":"[Kolejki] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/empty-all-queues"},"hover_event":{"action":"show_text","value":"Czyści wszystkie aktywne kolejki. Opcja kolejek musi być włączona, by dało to efekt"}}]

tellraw @s [{"text":"Mnożnik punktów: ","color":"gray","bold":false},\
{"text":"[x1.0] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/multiplier-x1"},"hover_event":{"action":"show_text","value":"Wyłącza mnożnik punktów"}},\
{"text":"[x2.0] ","color":"yellow","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/multiplier-x2"},"hover_event":{"action":"show_text","value":"Podwaja punkty za kolejne gry"}},\
{"text":"[x3.0] ","color":"gold","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/multiplier-x3"},"hover_event":{"action":"show_text","value":"Potraja punkty za kolejne gry"}},\
{"text":"[x4.0] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/multiplier-x4"},"hover_event":{"action":"show_text","value":"Poczwarza punkty za kolejne gry"}},\
{"text":"[x5.0] ","color":"black","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/multiplier-x5"},"hover_event":{"action":"show_text","value":"Popiątnia punkty za kolejne gry"}},\
{"text":"[x2147483647] ","color":"dark_purple","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/multiplier-x2147483647"},"hover_event":{"action":"show_text","value":"Po max integeruje punkty za kolejne gry (po chuj? idk)"}}]
tellraw @s [{"text":"Mnożnik rankingowy: ","color":"gray","bold":false},\
{"text":"[x1.0] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/ranked/multiplier-x1"},"hover_event":{"action":"show_text","value":"Wyłącza mnożnik punktów rankingowych"}},\
{"text":"[x2.0] ","color":"yellow","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/ranked/multiplier-x2"},"hover_event":{"action":"show_text","value":"Podwaja punkty rankingowe za kolejne gry"}},\
{"text":"[x3.0] ","color":"gold","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/ranked/multiplier-x3"},"hover_event":{"action":"show_text","value":"Potraja punkty rankingowe za kolejne gry"}}]

tellraw @s [{"text":"Zegar: ","color":"gray","bold":false},\
{"text":"[1m] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/timer-set1m"},"hover_event":{"action":"show_text","value":"Włącza odliczanie 1 minuty"}},\
{"text":"[3m] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/timer-set3m"},"hover_event":{"action":"show_text","value":"Włącza odliczanie 3 minut"}},\
{"text":"[5m] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/timer-set5m"},"hover_event":{"action":"show_text","value":"Włącza odliczanie 5 minut"}},\
{"text":"[Pauza] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/timestop"},"hover_event":{"action":"show_text","value":"Pauzuje odliczanie"}},\
{"text":"[Start] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/timestart"},"hover_event":{"action":"show_text","value":"Włącza odliczanie od momentu pauzy"}},\
{"text":"[Pokaż] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/show-bar"},"hover_event":{"action":"show_text","value":"Pokazuje bossbara z odliczaniem graczom"}},\
{"text":"[Zmień typ] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/timer-switch"},"hover_event":{"action":"show_text","value":"Zmienia napis na bossbarze z ANT na ANC i na odwrót"}}]

#tellraw @s [{"text":"Auto: ","color":"yellow","bold":false},]
tellraw @s [{"text":"Auto: ","color":"yellow","bold":false},\
{"text":"[Config...] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:auto/setup/start"},"hover_event":{"action":"show_text","value":[{"text":"Uruchamia konfigurację trybu Auto dla eventów.\n","color":"white"},{"text":"Dla bezpieczeństwa nie ruszaj tej opcji!","color":"yellow"}]}},\
{"text":"[ON] ","color":"green","bold":false,"click_event":{"action":"run_command","command":"/function ac:auto/turn-on"},"hover_event":{"action":"show_text","value":[{"text":"Uruchamia tryb Auto.\n","color":"white"},{"text":"Nie dotykać podczas eventów!","color":"red"}]}},\
{"text":"[OFF] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:auto/turn-off"},"hover_event":{"action":"show_text","value":[{"text":"Wyłącza tryb Auto.\n","color":"white"},{"text":"Nie dotykać podczas eventów!","color":"red"}]}},\
{"text":"[+Gra] ","color":"green","bold":false,"click_event":{"action":"run_command","command":"/function ac:auto/manual-plusgame"},"hover_event":{"action":"show_text","value":[{"text":"Dodaje 1 do licznika gier\n","color":"white"},{"text":"Nie dotykać bez przeszkolenia!","color":"red"}]}},\
{"text":"[-Gra] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:auto/manual-minusgame"},"hover_event":{"action":"show_text","value":[{"text":"Odejmuje 1 do licznika gier\n","color":"white"},{"text":"Nie dotykać bez przeszkolenia!","color":"red"}]}},\
{"text":"[+Runda] ","color":"green","bold":false,"click_event":{"action":"run_command","command":"/function ac:auto/manual-plusround"},"hover_event":{"action":"show_text","value":[{"text":"Dodaje 1 do licznika rund\n","color":"white"},{"text":"Nie dotykać bez przeszkolenia!","color":"red"}]}},\
{"text":"[-Runda] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:auto/manual-minusround"},"hover_event":{"action":"show_text","value":[{"text":"Odejmuje 1 do licznika rund\n","color":"white"},{"text":"Nie dotykać bez przeszkolenia!","color":"red"}]}}]

tellraw @s [{"text":"Event: ","color":"gold","bold":false},\
{"text":"[Banowanie] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/gm-banvote"},"hover_event":{"action":"show_text","value":[{"text":"Usuwa głosy na bany i rozpoczyna nową procedurę banowania.\n","color":"white"},{"text":"Nie dotykać bez przeszkolenia!","color":"red"}]}},\
{"text":"[Apomination...] ","color":"gold","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/apomination"},"hover_event":{"action":"show_text","value":[{"text":"Włącza konsolę manualną wydarzeń eventu Apomination\n","color":"white"},{"text":"Nie dotykać bez przeszkolenia!","color":"red"}]}},\
{"text":"[Ban protect...] ","color":"aqua","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/gm-banprotect-menu {\"return\":\"/function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":"Pozwala ustawić tryby chronione przed banem. Opcja dotyczy AN Tournament"}}]

tellraw @s [{"text":"Inne: ","color":"gray","bold":false},\
{"text":"[Język gry] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/lang-switch"},"hover_event":{"action":"show_text","value":"Zmienia język datapacka"}},\
{"text":"[Przełączniki] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/switches {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":{"text":"Pokaż listę przełączników","color":"white"}}},\
{"text":"[Wymuś mapę] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/force-map-menu {\"return\":\"function ac:menu/start\"}"},"hover_event":{"action":"show_text","value":{"text":"Uruchamia listę map do wybranego trybu.\nUstawienie tam czegokolwiek resetuje się po zagraniu gry!","color":"white"}}}]

tellraw @s [{"text":"\nGra: ","color":"gray","bold":false},\
{"text":"[START] ","color":"green","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/game-start"}},\
{"text":"[START bez odliczania] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/gm-start"},"hover_event":{"action":"show_text","value":{"text":"Może powodować błędy!","color":"red"}}},\
{"text":"[STOP] ","color":"red","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/stop"},"hover_event":{"action":"show_text","value":"Zatrzymuje grę i przenosi wszystkich na spawn. Nie resetuje punktów wstrzymywanych!"}},\
{"text":"[Info] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:base/gm-info"},"hover_event":{"action":"show_text","value":"Pokazuje informację, jak się gra w ten tryb"}},\
{"text":"[Wł/Wył] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/draw-delist"},"hover_event":{"action":"show_text","value":"Wyłącza, bądź włącza, tryb z losowania"}},\
{"text":"[Włącz wszystkie] ","color":"white","bold":false,"click_event":{"action":"run_command","command":"/function ac:menu/draw-enlist-all"},"hover_event":{"action":"show_text","value":"Włącza wszsystkie tryby do losowania"}}]
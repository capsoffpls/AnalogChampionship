
# // TNT Run //
execute if score gm AC_gamemode matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"TNT Run","bold":false},{"text":"\n\
• Za tobą znikają bloki\n\
• Utrzymaj się jak najdłużej\n\
• Zajeżdżaj drogę przeciwnikom\n\
• Nie daj się odciąć","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"TNT Run","bold":false},{"text":"\n\
• Blocks disappear behind you\n\
• Stay on top as long as you can\n\
• Get in your opponents' way\n\
• Don't let anyone cut you off","bold":false,"color":"gray"}]

# // Assassins //
execute if score gm AC_gamemode matches 2 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Assassins","bold":false},{"text":"\n\
• Musisz zabić swój cel. Jest on oznaczony cząsteczkami\n\
• Zabicie nieswojego celu jest ryzykowne\n\
• Zdobądź jak najwięcej zabójstw celów\n\
• Na mapie porozrzucane są przedmioty ze specjalnym użyciem","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 2 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Assassins","bold":false},{"text":"\n\
• You need to kill your target. It's marked with particles\n\
• Killing a non-target is risky\n\
• Kill as many targets as you possibly can\n\
• There are items with special usage on the map","bold":false,"color":"gray"}]

# // Infection //
execute if score gm AC_gamemode matches 3 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Infection","bold":false},{"text":"\n\
• Jedna osoba na początku gry staje się Zainfekowana\n\
• Ocaleni zabici przez Zainfekowanych sami stają się Zainfekowani\n\
• Przetrwaj jak najdłużej jako Ocalony\n\
• Zabij wszystkich Ocalonych jako Zainfekowany","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 3 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Infection","bold":false},{"text":"\n\
• At the beginning, a random person becomes Infected\n\
• Survivors killed by the Infected become Infected too\n\
• As a Survivor, your task is to stay alive\n\
• As the Infected, your task is to kill and Infect every Survivor","bold":false,"color":"gray"}]

# // Spleef //
execute if score gm AC_gamemode matches 4 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Spleef","bold":false},{"text":"\n\
• Wszyscy otrzymują łopatę do szybkiego kopania podłoża\n\
• Każdy wykopany blok daje ci śnieżkę do rzucania\n\
• Śnieżki również niszczą podłoże\n\
• Nie daj się podkopać","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 4 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Spleef","bold":false},{"text":"\n\
• Every player receives a shovel for quick floor mining\n\
• Every mined block gives you a throwable snowball\n\
• Snowballs destroy the floor too\n\
• Don't let anyone undermine you","bold":false,"color":"gray"}]

# // Horse Racing //
execute if score gm AC_gamemode matches 5 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Horse Racing","bold":false},{"text":"\n\
• Każdy gracz otrzymuje swojego konia\n\
• Omijaj przeszkody, nie omijaj punktów kontrolnych\n\
• Nie daj się wyprzedzić\n\
• Podium punktowane jest wyżej","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 5 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Horse Racing","bold":false},{"text":"\n\
• Every player receives their own horse\n\
• Avoid obstacles on the map, do not avoid checkpoints\n\
• Don't get overtaken\n\
• First three places are awarded more","bold":false,"color":"gray"}]

# // Block Party //
execute if score gm AC_gamemode matches 6 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Block Party","bold":false},{"text":"\n\
• Musisz stanąć na odpowiednim kolorze podłogi\n\
• Po wyznaczonym czasie wszystkie inne kolory znikną\n\
• Spadek z platformy oznacza koniec gry\n\
• Zabij w dzwon, który czasami pojawia się na mapie, aby otrzymać specjalny przedmiot","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 6 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Block Party","bold":false},{"text":"\n\
• You need to stand on a specified floor color\n\
• After a set time, every other color will disappear\n\
• Falling off the platform is a game over for you\n\
• Ring the bell, that sometimes appears, to get a item with special usage","bold":false,"color":"gray"}]

# // One-Minute Craft //
execute if score gm AC_gamemode matches 7 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"One-Minute Craft","bold":false},{"text":"\n\
• Mapa jest podzielona na 16 segmentów, każdy z innym rodzajem składników do craftingu\n\
• Masz minutę na znalezienie, wykopanie i użycie tych składników do utworzenia danego przedmiotu\n\
• Gra dzieli się na 5 rund. Nieutworzenie przedmiotu na czas oznacza przegraną\n\
• Czasami w grze pojawia się Modyfikator, który ułatwia, bądź utrudnia rundę","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 7 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"One-Minute Craft","bold":false},{"text":"\n\
• The map is split into 16 segments, each with its individual crafting ingredients\n\
• You have one minute to find, mine and use those ingredients to craft a set item\n\
• The game is split into 5 rounds. If one minute is too little time for you, it's game over\n\
• Sometimes a Modifier appears, that either makes the round easier or harder","bold":false,"color":"gray"}]

# // Avalanche //
execute if score gm AC_gamemode matches 8 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Avalanche","bold":false},{"text":"\n\
• Musisz schować się pod półblokiem, aby nie zasypała cię lawina\n\
• Im dłużej trwa gra, tym mniej kryjówek się pojawia\n\
• Zasypanie przez lawinę oznacza śmierć\n\
• Po rundzie 10 włącza się PVP","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 8 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Avalanche","bold":false},{"text":"\n\
• You need to hide under a slab before you get buried in an avalanche\n\
• The longer the game runs, the lesser amount of hiding spots appears\n\
• If the avalanche gets you, you die\n\
• PVP turns on after Round 10","bold":false,"color":"gray"}]

# // Minefield //
execute if score gm AC_gamemode matches 9 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Minefield","bold":false},{"text":"\n\
• Dobiegnij do mety w nienaruszonym stanie\n\
• Wdepnięcie w minę cofnie cię na początek\n\
• Podążaj śladami innych graczy\n\
• Jest mało czasu na ukończenie","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 9 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Minefield","bold":false},{"text":"\n\
• Run to the finish line untouched\n\
• Stepping in a mine will teleport you back to the start line\n\
• Follow other players' tracks\n\
• There's little time to finish","bold":false,"color":"gray"}]

# // Dodgebolt //
execute if score gm AC_gamemode matches 10 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Dodgebolt","bold":false},{"text":"\n\
• Gracze dzieleni są na 2 drużyny\n\
• Zadaniem graczy jest zestrzelić wszystkich z drugiej drużyny\n\
• Co jakiś czas mapa się zmniejsza\n\
• Nie możesz przejść na przeciwną stronę mapy","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 10 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Dodgebolt","bold":false},{"text":"\n\
• Players are split into 2 teams\n\
• The task is to shoot the enemy team out\n\
• The map shrinks every now and then\n\
• You cannot step into the enemy side","bold":false,"color":"gray"}]

# // Bow Spleef //
execute if score gm AC_gamemode matches 11 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Bow Spleef","bold":false},{"text":"\n\
• Zasady takie same jak w zwykłym Spleefie, ale bez śnieżek\n\
• Strzelaj w podłoże, nie w graczy\n\
• Utrzymuj się jak najwyżej\n\
• Nie daj się zrzucić","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 11 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Bow Spleef","bold":false},{"text":"\n\
• Rules are identical to Spleef, but without snowballs\n\
• Shoot the floor, not the players\n\
• Stay on top as long as you can\n\
• Don't let anyone take you down","bold":false,"color":"gray"}]

# // Parkour Racing //
execute if score gm AC_gamemode matches 12 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Parkour Racing","bold":false},{"text":"\n\
• Dobiegnij do końca w jak najkrótszym czasie\n\
• W grze przewidziane są punkty kontrolne\n\
• Skup się na skakaniu i nie daj się ponieść emocjom gdy spadniesz\n\
• Czas skraca się do 5 minut, gdy pierwsze 3 miejsca się zapełnią","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 12 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Parkour Racing","bold":false},{"text":"\n\
• Rush to the finish line in the shortest time possible\n\
• There are checkpoints, don't worry\n\
• Focus on jumping and don't get carried away in case you fall off\n\
• The time is shortened to 5 minutes when the 3rd player completes the course","bold":false,"color":"gray"}]

# // Bow Rush //
execute if score gm AC_gamemode matches 13 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Bow Rush","bold":false},{"text":"\n\
• Jest to tryb Battle Royale\n\
• Ostatnia osoba na mapie wygrywa\n\
• Możesz budować się blokami, ale te po minucie znikają\n\
• Uważaj na strefę","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 13 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Bow Rush","bold":false},{"text":"\n\
• This is a Battle Royale gamemode\n\
• The last person alive wins\n\
• You may build, but your placed blocks will disappear after 1 minute\n\
• Beware the border","bold":false,"color":"gray"}]

# // Capture The Flag //
execute if score gm AC_gamemode matches 14 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Capture The Flag","bold":false},{"text":"\n\
• Gracze dzieleni są na 4 drużyny. Każda ma dwie flagi, których muszą bronić\n\
• Aby przejąć flagę, gracz musi najpierw ją ukraść, a potem odnieść do swojej bazy\n\
• Drużyna bez flag nie odradza się po śmierci\n\
• Jeżeli ilość graczy jest niepodzielna przez 4, w grze pojawią się Junglerzy - drużyna neutralna okupująca środek mapy","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 14 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Capture The Flag","bold":false},{"text":"\n\
• Players are split into 4 teams. Every one has two flags, which they have to defend\n\
• To conquer an enemy flag, player has to steal it first, and then take it back to their base\n\
• A team with no flags will not respawn after dying\n\
• If the player number isn't divisible by 4, there will be a 5th team - the Junglers, occupying the middle of the map","bold":false,"color":"gray"}]

# // Musical Minecarts //
execute if score gm AC_gamemode matches 15 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Musical Minecarts","bold":false},{"text":"\n\
• Zadaniem gracza jest wsiąść do wagonika przed końcem czasu\n\
• Wagoników jest zawsze mniej niż graczy\n\
• Gracze, którzy nie wsiądą na czas odpadają z gry\n\
• Wygrywa gracz, który przetrwa jako ostatni","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 15 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Musical Minecarts","bold":false},{"text":"\n\
• The task is to get in a minecart before time runs out\n\
• There are always less minecarts than players\n\
• Players who don't mount a minecart in time are eliminated\n\
• The last player on the map wins the game","bold":false,"color":"gray"}]

# // Arrow Barrage //
execute if score gm AC_gamemode matches 16 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Arrow Barrage","bold":false},{"text":"\n\
• Gracze muszą ukończyć tor, podsadzając się blokami\n\
• W graczy od lewej strony strzelają strzały\n\
• Jeżeli strzała trafi w blok wełny, zniszczy go\n\
• Tryb jest ograniczony czasowo do 5 minut","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 16 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Arrow Barrage","bold":false},{"text":"\n\
• Players have to complete a course, placing blocks under themselves\n\
• Players are being shot at from the left side\n\
• If an arrow hits a wool block, it disappears\n\
• The game time is limited to 5 minutes","bold":false,"color":"gray"}]

# // Labirynth //
execute if score gm AC_gamemode matches 17 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Labyrinth","bold":false},{"text":"\n\
• Gracze muszą dostać się na środek mapy poprzez pozawijane korytarze\n\
• Im szybciej się dostaniesz na środek, tym lepiej\n\
• Gdy podium się zapełni, czas jest skracany do 30 sekund\n\
• Uważaj na zmniejszającą się granicę mapy","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 17 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Labyrinth","bold":false},{"text":"\n\
• Players have to reach the middle of the map through a labirynth\n\
• The faster you reach the middle, the better\n\
• When the first 3 players finish, time is shortened to 30 seconds\n\
• Beware the shrinking map border","bold":false,"color":"gray"}]

# // Battle Box //
execute if score gm AC_gamemode matches 18 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Battle Box","bold":false},{"text":"\n\
• Gracze w max. 4-osobowych drużynach mierzą się w szybkich rundach o przejęcie środka\n\
• Gra podzielona jest na 3 rundy, trwające minutę\n\
• Zapełnienie środka swoim kolorem oznacza zwycięstwo\n\
• Zwycięża ta drużyna, która wygra najwięcej rund","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 18 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Battle Box","bold":false},{"text":"\n\
• Players in max. 4-player teams face each other in fast rounds, where you have to conquer the middle point\n\
• The game is split into 3 rounds, each lasting a minute\n\
• Filling the middle point with your color is a victory\n\
• The team, who won the most matchups wins","bold":false,"color":"gray"}]

# // The Bridge //
execute if score gm AC_gamemode matches 19 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The Bridge","bold":false},{"text":"\n\
• Gracze podzieleni na 4 drużyny bronią swoich bramek\n\
• Jeżeli gracz z przeciwnej drużyny wpadnie do twojej bramki, przejmuje twojego gola\n\
• Każda drużyna zaczyna z 2 golami. Drużyna bez goli nie odrodzi się po śmierci\n\
• Po 5 minutach gry następuje Dogrywka, gdzie utracone gole nie trafiają na konto przeciwnej drużyny","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 19 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The Bridge","bold":false},{"text":"\n\
• Players split into 4 teams defend their goals\n\
• If an enemy team player scores a goal, they steal it\n\
• Every team starts with two goals. Losing both makes your team unrespawnable\n\
• After 5 minutes Deathmatch occurs, where lost goals disappear, instead of being stolen by the enemy team","bold":false,"color":"gray"}]

# // Bed Wars //
execute if score gm AC_gamemode matches 20 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Bed Wars","bold":false},{"text":"\n\
• Gracze podzieleni na 4 drużyny bronią swoich łóżek\n\
• Jeżeli gracz z przeciwnej drużyny zniszczy twoje łóżko, nie będziesz mógł się odrodzić\n\
• Ulepszaj ekwipunek swój oraz drużyny, zbierając materiały z generatorów\n\
• Gra trwa 30 minut. Po 25 minutach wszyscy tracą swoje łóżko","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 20 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Bed Wars","bold":false},{"text":"\n\
• Players split into 4 teams defend their beds\n\
• If an enemy team player destroys your bed, you'll be unable to respawn\n\
• Get better inventory for yourself and your team, by collecting materials from generators\n\
• The game lasts 30 minutes. After 25 minutes all teams lose their bed","bold":false,"color":"gray"}]

# // Team Fight //
execute if score gm AC_gamemode matches 21 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Team Fight","bold":false},{"text":"\n\
• Gracze dzieleni na dwuosobowe drużyny muszą zabijać siebie nawzajem\n\
• Każdy gracz ma 3 życia\n\
• Po 5 minutach gry rozpoczyna się Dogrywka - wszyscy dostają obrażenia co sekundę\n\
• Wygrywa ostatnia drużyna na arenie","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 21 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Team Fight","bold":false},{"text":"\n\
• Players split into 2-member teams have to kill each other\n\
• Each player has 3 lives\n\
• After 5 minutes Deathmatch occurs - everyone takes damage every second\n\
• The last team alive wins","bold":false,"color":"gray"}]

# // Prop Hunt //
execute if score gm AC_gamemode matches 22 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Prop Hunt","bold":false},{"text":"\n\
• Gracze jako Propy muszą wtopić się w tło, a Łowcy muszą ich znaleźć i zabić\n\
• Pierwszy Łowca może przywołać max. 5 pomocników spośród martwych Propów\n\
• Propy mają do dyspozycji Ogłuszenie z 15-sekundowym czasem odnowienia\n\
• Nie daj się znaleźć Łowcom, aby wygrać","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 22 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Prop Hunt","bold":false},{"text":"\n\
• Players disguised as Props have to blend with the map. Hunters have to find and kill them\n\
• The first Hunter may summon up to 5 helpers from dead Props\n\
• Props have a Stun at their disposal, which has a 15-second cooldown\n\
• To win, you mustn't be found by the Hunters","bold":false,"color":"gray"}]

# // Popcorn //
execute if score gm AC_gamemode matches 23 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Popcorn","bold":false},{"text":"\n\
• Gracze znajdują się na platformie, która powoli znika\n\
• Celem gry jest przetrwać jak najdłużej\n\
• Kolor podłoża wskazuje na to, jak szybko ów blok zniknie\n\
• Białe pola są najbezpieczniejsze, natomiast czerwone - najniebezpieczniejsze","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 23 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Popcorn","bold":false},{"text":"\n\
• Players are placed on a platform, which slowly disappears\n\
• The task is to survive the longest\n\
• The floor coloring points to how fast this tile will disappear\n\
• White tiles are the most safe, while red - the most unsafe","bold":false,"color":"gray"}]

# // Speed Builders //
execute if score gm AC_gamemode matches 24 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Speed Builders","bold":false},{"text":"\n\
• Celem tej gry jest odwzorowanie budowli ze środka w 2 minuty jak najdokładniej się da\n\
• Rund jest o jedną mniej niż graczy, minus jedna za każdy remis\n\
• Gracz może budować tylko na swoim wyznaczonym polu\n\
• Zwycięża ten gracz, który w ostatniej rundzie zbuduje dokładniej budowlę ze środka mapy","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 24 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Speed Builders","bold":false},{"text":"\n\
• The task is to copy the build from the middle in 2 minutes\n\
• The round number is one less than the players count, minus one for each draw\n\
• Player can build only on their building field\n\
• The player, who has a more detailed build in the last round wins the game","bold":false,"color":"gray"}]

# // Point Control //
execute if score gm AC_gamemode matches 25 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Point Control","bold":false},{"text":"\n\
• Gracze podzieleni na dwie drużyny mają za zadanie przejąć punkt krytyczny w bazie przeciwnika. Zanim jednak do niego dotrą, muszą przejąć resztę punktów kontrolnych\n\
• Aby przejąć punkt, należy stać na nim przez 5 sekund. Możesz przerwać przejmowanie punktu, wchodząc na jego środek podczas gdy stoi tam przeciwnik. Punkt krytyczny przejmuje się 15 sekund, a można przerwać jego przejęcie wejściem na środkowy punkt kontrolny\n\
• Przejęcie wszystkich punktów kontrolnych daje drużynie bonusowe AP, kosztem efektu Strength oraz Speed dla przeciwników\n\
• Zwycięża drużyna, która po 15 minutach gry będzie mieć pod kontrolą więcej punktów","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 25 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Point Control","bold":false},{"text":"\n\
• Players split into 2 teams have to conquer the critical point at the enemy base. Before that though, they have to take over the remaining checkpoints\n\
• To conquer a point, you have to stand on its middle for 5 seconds. You can interrupt conquering by entering the point while an enemy player tries to take it. The critical point is conquered in 15 seconds, and one can interrupt its conquering by standing in the middle checkpoint\n\
• Conquering all 3 checkpoints gives the team more AP at the cost of buffing the enemy team with Strength and Speed effects\n\
• A team wins if it has more points controlled after 15 minutes","bold":false,"color":"gray"}]

# // Replica //
execute if score gm AC_gamemode matches 26 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Replica","bold":false},{"text":"\n\
• Gracze mają za zadanie skopiować mozaikę na swoją kanwę\n\
• Mozaika składa się z 9 rodzajów bloków.\n\
• Gracz, który jako ostatni skończy mozaikę nie dostaje punktów\n\
• Gra trwa tylko 1 minutę","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 26 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Replica","bold":false},{"text":"\n\
• Players have to copy a mosaic of blocks onto their canvas\n\
• The pattern consists of 9 types of blocks\n\
• The last player to complete their task gets no points\n\
• The game lasts only 1 minute","bold":false,"color":"gray"}]

# // Death Run //
execute if score gm AC_gamemode matches 27 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Death Run","bold":false},{"text":"\n\
• Mapa składa się z pułapek aktywowanych przyciskiem\n\
• Im więcej razy zginiesz, tym więcej punktów zdobędą Śmierci\n\
• Gracz, który ukończy tor może zabić Śmierć i samemu się nią stać\n\
• Gra trwa 10 minut","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 27 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Death Run","bold":false},{"text":"\n\
• The map is made of several button-activated traps\n\
• The more you die, the more points will the Deaths get\n\
• Players, who complete the course have a chance to kill Death and become one in its place\n\
• The game lasts 10 minutes","bold":false,"color":"gray"}]

# // Turf Wars //
execute if score gm AC_gamemode matches 28 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Turf Wars","bold":false},{"text":"\n\
• Gracze są podzieleni na drużyny - Czerwoną i Niebieską\n\
• Każde zabójstwo przesuwa granicę mapy do przodu, a każda śmierć - do tyłu\n\
• Nie możesz wyjść na strefę przeciwnika\n\
• Wygrywa drużyna, która w 5 minut będzie mieć przewagę w ilości zabójstw, bądź zdobędzie przewagę 20-stu","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 28 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Turf Wars","bold":false},{"text":"\n\
• Players are split into the Red and Blue teams\n\
• Every kill pushes the boundary forwards, and every death - backwards\n\
• You cannot cross the border to the enemy team\n\
• Whichever team has more kills in 5 minutes, or has a 20-kill advantage before time's up, wins","bold":false,"color":"gray"}]

# // Parkour Tag //
execute if score gm AC_gamemode matches 29 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Parkour Tag","bold":false},{"text":"\n\
• Gra jest podzielona na dwie rundy, a gracze są w max. 8-osobowych składach. Czas rundy wynosi 1,5 minuty\n\
• Celem gry jest przetrwanie jak najdłużej, lub uderzenie wszystkich graczy\n\
• Pojedyńcze uderzenie od łowcy oznacza koniec gry\n\
• Graczy-uciekinierów może być max. 6, a graczy-łowców - max. 2","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 29 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Parkour Tag","bold":false},{"text":"\n\
• The game is split into 2 rounds, with players in max. 8-person teams\n\
• The point of the game is to survive the longest without being tagged, or tagging all players\n\
• If you are hit by a hunter, you become tagged, and thus, you lose\n\
• There can be max. 6 runners, and max. 2 hunters","bold":false,"color":"gray"}]

# // Parkour Knockout //
execute if score gm AC_gamemode matches 30 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Parkour Knockout","bold":false},{"text":"\n\
• Gra dzieli się na 7 minutowych rund, po 3 wzory każda, oraz runda finałowa z 5-oma wzorami\n\
• Z każdą rundą zmniejsza się o 2 limit graczy potrzebnych do wystartowania kolejnej rundy\n\
• Gdy jesteś w tyle, tracisz zdrowie. Każdy gracz na początku ma 30 zdrowia\n\
• Do finału może się dostać tylko dwóch graczy","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 30 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Parkour Knockout","bold":false},{"text":"\n\
• The game is split into 7 1-minute rounds with 3 patterns, and a final round with 5 patterns\n\
• With each round, the player limit needed to start the next round decreases by 2\n\
• You lose Health when you're falling behind. Each player has 30 Health at the start\n\
• Only two players can compete in the final round","bold":false,"color":"gray"}]

# // Traffic Lights //
execute if score gm AC_gamemode matches 31 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Traffic Lights","bold":false},{"text":"\n\
• Gracze muszą dobiec do mety w czasie 3 minut\n\
• Można biec tylko gdy jest zielone i żółte światło\n\
• Żółte światło jest bardzo krótkie i oznacza, że zaraz pojawi się czerwone\n\
• Podczas światła czerwonego nie można się ruszać. Gracze, którzy się poruszą zostaną cofnięci na start","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 31 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Traffic Lights","bold":false},{"text":"\n\
• Players have to finish before the 3 minute mark\n\
• You can move only during green and yellow lights\n\
• Yellow light is very short, and it signalizes, that a red light will appear\n\
• During red light, you cannot move. Those who do will be teleported back to the start line","bold":false,"color":"gray"}]

# // Anvil Spleef //
execute if score gm AC_gamemode matches 32 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Anvil Spleef","bold":false},{"text":"\n\
• Celem graczy jest nie zginąć, czy to przez spadek do próżni, czy przez przygniecenie kowadłem\n\
• Kowadła, które dotykają ziemi zostawiają dziurę\n\
• Ostatni gracz na arenie wygrywa\n\
• Ta gra nie ma limitu czasowego, natomiast staje się coraz trudniejsza co 45 sekund","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 32 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Anvil Spleef","bold":false},{"text":"\n\
• The objective is to not die, whether by falling to the void, or by being squished by an anvil\n\
• Anvils that touched the ground leave a hole\n\
• The last player on the arena wins\n\
• This game has no time limit, but it gets harder every 45 seconds","bold":false,"color":"gray"}]

# // Pharaoh's Curse //
execute if score gm AC_gamemode matches 33 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Pharaoh's Curse","bold":false},{"text":"\n\
• Celem graczy jest nie być zasypanym przez piasek\n\
• Gracze nie mają możliwości skoku\n\
• Ostatni gracz na arenie wygrywa\n\
• Ta gra nie ma limitu czasowego","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 33 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Pharaoh's Curse","bold":false},{"text":"\n\
• The task is to not be squished by falling sand\n\
• Players are unable to jump\n\
• The last player on the arena wins\n\
• This game has no time limit","bold":false,"color":"gray"}]

# // Overkill //
execute if score gm AC_gamemode matches 34 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Overkill","bold":false},{"text":"\n\
• Celem tej gry jest zebranie 15 zabójstw\n\
• Wyposażenie gracza pogarsza się co 3 zabójstwa\n\
• Gra trwa 10 minut. Jeżeli nikt nie uzyska 15 zabójstw przed jej końcem, zakończy się ona bez zwycięzcy\n\
• Po śmierci masz 5 sekund przed odrodzeniem się, a po odrodzeniu masz 5 sekund Wytrzymałości","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 34 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Overkill","bold":false},{"text":"\n\
• This game's task is to gather 15 kills\n\
• The player's gear worsens every 3 kills\n\
• The game lasts 10 minutes. If nobody hits the 15 kill mark, the game will end without a winner\n\
• After death you have a 5 second cooldown before respawning, and after respawning you receive 5 seconds of Resistance","bold":false,"color":"gray"}]

# // Pig Fishing //
execute if score gm AC_gamemode matches 35 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Pig Fishing","bold":false},{"text":"\n\
• Gracze mają za zadanie złowić jak najwięcej świń wypadających na środku mapy\n\
• Małe świnki dają 3x więcej punktów niż duże\n\
• Gra trwa 90 sekund","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 35 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Pig Fishing","bold":false},{"text":"\n\
• Players have to fish out the most pigs from the middle of the map\n\
• Small pigs are worth 3x more\n\
• The game lasts 90 seconds","bold":false,"color":"gray"}]

# // Horse Knockout //
execute if score gm AC_gamemode matches 36 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Horse Knockout","bold":false},{"text":"\n\
• Gracze na losowo poprowadzonej trasie mają za zadanie ukończyć wyścig\n\
• Po każdym okrążeniu osoba, która została ostatnia odpada z wyścigu, natomiast nie jest to koniec jej gry\n\
• Po odpadnięciu gracza jego zadaniem jest spowolnić graczy, którzy jeszcze się ścigają. Otrzymują za to punkty na podstawie prędkości gracza przed uderzeniem\n\
• Gra trwa zawsze 10 minut, lub [ilość graczy]+1 okrążeń","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 36 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Horse Knockout","bold":false},{"text":"\n\
• Players have to race on a randomly generated map\n\
• After each lap, the last player is eliminated from the race, but not from the game\n\
• From now on, that player has a task of slowing down the remaining racers. They get rewarded based on the racer's velocity before the hit\n\
• The game lasts 10 minutes, or [number of players]+1 laps","bold":false,"color":"gray"}]

# // Castled //
execute if score gm AC_gamemode matches 37 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Castled","bold":false},{"text":"\n\
• Gracze podzieleni są na drużynę Atakujących i Obrońców. Atakujący mają za zadanie zniszczyć Rdzeń w zamku Obrońców, natomiast Obrońcy nie mogą do tego dopuścić przez 20 minut\n\
• Gracze mają do wyboru rózne klasy postaci, pozwalające na różnorodny styl gry\n\
• Czas na odrodzenie się wydłuża się wraz z postępem gry\n\
• Gra skończy się wcześniej, jeśli cała drużyna zginie, a żaden z jej członków nie zdąży się odrodzić","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 37 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Castled","bold":false},{"text":"\n\
• Players are split into Attackers and Defenders. The Attackers have to destroy the Core inside Defenders' castle, Defenders have to prevent this from happening for 20 minutes\n\
• Players can choose a handful of kits, allowing for a diverse playstyle\n\
• Respawn time extends the longer you play\n\
• The game will end earlier, if the entire team dies, and none of its members respawns in time","bold":false,"color":"gray"}]

# // Tobiko //
execute if score gm AC_gamemode matches 38 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Tobiko","bold":false},{"text":"\n\
• Jeden z graczy staje się tytułowym Tobiko. Może on latać i rzuca jajkami, które niszczą teren\n\
• Gracze mają za zadanie trafić Tobiko z łuku łącznie 20 razy\n\
• Czas gry wynosi 10 minut, i jeżeli dobiegnie on końca, wygrywają pozostali na mapie gracze\n\
• Zadaniem Tobiko jest zrzucić wszystkich graczy z mapy przed końcem czasu lub utratą całego zdrowia","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 38 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Tobiko","bold":false},{"text":"\n\
• Randomly chosen player is the Tobiko. They can fly and throw eggs, that dissolve terrain\n\
• Players have to shoot Tobiko a total of 20 times\n\
• The game lasts 10 minutes. The remaining players win if time expires\n\
• Tobiko's task is to spleef every remaining player out of the map before the time, or their health, ends","bold":false,"color":"gray"}]

# // The Lab //
execute if score gm AC_gamemode matches 39 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The Lab","bold":false},{"text":"\n\
• Zawodnicy muszą przekopać 64 bloki, aby dostać się na sam dół jako pierwsi\n\
• Należy zmieniać narzędzie w zależności od bloku\n\
• Gra trwa 90 sekund","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 39 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The Lab","bold":false},{"text":"\n\
• Contestants have to mine a total of 64 blocks, to get to the bottom of the map first\n\
• You need to switch your tools to match the mined block\n\
• The game lasts 90 seconds","bold":false,"color":"gray"}]

# // King Of The Hill //
execute if score gm AC_gamemode matches 40 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"King Of The Hill","bold":false},{"text":"\n\
• Gracze muszą jak najdłużej utrzymać się na punkcie środkowym\n\
• Każdy jest wyposażony w Szprota z Knockbackiem 2, do wzajemnego spychania się\n\
• Gra trwa 90 sekund","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 40 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"King Of The Hill","bold":false},{"text":"\n\
• Players have to stay on the middle point for the longest time\n\
• Everyone is equipped with a Szprot with Knockback 2, for, well, knocking back each other\n\
• The game lasts 90 seconds","bold":false,"color":"gray"}]

# // Juggernaut //
execute if score gm AC_gamemode matches 41 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Juggernaut","bold":true},{"text":"\n\
• Jeden z graczy staje się Juggernautem - jest większy, ma więcej zdrowia i większy zasięg\n\
• Reszta graczy to Łowcy, którzy muszą zabić Juggernauta, aby wygrać\n\
• Łowcy po śmierci nie odradzają się\n\
• Runda trwa maksymalnie 2,5 minuty, grane są 2 rundy. W przypadku końca czasu wygrywa Juggernaut","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 41 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Juggernaut","bold":true},{"text":"\n\
• One of the players becomes the Juggernaut - they're bigger, have more HP and bigger reach\n\
• The rest of the players are Hunters, and they have to kill the Juggernaut to win\n\
• The Hunters do not respawn\n\
• There are two rounds, each lasting 2,5 minutes. In case of timeout the Juggernaut wins","bold":false,"color":"gray"}]

# // Underwater Skewers //
execute if score gm AC_gamemode matches 42 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Underwater Skewers","bold":true},{"text":"\n\
• Uczestnicy otrzymują włócznię oraz Nautilusa do ujeżdżania\n\
• Zadaniem graczy jest zrzucanie się nawzajem ze swoich Nautilusów\n\
• Dopóki siedzisz na Nautilusie, nie tracisz oddechu\n\
• Gra trwa maksymalnie 5 minut, lub dopóki nie utoną wszyscy przeciwnicy","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 42 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Underwater Skewers","bold":true},{"text":"\n\
• Players get a spear and a Nautilus to ride on\n\
• The task is to dismount each other's Nautili\n\
• You retain your breath level until you're dismounted\n\
• The game lasts 5 minutes, or until your enemies drown","bold":false,"color":"gray"}]

# // Mow The Lawn //
execute if score gm AC_gamemode matches 43 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Mow The Lawn","bold":true},{"text":"\n\
• Gracze muszą zniszczyć jak najwięcej trawy\n\
• Gracze jadą na świniach\n\
• Osoba, która zniszczy najwięcej trawy wygrywa\n\
• Gra trwa jedną minutę","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 43 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Mow The Lawn","bold":true},{"text":"\n\
• The players have to destroy as many grass as possible\n\
• Players are mounted on pigs\n\
• The player with the most broken grass wins\n\
• The game lasts 1 minute","bold":false,"color":"gray"}]

# // Through The Rings //
execute if score gm AC_gamemode matches 44 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Through The Rings","bold":true},{"text":"\n\
• Zadaniem graczy jest dotrzeć na koniec wyścigu na Happy Ghastach\n\
• Przelatywanie przez kółka przyspiesza cię i dodaje punkty\n\
• Ominięcie kółka spowolni cię\n\
• Gra jest ograniczona czasowo do 1,5 minuty","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches 44 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Through The Rings","bold":true},{"text":"\n\
• Players are tasked with finishing a Happy Ghast race\n\
• Flying through rings will boost your speed and give you points\n\
• Missing a ring will slow you down\n\
• Game time is limited to 1,5 minutes","bold":false,"color":"gray"}]


# // Obstacle Course //
# execute if block -23 58 48 calcite run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Obstacle Course","bold":false},{"text":"\n\
• Celem tej gry jest dostanie się na koniec mapy pełnej przeszkód jak najszybciej\n\
• Możesz popychać innych graczy\n\
• Gra dzieli się na 3 rundy, każda na innej mapie\n\
• Wygrywa osoba z największą ilością punktów Obstacle Course","bold":false,"color":"gray"}]
# execute if block -23 58 48 calcite run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Obstacle Course","bold":false},{"text":"\n\
• Your task is to finish the obstacle-riddled map with the fastest time\n\
• You can punch other players\n\
• The game is split into 3 rounds, each on a different map\n\
• The person with the most Obstacle Course points wins","bold":false,"color":"gray"}]



# // The Chamber //
execute if score gm AC_gamemode matches -2 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The Chamber","bold":false},{"text":"\n\
• Celem tej gry jest zebranie 25 zabójstw\n\
• Zabicie trzech lub więcej graczy bez poniesienia śmierci oznacza serię zabójstw\n\
• Jeżeli nie czujesz się na siłach w walce wręcz, w rogach mapy pojawiają się Granaty\n\
• Po śmierci masz 5 sekund przed odrodzeniem się","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches -2 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"The Chamber","bold":false},{"text":"\n\
• This game's task is to gather 25 kills\n\
• Killing 3 or more players without dying in-between kills puts you in a killstreak\n\
• If you don't want to fight with swords, there are Grenades in the corners of the map\n\
• After death you have a 5 second cooldown before respawning","bold":false,"color":"gray"}]


# // Hoe Hoe Hoe //
execute if score gm AC_gamemode matches -4 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Hoe Hoe Hoe","bold":false},{"text":"\n\
• Gracze dostają motykę do orania ziemi\n\
• Każdy gracz ma przydzielony swój kolor\n\
• Nie możesz zaorać czyjegoś koloru, wyłącznie czystą ziemię\n\
• Wygrywa gracz, który zaora najwięcej ziemi","bold":false,"color":"gray"}]
execute if score gm AC_gamemode matches -4 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Hoe Hoe Hoe","bold":false},{"text":"\n\
• Players get a hoe to plow the ground\n\
• Every player has assigned one`s own colour\n\
• You can`t plow someone else's colored ground\n\
• The player, who colors most of the ground wins the game","bold":false,"color":"gray"}]
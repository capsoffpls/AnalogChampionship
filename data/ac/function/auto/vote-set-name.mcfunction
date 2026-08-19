$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches -1 run function ac:auto/roll-s {game:$(game),type:player,choose:1}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches -2 run function ac:auto/roll-m {game:$(game),type:player,choose:1}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches -3 run function ac:auto/roll-l {game:$(game),type:player,choose:1}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches -4 run function ac:auto/roll-xl {game:$(game),type:player,choose:1}

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches -1 run function ac:auto/roll-s {game:$(game),type:player,choose:2}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches -2 run function ac:auto/roll-m {game:$(game),type:player,choose:2}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches -3 run function ac:auto/roll-l {game:$(game),type:player,choose:2}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches -4 run function ac:auto/roll-xl {game:$(game),type:player,choose:2}

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches -1 run function ac:auto/roll-s {game:$(game),type:player,choose:3}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches -2 run function ac:auto/roll-m {game:$(game),type:player,choose:3}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches -3 run function ac:auto/roll-l {game:$(game),type:player,choose:3}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches -4 run function ac:auto/roll-xl {game:$(game),type:player,choose:3}

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches -1 run function ac:auto/roll-s {game:$(game),type:player,choose:4}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches -2 run function ac:auto/roll-m {game:$(game),type:player,choose:4}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches -3 run function ac:auto/roll-l {game:$(game),type:player,choose:4}
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches -4 run function ac:auto/roll-xl {game:$(game),type:player,choose:4}


$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches -1 run function ac:auto/roll-s {game:$(game),type:public,choose:1}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches -2 run function ac:auto/roll-m {game:$(game),type:public,choose:1}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches -3 run function ac:auto/roll-l {game:$(game),type:public,choose:1}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches -4 run function ac:auto/roll-xl {game:$(game),type:public,choose:1}

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches -1 run function ac:auto/roll-s {game:$(game),type:public,choose:2}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches -2 run function ac:auto/roll-m {game:$(game),type:public,choose:2}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches -3 run function ac:auto/roll-l {game:$(game),type:public,choose:2}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches -4 run function ac:auto/roll-xl {game:$(game),type:public,choose:2}

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches -1 run function ac:auto/roll-s {game:$(game),type:public,choose:3}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches -2 run function ac:auto/roll-m {game:$(game),type:public,choose:3}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches -3 run function ac:auto/roll-l {game:$(game),type:public,choose:3}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches -4 run function ac:auto/roll-xl {game:$(game),type:public,choose:3}

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches -1 run function ac:auto/roll-s {game:$(game),type:public,choose:4}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches -2 run function ac:auto/roll-m {game:$(game),type:public,choose:4}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches -3 run function ac:auto/roll-l {game:$(game),type:public,choose:4}
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches -4 run function ac:auto/roll-xl {game:$(game),type:public,choose:4}


$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 1 run data modify storage ac:auto.vote option1 set value "TNT Run"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 1 run data modify storage ac:auto.vote option2 set value "TNT Run"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 1 run data modify storage ac:auto.vote option3 set value "TNT Run"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 1 run data modify storage ac:auto.vote option4 set value "TNT Run"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 2 run data modify storage ac:auto.vote option1 set value "Assassins"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 2 run data modify storage ac:auto.vote option2 set value "Assassins"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 2 run data modify storage ac:auto.vote option3 set value "Assassins"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 2 run data modify storage ac:auto.vote option4 set value "Assassins"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 3 run data modify storage ac:auto.vote option1 set value "Infection"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 3 run data modify storage ac:auto.vote option2 set value "Infection"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 3 run data modify storage ac:auto.vote option3 set value "Infection"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 3 run data modify storage ac:auto.vote option4 set value "Infection"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 4 run data modify storage ac:auto.vote option1 set value "Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 4 run data modify storage ac:auto.vote option2 set value "Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 4 run data modify storage ac:auto.vote option3 set value "Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 4 run data modify storage ac:auto.vote option4 set value "Spleef"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 5 run data modify storage ac:auto.vote option1 set value "Horse Racing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 5 run data modify storage ac:auto.vote option2 set value "Horse Racing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 5 run data modify storage ac:auto.vote option3 set value "Horse Racing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 5 run data modify storage ac:auto.vote option4 set value "Horse Racing"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 6 run data modify storage ac:auto.vote option1 set value "Block Party"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 6 run data modify storage ac:auto.vote option2 set value "Block Party"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 6 run data modify storage ac:auto.vote option3 set value "Block Party"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 6 run data modify storage ac:auto.vote option4 set value "Block Party"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 7 run data modify storage ac:auto.vote option1 set value "One-Minute Craft"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 7 run data modify storage ac:auto.vote option2 set value "One-Minute Craft"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 7 run data modify storage ac:auto.vote option3 set value "One-Minute Craft"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 7 run data modify storage ac:auto.vote option4 set value "One-Minute Craft"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 8 run data modify storage ac:auto.vote option1 set value "Avalanche"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 8 run data modify storage ac:auto.vote option2 set value "Avalanche"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 8 run data modify storage ac:auto.vote option3 set value "Avalanche"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 8 run data modify storage ac:auto.vote option4 set value "Avalanche"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 9 run data modify storage ac:auto.vote option1 set value "Minefield"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 9 run data modify storage ac:auto.vote option2 set value "Minefield"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 9 run data modify storage ac:auto.vote option3 set value "Minefield"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 9 run data modify storage ac:auto.vote option4 set value "Minefield"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 10 run data modify storage ac:auto.vote option1 set value "Dodgebolt"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 10 run data modify storage ac:auto.vote option2 set value "Dodgebolt"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 10 run data modify storage ac:auto.vote option3 set value "Dodgebolt"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 10 run data modify storage ac:auto.vote option4 set value "Dodgebolt"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 11 run data modify storage ac:auto.vote option1 set value "Bow Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 11 run data modify storage ac:auto.vote option2 set value "Bow Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 11 run data modify storage ac:auto.vote option3 set value "Bow Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 11 run data modify storage ac:auto.vote option4 set value "Bow Spleef"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 12 run data modify storage ac:auto.vote option1 set value "Parkour Racing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 12 run data modify storage ac:auto.vote option2 set value "Parkour Racing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 12 run data modify storage ac:auto.vote option3 set value "Parkour Racing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 12 run data modify storage ac:auto.vote option4 set value "Parkour Racing"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 13 run data modify storage ac:auto.vote option1 set value "Bow Rush"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 13 run data modify storage ac:auto.vote option2 set value "Bow Rush"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 13 run data modify storage ac:auto.vote option3 set value "Bow Rush"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 13 run data modify storage ac:auto.vote option4 set value "Bow Rush"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 14 run data modify storage ac:auto.vote option1 set value "Capture The Flag"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 14 run data modify storage ac:auto.vote option2 set value "Capture The Flag"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 14 run data modify storage ac:auto.vote option3 set value "Capture The Flag"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 14 run data modify storage ac:auto.vote option4 set value "Capture The Flag"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 15 run data modify storage ac:auto.vote option1 set value "Musical Minecarts"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 15 run data modify storage ac:auto.vote option2 set value "Musical Minecarts"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 15 run data modify storage ac:auto.vote option3 set value "Musical Minecarts"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 15 run data modify storage ac:auto.vote option4 set value "Musical Minecarts"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 16 run data modify storage ac:auto.vote option1 set value "Arrow Barrage"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 16 run data modify storage ac:auto.vote option2 set value "Arrow Barrage"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 16 run data modify storage ac:auto.vote option3 set value "Arrow Barrage"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 16 run data modify storage ac:auto.vote option4 set value "Arrow Barrage"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 17 run data modify storage ac:auto.vote option1 set value "Labyrinth"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 17 run data modify storage ac:auto.vote option2 set value "Labyrinth"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 17 run data modify storage ac:auto.vote option3 set value "Labyrinth"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 17 run data modify storage ac:auto.vote option4 set value "Labyrinth"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 18 run data modify storage ac:auto.vote option1 set value "Battle Box"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 18 run data modify storage ac:auto.vote option2 set value "Battle Box"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 18 run data modify storage ac:auto.vote option3 set value "Battle Box"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 18 run data modify storage ac:auto.vote option4 set value "Battle Box"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 19 run data modify storage ac:auto.vote option1 set value "The Bridge"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 19 run data modify storage ac:auto.vote option2 set value "The Bridge"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 19 run data modify storage ac:auto.vote option3 set value "The Bridge"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 19 run data modify storage ac:auto.vote option4 set value "The Bridge"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 20 run data modify storage ac:auto.vote option1 set value "Bed Wars"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 20 run data modify storage ac:auto.vote option2 set value "Bed Wars"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 20 run data modify storage ac:auto.vote option3 set value "Bed Wars"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 20 run data modify storage ac:auto.vote option4 set value "Bed Wars"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 21 run data modify storage ac:auto.vote option1 set value "Team Fight"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 21 run data modify storage ac:auto.vote option2 set value "Team Fight"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 21 run data modify storage ac:auto.vote option3 set value "Team Fight"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 21 run data modify storage ac:auto.vote option4 set value "Team Fight"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 22 run data modify storage ac:auto.vote option1 set value "Prop Hunt"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 22 run data modify storage ac:auto.vote option2 set value "Prop Hunt"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 22 run data modify storage ac:auto.vote option3 set value "Prop Hunt"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 22 run data modify storage ac:auto.vote option4 set value "Prop Hunt"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 23 run data modify storage ac:auto.vote option1 set value "Popcorn"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 23 run data modify storage ac:auto.vote option2 set value "Popcorn"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 23 run data modify storage ac:auto.vote option3 set value "Popcorn"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 23 run data modify storage ac:auto.vote option4 set value "Popcorn"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 24 run data modify storage ac:auto.vote option1 set value "Speed Builders"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 24 run data modify storage ac:auto.vote option2 set value "Speed Builders"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 24 run data modify storage ac:auto.vote option3 set value "Speed Builders"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 24 run data modify storage ac:auto.vote option4 set value "Speed Builders"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 25 run data modify storage ac:auto.vote option1 set value "Point Control"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 25 run data modify storage ac:auto.vote option2 set value "Point Control"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 25 run data modify storage ac:auto.vote option3 set value "Point Control"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 25 run data modify storage ac:auto.vote option4 set value "Point Control"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 26 run data modify storage ac:auto.vote option1 set value "Replica"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 26 run data modify storage ac:auto.vote option2 set value "Replica"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 26 run data modify storage ac:auto.vote option3 set value "Replica"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 26 run data modify storage ac:auto.vote option4 set value "Replica"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 27 run data modify storage ac:auto.vote option1 set value "Death Run"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 27 run data modify storage ac:auto.vote option2 set value "Death Run"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 27 run data modify storage ac:auto.vote option3 set value "Death Run"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 27 run data modify storage ac:auto.vote option4 set value "Death Run"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 28 run data modify storage ac:auto.vote option1 set value "Turf Wars"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 28 run data modify storage ac:auto.vote option2 set value "Turf Wars"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 28 run data modify storage ac:auto.vote option3 set value "Turf Wars"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 28 run data modify storage ac:auto.vote option4 set value "Turf Wars"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 29 run data modify storage ac:auto.vote option1 set value "Parkour Tag"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 29 run data modify storage ac:auto.vote option2 set value "Parkour Tag"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 29 run data modify storage ac:auto.vote option3 set value "Parkour Tag"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 29 run data modify storage ac:auto.vote option4 set value "Parkour Tag"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 30 run data modify storage ac:auto.vote option1 set value "Parkour Knockout"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 30 run data modify storage ac:auto.vote option2 set value "Parkour Knockout"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 30 run data modify storage ac:auto.vote option3 set value "Parkour Knockout"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 30 run data modify storage ac:auto.vote option4 set value "Parkour Knockout"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 31 run data modify storage ac:auto.vote option1 set value "Traffic Lights"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 31 run data modify storage ac:auto.vote option2 set value "Traffic Lights"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 31 run data modify storage ac:auto.vote option3 set value "Traffic Lights"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 31 run data modify storage ac:auto.vote option4 set value "Traffic Lights"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 32 run data modify storage ac:auto.vote option1 set value "Anvil Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 32 run data modify storage ac:auto.vote option2 set value "Anvil Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 32 run data modify storage ac:auto.vote option3 set value "Anvil Spleef"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 32 run data modify storage ac:auto.vote option4 set value "Anvil Spleef"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 33 run data modify storage ac:auto.vote option1 set value "Pharaoh's Curse"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 33 run data modify storage ac:auto.vote option2 set value "Pharaoh's Curse"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 33 run data modify storage ac:auto.vote option3 set value "Pharaoh's Curse"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 33 run data modify storage ac:auto.vote option4 set value "Pharaoh's Curse"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 34 run data modify storage ac:auto.vote option1 set value "Overkill"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 34 run data modify storage ac:auto.vote option2 set value "Overkill"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 34 run data modify storage ac:auto.vote option3 set value "Overkill"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 34 run data modify storage ac:auto.vote option4 set value "Overkill"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 35 run data modify storage ac:auto.vote option1 set value "Pig Fishing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 35 run data modify storage ac:auto.vote option2 set value "Pig Fishing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 35 run data modify storage ac:auto.vote option3 set value "Pig Fishing"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 35 run data modify storage ac:auto.vote option4 set value "Pig Fishing"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 36 run data modify storage ac:auto.vote option1 set value "Horse Knockout"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 36 run data modify storage ac:auto.vote option2 set value "Horse Knockout"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 36 run data modify storage ac:auto.vote option3 set value "Horse Knockout"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 36 run data modify storage ac:auto.vote option4 set value "Horse Knockout"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 37 run data modify storage ac:auto.vote option1 set value "Castled"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 37 run data modify storage ac:auto.vote option2 set value "Castled"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 37 run data modify storage ac:auto.vote option3 set value "Castled"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 37 run data modify storage ac:auto.vote option4 set value "Castled"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 38 run data modify storage ac:auto.vote option1 set value "Tobiko"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 38 run data modify storage ac:auto.vote option2 set value "Tobiko"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 38 run data modify storage ac:auto.vote option3 set value "Tobiko"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 38 run data modify storage ac:auto.vote option4 set value "Tobiko"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 39 run data modify storage ac:auto.vote option1 set value "The Lab"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 39 run data modify storage ac:auto.vote option2 set value "The Lab"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 39 run data modify storage ac:auto.vote option3 set value "The Lab"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 39 run data modify storage ac:auto.vote option4 set value "The Lab"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 40 run data modify storage ac:auto.vote option1 set value "King Of The Hill"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 40 run data modify storage ac:auto.vote option2 set value "King Of The Hill"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 40 run data modify storage ac:auto.vote option3 set value "King Of The Hill"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 40 run data modify storage ac:auto.vote option4 set value "King Of The Hill"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 41 run data modify storage ac:auto.vote option1 set value "Juggernaut"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 41 run data modify storage ac:auto.vote option2 set value "Juggernaut"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 41 run data modify storage ac:auto.vote option3 set value "Juggernaut"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 41 run data modify storage ac:auto.vote option4 set value "Juggernaut"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 42 run data modify storage ac:auto.vote option1 set value "Underwater Skewers"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 42 run data modify storage ac:auto.vote option2 set value "Underwater Skewers"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 42 run data modify storage ac:auto.vote option3 set value "Underwater Skewers"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 42 run data modify storage ac:auto.vote option4 set value "Underwater Skewers"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 43 run data modify storage ac:auto.vote option1 set value "Mow The Lawn"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 43 run data modify storage ac:auto.vote option2 set value "Mow The Lawn"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 43 run data modify storage ac:auto.vote option3 set value "Mow The Lawn"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 43 run data modify storage ac:auto.vote option4 set value "Mow The Lawn"

$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-1 AC_autoControl matches 44 run data modify storage ac:auto.vote option1 set value "Through The Rings"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-2 AC_autoControl matches 44 run data modify storage ac:auto.vote option2 set value "Through The Rings"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-3 AC_autoControl matches 44 run data modify storage ac:auto.vote option3 set value "Through The Rings"
$execute if score game$(game) AC_autoControl matches -10 if score playervote$(game)-4 AC_autoControl matches 44 run data modify storage ac:auto.vote option4 set value "Through The Rings"


$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 1 run data modify storage ac:auto.vote option1 set value "TNT Run"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 1 run data modify storage ac:auto.vote option2 set value "TNT Run"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 1 run data modify storage ac:auto.vote option3 set value "TNT Run"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 1 run data modify storage ac:auto.vote option4 set value "TNT Run"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 2 run data modify storage ac:auto.vote option1 set value "Assassins"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 2 run data modify storage ac:auto.vote option2 set value "Assassins"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 2 run data modify storage ac:auto.vote option3 set value "Assassins"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 2 run data modify storage ac:auto.vote option4 set value "Assassins"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 3 run data modify storage ac:auto.vote option1 set value "Infection"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 3 run data modify storage ac:auto.vote option2 set value "Infection"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 3 run data modify storage ac:auto.vote option3 set value "Infection"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 3 run data modify storage ac:auto.vote option4 set value "Infection"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 4 run data modify storage ac:auto.vote option1 set value "Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 4 run data modify storage ac:auto.vote option2 set value "Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 4 run data modify storage ac:auto.vote option3 set value "Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 4 run data modify storage ac:auto.vote option4 set value "Spleef"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 5 run data modify storage ac:auto.vote option1 set value "Horse Racing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 5 run data modify storage ac:auto.vote option2 set value "Horse Racing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 5 run data modify storage ac:auto.vote option3 set value "Horse Racing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 5 run data modify storage ac:auto.vote option4 set value "Horse Racing"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 6 run data modify storage ac:auto.vote option1 set value "Block Party"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 6 run data modify storage ac:auto.vote option2 set value "Block Party"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 6 run data modify storage ac:auto.vote option3 set value "Block Party"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 6 run data modify storage ac:auto.vote option4 set value "Block Party"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 7 run data modify storage ac:auto.vote option1 set value "One-Minute Craft"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 7 run data modify storage ac:auto.vote option2 set value "One-Minute Craft"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 7 run data modify storage ac:auto.vote option3 set value "One-Minute Craft"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 7 run data modify storage ac:auto.vote option4 set value "One-Minute Craft"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 8 run data modify storage ac:auto.vote option1 set value "Avalanche"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 8 run data modify storage ac:auto.vote option2 set value "Avalanche"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 8 run data modify storage ac:auto.vote option3 set value "Avalanche"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 8 run data modify storage ac:auto.vote option4 set value "Avalanche"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 9 run data modify storage ac:auto.vote option1 set value "Minefield"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 9 run data modify storage ac:auto.vote option2 set value "Minefield"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 9 run data modify storage ac:auto.vote option3 set value "Minefield"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 9 run data modify storage ac:auto.vote option4 set value "Minefield"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 10 run data modify storage ac:auto.vote option1 set value "Dodgebolt"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 10 run data modify storage ac:auto.vote option2 set value "Dodgebolt"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 10 run data modify storage ac:auto.vote option3 set value "Dodgebolt"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 10 run data modify storage ac:auto.vote option4 set value "Dodgebolt"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 11 run data modify storage ac:auto.vote option1 set value "Bow Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 11 run data modify storage ac:auto.vote option2 set value "Bow Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 11 run data modify storage ac:auto.vote option3 set value "Bow Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 11 run data modify storage ac:auto.vote option4 set value "Bow Spleef"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 12 run data modify storage ac:auto.vote option1 set value "Parkour Racing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 12 run data modify storage ac:auto.vote option2 set value "Parkour Racing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 12 run data modify storage ac:auto.vote option3 set value "Parkour Racing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 12 run data modify storage ac:auto.vote option4 set value "Parkour Racing"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 13 run data modify storage ac:auto.vote option1 set value "Bow Rush"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 13 run data modify storage ac:auto.vote option2 set value "Bow Rush"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 13 run data modify storage ac:auto.vote option3 set value "Bow Rush"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 13 run data modify storage ac:auto.vote option4 set value "Bow Rush"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 14 run data modify storage ac:auto.vote option1 set value "Capture The Flag"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 14 run data modify storage ac:auto.vote option2 set value "Capture The Flag"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 14 run data modify storage ac:auto.vote option3 set value "Capture The Flag"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 14 run data modify storage ac:auto.vote option4 set value "Capture The Flag"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 15 run data modify storage ac:auto.vote option1 set value "Musical Minecarts"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 15 run data modify storage ac:auto.vote option2 set value "Musical Minecarts"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 15 run data modify storage ac:auto.vote option3 set value "Musical Minecarts"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 15 run data modify storage ac:auto.vote option4 set value "Musical Minecarts"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 16 run data modify storage ac:auto.vote option1 set value "Arrow Barrage"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 16 run data modify storage ac:auto.vote option2 set value "Arrow Barrage"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 16 run data modify storage ac:auto.vote option3 set value "Arrow Barrage"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 16 run data modify storage ac:auto.vote option4 set value "Arrow Barrage"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 17 run data modify storage ac:auto.vote option1 set value "Labyrinth"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 17 run data modify storage ac:auto.vote option2 set value "Labyrinth"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 17 run data modify storage ac:auto.vote option3 set value "Labyrinth"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 17 run data modify storage ac:auto.vote option4 set value "Labyrinth"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 18 run data modify storage ac:auto.vote option1 set value "Battle Box"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 18 run data modify storage ac:auto.vote option2 set value "Battle Box"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 18 run data modify storage ac:auto.vote option3 set value "Battle Box"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 18 run data modify storage ac:auto.vote option4 set value "Battle Box"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 19 run data modify storage ac:auto.vote option1 set value "The Bridge"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 19 run data modify storage ac:auto.vote option2 set value "The Bridge"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 19 run data modify storage ac:auto.vote option3 set value "The Bridge"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 19 run data modify storage ac:auto.vote option4 set value "The Bridge"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 20 run data modify storage ac:auto.vote option1 set value "Bed Wars"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 20 run data modify storage ac:auto.vote option2 set value "Bed Wars"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 20 run data modify storage ac:auto.vote option3 set value "Bed Wars"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 20 run data modify storage ac:auto.vote option4 set value "Bed Wars"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 21 run data modify storage ac:auto.vote option1 set value "Team Fight"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 21 run data modify storage ac:auto.vote option2 set value "Team Fight"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 21 run data modify storage ac:auto.vote option3 set value "Team Fight"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 21 run data modify storage ac:auto.vote option4 set value "Team Fight"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 22 run data modify storage ac:auto.vote option1 set value "Prop Hunt"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 22 run data modify storage ac:auto.vote option2 set value "Prop Hunt"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 22 run data modify storage ac:auto.vote option3 set value "Prop Hunt"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 22 run data modify storage ac:auto.vote option4 set value "Prop Hunt"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 23 run data modify storage ac:auto.vote option1 set value "Popcorn"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 23 run data modify storage ac:auto.vote option2 set value "Popcorn"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 23 run data modify storage ac:auto.vote option3 set value "Popcorn"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 23 run data modify storage ac:auto.vote option4 set value "Popcorn"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 24 run data modify storage ac:auto.vote option1 set value "Speed Builders"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 24 run data modify storage ac:auto.vote option2 set value "Speed Builders"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 24 run data modify storage ac:auto.vote option3 set value "Speed Builders"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 24 run data modify storage ac:auto.vote option4 set value "Speed Builders"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 25 run data modify storage ac:auto.vote option1 set value "Point Control"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 25 run data modify storage ac:auto.vote option2 set value "Point Control"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 25 run data modify storage ac:auto.vote option3 set value "Point Control"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 25 run data modify storage ac:auto.vote option4 set value "Point Control"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 26 run data modify storage ac:auto.vote option1 set value "Replica"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 26 run data modify storage ac:auto.vote option2 set value "Replica"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 26 run data modify storage ac:auto.vote option3 set value "Replica"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 26 run data modify storage ac:auto.vote option4 set value "Replica"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 27 run data modify storage ac:auto.vote option1 set value "Death Run"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 27 run data modify storage ac:auto.vote option2 set value "Death Run"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 27 run data modify storage ac:auto.vote option3 set value "Death Run"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 27 run data modify storage ac:auto.vote option4 set value "Death Run"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 28 run data modify storage ac:auto.vote option1 set value "Turf Wars"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 28 run data modify storage ac:auto.vote option2 set value "Turf Wars"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 28 run data modify storage ac:auto.vote option3 set value "Turf Wars"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 28 run data modify storage ac:auto.vote option4 set value "Turf Wars"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 29 run data modify storage ac:auto.vote option1 set value "Parkour Tag"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 29 run data modify storage ac:auto.vote option2 set value "Parkour Tag"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 29 run data modify storage ac:auto.vote option3 set value "Parkour Tag"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 29 run data modify storage ac:auto.vote option4 set value "Parkour Tag"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 30 run data modify storage ac:auto.vote option1 set value "Parkour Knockout"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 30 run data modify storage ac:auto.vote option2 set value "Parkour Knockout"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 30 run data modify storage ac:auto.vote option3 set value "Parkour Knockout"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 30 run data modify storage ac:auto.vote option4 set value "Parkour Knockout"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 31 run data modify storage ac:auto.vote option1 set value "Traffic Lights"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 31 run data modify storage ac:auto.vote option2 set value "Traffic Lights"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 31 run data modify storage ac:auto.vote option3 set value "Traffic Lights"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 31 run data modify storage ac:auto.vote option4 set value "Traffic Lights"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 32 run data modify storage ac:auto.vote option1 set value "Anvil Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 32 run data modify storage ac:auto.vote option2 set value "Anvil Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 32 run data modify storage ac:auto.vote option3 set value "Anvil Spleef"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 32 run data modify storage ac:auto.vote option4 set value "Anvil Spleef"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 33 run data modify storage ac:auto.vote option1 set value "Pharaoh's Curse"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 33 run data modify storage ac:auto.vote option2 set value "Pharaoh's Curse"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 33 run data modify storage ac:auto.vote option3 set value "Pharaoh's Curse"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 33 run data modify storage ac:auto.vote option4 set value "Pharaoh's Curse"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 34 run data modify storage ac:auto.vote option1 set value "Overkill"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 34 run data modify storage ac:auto.vote option2 set value "Overkill"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 34 run data modify storage ac:auto.vote option3 set value "Overkill"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 34 run data modify storage ac:auto.vote option4 set value "Overkill"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 35 run data modify storage ac:auto.vote option1 set value "Pig Fishing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 35 run data modify storage ac:auto.vote option2 set value "Pig Fishing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 35 run data modify storage ac:auto.vote option3 set value "Pig Fishing"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 35 run data modify storage ac:auto.vote option4 set value "Pig Fishing"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 36 run data modify storage ac:auto.vote option1 set value "Horse Knockout"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 36 run data modify storage ac:auto.vote option2 set value "Horse Knockout"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 36 run data modify storage ac:auto.vote option3 set value "Horse Knockout"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 36 run data modify storage ac:auto.vote option4 set value "Horse Knockout"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 37 run data modify storage ac:auto.vote option1 set value "Castled"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 37 run data modify storage ac:auto.vote option2 set value "Castled"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 37 run data modify storage ac:auto.vote option3 set value "Castled"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 37 run data modify storage ac:auto.vote option4 set value "Castled"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 38 run data modify storage ac:auto.vote option1 set value "Tobiko"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 38 run data modify storage ac:auto.vote option2 set value "Tobiko"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 38 run data modify storage ac:auto.vote option3 set value "Tobiko"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 38 run data modify storage ac:auto.vote option4 set value "Tobiko"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 39 run data modify storage ac:auto.vote option1 set value "The Lab"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 39 run data modify storage ac:auto.vote option2 set value "The Lab"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 39 run data modify storage ac:auto.vote option3 set value "The Lab"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 39 run data modify storage ac:auto.vote option4 set value "The Lab"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 40 run data modify storage ac:auto.vote option1 set value "King Of The Hill"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 40 run data modify storage ac:auto.vote option2 set value "King Of The Hill"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 40 run data modify storage ac:auto.vote option3 set value "King Of The Hill"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 40 run data modify storage ac:auto.vote option4 set value "King Of The Hill"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 41 run data modify storage ac:auto.vote option1 set value "Juggernaut"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 41 run data modify storage ac:auto.vote option2 set value "Juggernaut"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 41 run data modify storage ac:auto.vote option3 set value "Juggernaut"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 41 run data modify storage ac:auto.vote option4 set value "Juggernaut"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 42 run data modify storage ac:auto.vote option1 set value "Underwater Skewers"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 42 run data modify storage ac:auto.vote option2 set value "Underwater Skewers"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 42 run data modify storage ac:auto.vote option3 set value "Underwater Skewers"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 42 run data modify storage ac:auto.vote option4 set value "Underwater Skewers"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 43 run data modify storage ac:auto.vote option1 set value "Mow The Lawn"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 43 run data modify storage ac:auto.vote option2 set value "Mow The Lawn"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 43 run data modify storage ac:auto.vote option3 set value "Mow The Lawn"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 43 run data modify storage ac:auto.vote option4 set value "Mow The Lawn"

$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-1 AC_autoControl matches 44 run data modify storage ac:auto.vote option1 set value "Through The Rings"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-2 AC_autoControl matches 44 run data modify storage ac:auto.vote option2 set value "Through The Rings"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-3 AC_autoControl matches 44 run data modify storage ac:auto.vote option3 set value "Through The Rings"
$execute if score game$(game) AC_autoControl matches -20 if score publicvote$(game)-4 AC_autoControl matches 44 run data modify storage ac:auto.vote option4 set value "Through The Rings"


$execute if score game$(game) AC_autoControl matches -20..-10 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Tryby do wybrania w tym głosowaniu to:\n","color":"yellow","bold":false},{"text":">> ",bold:true,color:yellow},{interpret:true,"storage":"ac:auto.vote","nbt":"option1",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:auto/vote-choose {game:$(game),chosen:1}"}},{"text":"\n>> ",bold:true,color:yellow},{interpret:true,"storage":"ac:auto.vote","nbt":"option2",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:auto/vote-choose {game:$(game),chosen:2}"}},{"text":"\n>> ",bold:true,color:yellow},{interpret:true,"storage":"ac:auto.vote","nbt":"option3",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:auto/vote-choose {game:$(game),chosen:3}"}},{"text":"\n>> ",bold:true,color:yellow},{interpret:true,"storage":"ac:auto.vote","nbt":"option4",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:auto/vote-choose {game:$(game),chosen:4}"}}]
$execute if score game$(game) AC_autoControl matches -20..-10 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Gamemodes to be chosen in this vote are:\n","color":"yellow","bold":false},{"text":">> ",bold:true,color:yellow},{interpret:true,"storage":"ac:auto.vote","nbt":"option1",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:auto/vote-choose {game:$(game),chosen:1}"}},{"text":"\n>> ",bold:true,color:yellow},{interpret:true,"storage":"ac:auto.vote","nbt":"option2",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:auto/vote-choose {game:$(game),chosen:2}"}},{"text":"\n>> ",bold:true,color:yellow},{interpret:true,"storage":"ac:auto.vote","nbt":"option3",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:auto/vote-choose {game:$(game),chosen:3}"}},{"text":"\n>> ",bold:true,color:yellow},{interpret:true,"storage":"ac:auto.vote","nbt":"option4",bold:true,color:gold,click_event:{action:"run_command",command:"function ac:auto/vote-choose {game:$(game),chosen:4}"}}]

function ac:auto/disable-gamemode with storage ac:auto
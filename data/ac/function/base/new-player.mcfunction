tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Witaj na serwerze eventowym AN Discord!","color":"green","bold":true}]
tellraw @s [{"text":"| ","bold":true,"color":"white"},{"text":"Aby nawigować po serwerze, użyj przycisków na twoim hotbarze za pomocą prawego przycisku myszy.","color":"green","bold":false}]
tellraw @s [{"text":"| ","bold":true,"color":"white"},{"text":"Aby dołączyć do kolejki, użyj przycisku z symbolem \"play\", aby otworzyć menu gier. Aby uruchomić grę, potrzeba min. 4 osób.","color":"green","bold":false}]
tellraw @s [{"text":"| ","bold":true,"color":"white"},{"text":"Aby zdobywać Analog Points ≡, zagraj w cokolwiek. Te punkty zdobywasz za postępy w grach.","color":"green","bold":false}]
tellraw @s [{"text":"| ","bold":true,"color":"white"},{"text":"Aby zdobywać punkty rankingowe Ⓡ, dołącz do gry \"Rankingowa\". Te punkty zdobywasz za wygraną.","color":"green","bold":false}]
tellraw @s [{"text":"| ","bold":true,"color":"white"},{"text":"Swoje ciężko zarobione Analog Points ≡ możesz przepierdolić na automacie na spawnie","color":"red",strikethrough:true,"bold":false}]

execute if score NowPlaying AC_CurrentlyPlayed matches 0 run tp @s 0 50 0
execute if score NowPlaying AC_CurrentlyPlayed matches 0 run tag @s add InGame
execute unless score NowPlaying AC_CurrentlyPlayed matches 0 run function ac:base/joined-mid-game
function ac:menu/give-roles
function ac:base/tpitems

tag @s add .
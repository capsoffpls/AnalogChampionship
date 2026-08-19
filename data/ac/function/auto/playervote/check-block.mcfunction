execute unless block ~ ~ ~ red_concrete unless block ~ ~ ~ yellow_concrete unless block ~ ~ ~ blue_concrete unless block ~ ~ ~ lime_concrete positioned ^ ^ ^.05 run return run function ac:auto/playervote/raycast

execute if block ~ ~ ~ red_concrete run function ac:auto/playervote/confirm {vote:1}
execute if block ~ ~ ~ yellow_concrete run function ac:auto/playervote/confirm {vote:2}
execute if block ~ ~ ~ blue_concrete run function ac:auto/playervote/confirm {vote:3}
execute if block ~ ~ ~ lime_concrete run function ac:auto/playervote/confirm {vote:4}
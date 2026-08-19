execute as @e[x=-1900,z=900,dx=-200,dz=200,y=30,dy=-50,type=horse] on passengers at @s run playsound minecraft:ac.jingles.ping2 record @s
execute as @e[x=-1900,z=900,dx=-200,dz=200,y=30,dy=-50,type=horse] on passengers run function ac:hkn/back-to-checkpoint


execute if score 1 AC_hknMapSeed matches 1 as @e[x=-1965,y=46,z=1019,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 0..1 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 1 AC_hknMapSeed matches 1 as @e[x=-1965,y=46,z=1019,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 0..1 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 1 AC_hknMapSeed matches 2 as @e[x=-1965,y=46,z=1019,dz=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 1 AC_hknMapSeed matches 2 as @e[x=-1965,y=46,z=1019,dz=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 1 AC_hknMapSeed matches 1 as @e[x=-1967,y=47,z=1045,dx=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 1 AC_hknMapSeed matches 1 as @e[x=-1967,y=47,z=1045,dx=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 1 AC_hknMapSeed matches 2 as @e[x=-1967,y=47,z=1045,dx=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 0..1 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 1 AC_hknMapSeed matches 2 as @e[x=-1967,y=47,z=1045,dx=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 0..1 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 1 AC_hknMapSeed matches 1 as @e[x=-1945,y=47,z=1024,dx=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 1 AC_hknMapSeed matches 1 as @e[x=-1945,y=47,z=1024,dx=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 1 AC_hknMapSeed matches 2 as @e[x=-1945,y=47,z=1024,dx=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 1 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 1 AC_hknMapSeed matches 2 as @e[x=-1945,y=47,z=1024,dx=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 1 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute as @e[x=-1956,y=46,z=1006,dx=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 1..2 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute as @e[x=-1956,y=46,z=1006,dx=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 1..2 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute if score 34 AC_hknMapSeed matches 1 as @e[x=-1973,y=47,z=973,dz=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 2..3 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 1 as @e[x=-1973,y=47,z=973,dz=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 2..3 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-1973,y=47,z=973,dz=10,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-1973,y=47,z=973,dz=10,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 34 AC_hknMapSeed matches 1 as @e[x=-1962,y=46,z=974,dx=10,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 1 as @e[x=-1962,y=46,z=974,dx=10,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-1962,y=46,z=974,dx=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 2..3 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-1962,y=46,z=974,dx=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 2..3 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute if score 34 AC_hknMapSeed matches 1 as @e[x=-2016,y=47,z=951,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 3..4 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 1 as @e[x=-2016,y=47,z=951,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 3..4 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-2016,y=47,z=951,dz=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-2016,y=47,z=951,dz=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 34 AC_hknMapSeed matches 1 as @e[x=-1990,y=47,z=996,dz=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 1 as @e[x=-1990,y=47,z=996,dz=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-1990,y=47,z=996,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 3..4 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-1990,y=47,z=996,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 3..4 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 34 AC_hknMapSeed matches 1 as @e[x=-1997,y=47,z=1011,dz=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 1 as @e[x=-1997,y=47,z=1011,dz=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-1997,y=47,z=1011,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed matches 2 as @e[x=-1997,y=47,z=1011,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute if score 34 AC_hknMapSeed = 567 AC_hknMapSeed as @e[x=-2012,y=47,z=1006,dx=9,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed = 567 AC_hknMapSeed as @e[x=-2012,y=47,z=1006,dx=9,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute unless score 34 AC_hknMapSeed = 567 AC_hknMapSeed as @e[x=-2012,y=47,z=1006,dx=9,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute unless score 34 AC_hknMapSeed = 567 AC_hknMapSeed as @e[x=-2012,y=47,z=1006,dx=9,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 34 AC_hknMapSeed = 567 AC_hknMapSeed as @e[x=-2027,y=47,z=961,dx=9,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 34 AC_hknMapSeed = 567 AC_hknMapSeed as @e[x=-2027,y=47,z=961,dx=9,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute unless score 34 AC_hknMapSeed = 567 AC_hknMapSeed as @e[x=-2027,y=47,z=961,dx=9,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute unless score 34 AC_hknMapSeed = 567 AC_hknMapSeed as @e[x=-2027,y=47,z=961,dx=9,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2029,y=47,z=946,dz=12,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2029,y=47,z=946,dz=12,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2029,y=47,z=946,dz=12,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2029,y=47,z=946,dz=12,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2025,y=53,z=1016,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4..5 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2025,y=53,z=1016,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4..5 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2025,y=53,z=1016,dz=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2025,y=53,z=1016,dz=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2040,y=47,z=943,dz=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2040,y=47,z=943,dz=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2040,y=47,z=943,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4..5 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2040,y=47,z=943,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 4..5 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2062,y=55,z=1049,dx=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 5..6 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2062,y=55,z=1049,dx=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 5..6 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2062,y=55,z=1049,dx=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2062,y=55,z=1049,dx=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2034,y=45,z=997,dx=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2034,y=45,z=997,dx=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2034,y=45,z=997,dx=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 5..6 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2034,y=45,z=997,dx=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 5..6 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2024,y=47,z=1042,dz=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 6..7 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2024,y=47,z=1042,dz=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 6..7 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2024,y=47,z=1042,dz=10,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2024,y=47,z=1042,dz=10,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2051,y=45,z=1038,dz=8,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2051,y=45,z=1038,dz=8,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2051,y=45,z=1038,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 6..7 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2051,y=45,z=1038,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 6..7 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint

execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2023,y=47,z=1039,dx=10,dy=4,type=horse] on passengers at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 1 as @e[x=-2023,y=47,z=1039,dx=10,dy=4,type=horse] on passengers if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2023,y=47,z=1039,dx=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 7 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute if score 567 AC_hknMapSeed matches 2 as @e[x=-2023,y=47,z=1039,dx=10,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 7 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint


execute as @e[x=-2000,y=46,z=1042,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 0 at @s if entity @s[tag=!hknEliminated] run playsound minecraft:ac.jingles.ping2 record @s
execute as @e[x=-2000,y=46,z=1042,dz=8,dy=4,type=horse] on passengers unless score @s AC_hknCheckpoints matches 0 if entity @s[tag=!hknEliminated] run function ac:hkn/back-to-checkpoint
execute if score jedzie AC_infCount matches 1 run scoreboard players add interval AC_infCount 1
execute if score jedzie AC_infCount matches 1 run execute if score interval AC_infCount matches 40.. run scoreboard players set interval AC_infCount 0
execute if score jedzie AC_infCount matches 0 run scoreboard players set interval AC_infCount 0

##zamknij/otwórz windę
execute if block 1563 52 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 50 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 60 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 58 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 68 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 66 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 76 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 74 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 84 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 82 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 92 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 90 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 100 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 98 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 108 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1563 106 965 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close

execute if block 1560 51 960 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1560 59 960 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1560 67 960 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1560 75 960 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1560 83 960 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1560 91 960 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1560 99 960 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close
execute if block 1560 107 960 polished_blackstone_button[powered=true] run function ac:games/inf/elevator-close

execute if score jedzie AC_infCount matches 1 run function ac:games/inf/elevator-close

##piętro wyżej
execute if block 1563 52 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches 7.. run scoreboard players add pietro AC_infCount 1
execute if block 1563 60 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches 7.. run scoreboard players add pietro AC_infCount 1
execute if block 1563 68 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches 7.. run scoreboard players add pietro AC_infCount 1
execute if block 1563 76 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches 7.. run scoreboard players add pietro AC_infCount 1
execute if block 1563 84 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches 7.. run scoreboard players add pietro AC_infCount 1
execute if block 1563 92 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches 7.. run scoreboard players add pietro AC_infCount 1
execute if block 1563 100 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches 7.. run scoreboard players add pietro AC_infCount 1
execute if block 1563 108 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches 7.. run scoreboard players add pietro AC_infCount 1

##piętro niżej
execute if block 1563 50 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches ..0 run scoreboard players remove pietro AC_infCount 1
execute if block 1563 58 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches ..0 run scoreboard players remove pietro AC_infCount 1
execute if block 1563 66 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches ..0 run scoreboard players remove pietro AC_infCount 1
execute if block 1563 74 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches ..0 run scoreboard players remove pietro AC_infCount 1
execute if block 1563 82 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches ..0 run scoreboard players remove pietro AC_infCount 1
execute if block 1563 90 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches ..0 run scoreboard players remove pietro AC_infCount 1
execute if block 1563 98 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches ..0 run scoreboard players remove pietro AC_infCount 1
execute if block 1563 106 966 polished_blackstone_button[powered=true] run execute unless score jedzie AC_infCount matches 1 unless score pietro AC_infCount matches ..0 run scoreboard players remove pietro AC_infCount 1

##jedź
execute if block 1563 50 965 polished_blackstone_button[powered=true] run scoreboard players set jedzie AC_infCount 1
execute if block 1563 58 965 polished_blackstone_button[powered=true] run scoreboard players set jedzie AC_infCount 1
execute if block 1563 66 965 polished_blackstone_button[powered=true] run scoreboard players set jedzie AC_infCount 1
execute if block 1563 74 965 polished_blackstone_button[powered=true] run scoreboard players set jedzie AC_infCount 1
execute if block 1563 82 965 polished_blackstone_button[powered=true] run scoreboard players set jedzie AC_infCount 1
execute if block 1563 90 965 polished_blackstone_button[powered=true] run scoreboard players set jedzie AC_infCount 1
execute if block 1563 98 965 polished_blackstone_button[powered=true] run scoreboard players set jedzie AC_infCount 1
execute if block 1563 106 965 polished_blackstone_button[powered=true] run scoreboard players set jedzie AC_infCount 1

##przywołaj
execute if block 1560 51 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set pietro AC_infCount 0
execute if block 1560 51 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set jedzie AC_infCount 1
execute if block 1560 59 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set pietro AC_infCount 1
execute if block 1560 59 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set jedzie AC_infCount 1
execute if block 1560 67 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set pietro AC_infCount 2
execute if block 1560 67 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set jedzie AC_infCount 1
execute if block 1560 75 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set pietro AC_infCount 3
execute if block 1560 75 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set jedzie AC_infCount 1
execute if block 1560 83 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set pietro AC_infCount 4
execute if block 1560 83 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set jedzie AC_infCount 1
execute if block 1560 91 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set pietro AC_infCount 5
execute if block 1560 91 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set jedzie AC_infCount 1
execute if block 1560 99 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set pietro AC_infCount 6
execute if block 1560 99 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set jedzie AC_infCount 1
execute if block 1560 107 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set pietro AC_infCount 7
execute if block 1560 107 960 stone_button[powered=true] unless score jedzie AC_infCount matches 1 run scoreboard players set jedzie AC_infCount 1

##reset przycisku
execute if block 1563 52 965 polished_blackstone_button[powered=true] run setblock 1563 52 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 52 966 polished_blackstone_button[powered=true] run setblock 1563 52 966 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 50 965 polished_blackstone_button[powered=true] run setblock 1563 50 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 50 966 polished_blackstone_button[powered=true] run setblock 1563 50 966 polished_blackstone_button[face=wall,facing=west,powered=false]

execute if block 1563 60 965 polished_blackstone_button[powered=true] run setblock 1563 60 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 60 966 polished_blackstone_button[powered=true] run setblock 1563 60 966 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 58 965 polished_blackstone_button[powered=true] run setblock 1563 58 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 58 966 polished_blackstone_button[powered=true] run setblock 1563 58 966 polished_blackstone_button[face=wall,facing=west,powered=false]

execute if block 1563 68 965 polished_blackstone_button[powered=true] run setblock 1563 68 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 68 966 polished_blackstone_button[powered=true] run setblock 1563 68 966 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 66 965 polished_blackstone_button[powered=true] run setblock 1563 66 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 66 966 polished_blackstone_button[powered=true] run setblock 1563 66 966 polished_blackstone_button[face=wall,facing=west,powered=false]

execute if block 1563 76 965 polished_blackstone_button[powered=true] run setblock 1563 76 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 76 966 polished_blackstone_button[powered=true] run setblock 1563 76 966 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 74 965 polished_blackstone_button[powered=true] run setblock 1563 74 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 74 966 polished_blackstone_button[powered=true] run setblock 1563 74 966 polished_blackstone_button[face=wall,facing=west,powered=false]

execute if block 1563 84 965 polished_blackstone_button[powered=true] run setblock 1563 84 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 84 966 polished_blackstone_button[powered=true] run setblock 1563 84 966 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 82 965 polished_blackstone_button[powered=true] run setblock 1563 82 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 82 966 polished_blackstone_button[powered=true] run setblock 1563 82 966 polished_blackstone_button[face=wall,facing=west,powered=false]

execute if block 1563 92 965 polished_blackstone_button[powered=true] run setblock 1563 92 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 92 966 polished_blackstone_button[powered=true] run setblock 1563 92 966 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 90 965 polished_blackstone_button[powered=true] run setblock 1563 90 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 90 966 polished_blackstone_button[powered=true] run setblock 1563 90 966 polished_blackstone_button[face=wall,facing=west,powered=false]

execute if block 1563 100 965 polished_blackstone_button[powered=true] run setblock 1563 100 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 100 966 polished_blackstone_button[powered=true] run setblock 1563 100 966 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 98 965 polished_blackstone_button[powered=true] run setblock 1563 98 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 98 966 polished_blackstone_button[powered=true] run setblock 1563 98 966 polished_blackstone_button[face=wall,facing=west,powered=false]

execute if block 1563 108 965 polished_blackstone_button[powered=true] run setblock 1563 108 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 108 966 polished_blackstone_button[powered=true] run setblock 1563 108 966 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 106 965 polished_blackstone_button[powered=true] run setblock 1563 106 965 polished_blackstone_button[face=wall,facing=west,powered=false]
execute if block 1563 106 966 polished_blackstone_button[powered=true] run setblock 1563 106 966 polished_blackstone_button[face=wall,facing=west,powered=false]
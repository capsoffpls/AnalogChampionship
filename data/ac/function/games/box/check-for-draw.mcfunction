execute if score round AC_boxCheck matches 1 run execute if score totalRed AC_boxCheck < totalYellow AC_boxCheck run scoreboard players add win-yellow AC_boxCheck 1
execute if score round AC_boxCheck matches 1 run execute if score totalRed AC_boxCheck > totalYellow AC_boxCheck run scoreboard players add win-red AC_boxCheck 1
execute if score round AC_boxCheck matches 1 run execute if score totalRed AC_boxCheck = totalYellow AC_boxCheck run scoreboard players add draw AC_boxCheck 1

execute if score round AC_boxCheck matches 2 run execute if score totalGreen AC_boxCheck < totalBlue AC_boxCheck run scoreboard players add win-blue AC_boxCheck 1
execute if score round AC_boxCheck matches 2 run execute if score totalGreen AC_boxCheck > totalBlue AC_boxCheck run scoreboard players add win-green AC_boxCheck 1
execute if score round AC_boxCheck matches 2 run execute if score totalGreen AC_boxCheck = totalBlue AC_boxCheck run scoreboard players add draw AC_boxCheck 1

execute if score round AC_boxCheck matches 3 run execute if score totalRed AC_boxCheck < totalGreen AC_boxCheck run scoreboard players add win-green AC_boxCheck 1
execute if score round AC_boxCheck matches 3 run execute if score totalRed AC_boxCheck > totalGreen AC_boxCheck run scoreboard players add win-red AC_boxCheck 1
execute if score round AC_boxCheck matches 3 run execute if score totalRed AC_boxCheck = totalGreen AC_boxCheck run scoreboard players add draw AC_boxCheck 1

execute if score round AC_boxCheck matches 4 run execute if score totalBlue AC_boxCheck < totalYellow AC_boxCheck run scoreboard players add win-yellow AC_boxCheck 1
execute if score round AC_boxCheck matches 4 run execute if score totalBlue AC_boxCheck > totalYellow AC_boxCheck run scoreboard players add win-blue AC_boxCheck 1
execute if score round AC_boxCheck matches 4 run execute if score totalBlue AC_boxCheck = totalYellow AC_boxCheck run scoreboard players add draw AC_boxCheck 1

execute if score round AC_boxCheck matches 5 run execute if score totalRed AC_boxCheck < totalBlue AC_boxCheck run scoreboard players add win-blue AC_boxCheck 1
execute if score round AC_boxCheck matches 5 run execute if score totalRed AC_boxCheck > totalBlue AC_boxCheck run scoreboard players add win-red AC_boxCheck 1
execute if score round AC_boxCheck matches 5 run execute if score totalRed AC_boxCheck = totalBlue AC_boxCheck run scoreboard players add draw AC_boxCheck 1

execute if score round AC_boxCheck matches 6 run execute if score totalGreen AC_boxCheck < totalYellow AC_boxCheck run scoreboard players add win-yellow AC_boxCheck 1
execute if score round AC_boxCheck matches 6 run execute if score totalGreen AC_boxCheck > totalYellow AC_boxCheck run scoreboard players add win-green AC_boxCheck 1
execute if score round AC_boxCheck matches 6 run execute if score totalGreen AC_boxCheck = totalYellow AC_boxCheck run scoreboard players add draw AC_boxCheck 1
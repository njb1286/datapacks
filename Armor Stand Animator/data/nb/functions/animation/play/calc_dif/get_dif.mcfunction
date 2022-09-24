# Arguments: 
# from: nb.calcDif.in.from
# to: nb.calcDif.in.to
# time: nb.calcDif.in.time

scoreboard players operation @s nb.calcDif.in.to -= @s nb.calcDif.in.from
execute store result score @s nb.calcDif.out if data storage nb:animation run_animation[0].params{smooth: true} run scoreboard players operation @s nb.calcDif.in.to /= @s nb.calcDif.in.time
execute store result score @s nb.calcDif.out unless data storage nb:animation run_animation[0].params{smooth: true} run scoreboard players get @s nb.calcDif.in.to
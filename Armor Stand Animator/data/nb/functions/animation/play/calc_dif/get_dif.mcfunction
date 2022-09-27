# Arguments: 
# from: nb.calcDif.in.from
# to: nb.calcDif.in.to
# time: nb.calcDif.in.time

scoreboard players operation @s nb.calcDif.in.to -= @s nb.calcDif.in.from
execute if data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].params{smooth: true} store result score @s nb.calcDif.out run scoreboard players operation @s nb.calcDif.in.to /= @s nb.calcDif.in.time
execute unless data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].params{smooth: true} store result score @s nb.calcDif.out run scoreboard players get @s nb.calcDif.in.to

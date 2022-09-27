data modify entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run set from entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.main.frames

data modify entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from set from entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.main.start

execute store result score @s nb.time run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].time

data modify storage temp temp set from entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run

function nb:animation/play/change_frame
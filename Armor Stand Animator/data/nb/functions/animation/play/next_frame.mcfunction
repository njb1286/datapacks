scoreboard players remove @s nb.frameRepeat 1

# execute unless score @s nb.frameRepeat matches 1.. run data remove entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0]
execute unless score @s nb.frameRepeat matches 1.. run function nb:animation/play/update_frame

execute unless data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0] run function nb:animation/play/repeat/setup
execute unless score @s nb.frameRepeat matches 1.. run function nb:animation/play/frame_repeat/repeat

execute store result score @s nb.time run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].time

tag @s add nb.calc_dif
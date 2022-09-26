scoreboard players remove @s nb.frameRepeat 1

execute unless score @s nb.frameRepeat matches 1.. run data remove storage nb:animation run_animation[0]

execute unless data storage nb:animation run_animation[0] run function nb:animation/play/repeat/setup
execute unless score @s nb.frameRepeat matches 1.. run function nb:animation/play/frame_repeat/repeat

execute store result score @s nb.time run data get storage nb:animation run_animation[0].time

tag @s add nb.calc_dif
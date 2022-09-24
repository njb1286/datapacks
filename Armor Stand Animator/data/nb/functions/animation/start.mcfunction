data modify storage nb:animation run_animation set from storage nb:animation animation.frames

data modify storage nb:animation from set from storage nb:animation animation.start

execute store result score @s nb.time run data get storage nb:animation run_animation[0].time

function nb:animation/play/change_frame
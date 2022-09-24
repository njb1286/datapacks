execute if data storage nb:animation animation.repeat store result score @s nb.animationRepeat run data get storage nb:animation animation.repeat
execute unless data storage nb:animation animation.repeat run scoreboard players set @s nb.animationRepeat 1

tag @s add nb.animation.running_animation

function nb:animation/play/ensure_pose_data

execute store result score @s nb.frameRepeat run data get storage nb:animation animation.frames[0].repeat
execute unless score @s nb.frameRepeat matches 1.. run scoreboard players set @s nb.frameRepeat 1

execute store result score @s nb.time run data get storage nb:animation animation.frames[0].time

execute if data storage nb:animation animation{enforceData: true} run function nb:animation/play/enforce_data

function nb:animation/start
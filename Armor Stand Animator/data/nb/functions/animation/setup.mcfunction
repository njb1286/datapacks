execute if data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.main.repeat store result score @s nb.animationRepeat run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.main.repeat
execute unless data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.main.repeat run scoreboard players set @s nb.animationRepeat 1

tag @s add nb.animation.animated

function nb:animation/play/ensure_pose_data

execute store result score @s nb.frameRepeat run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.main.frames[0].repeat
execute unless score @s nb.frameRepeat matches 1.. run scoreboard players set @s nb.frameRepeat 1

execute store result score @s nb.time run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.main.frames[0].time

execute if data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.main{enforceData: true} run function nb:animation/play/enforce_data

function nb:animation/start
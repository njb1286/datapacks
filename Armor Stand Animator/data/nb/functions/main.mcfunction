execute as @e[tag=nb.animation.animated] at @s if data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0] run function nb:animation/play/tick

execute as @e[tag=nb.animation.animated] at @s run function nb:animation_data/find_data
execute as @e[tag=nb.animation.data] at @s run function nb:animation_data/find_parent
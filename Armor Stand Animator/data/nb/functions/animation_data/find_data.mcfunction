tag @s add nb.animation.selected_entity

execute unless score @s nb_tools.id matches 1.. run function nb_toolbox:set_id/set_id

execute as @e[tag=nb.animation.data] if score @s nb_tools.id = @e[limit=1,sort=nearest,tag=nb.animation.selected_entity] nb_tools.id as @e[limit=1,sort=nearest,tag=nb.animation.selected_entity] run tag @s add nb.animation.has_data

execute unless entity @s[tag=nb.animation.has_data] run function nb:animation_data/create_data

tag @s remove nb.animation.has_data
tag @s remove nb.animation.selected_entity
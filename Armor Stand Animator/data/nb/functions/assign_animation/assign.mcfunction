# Arguments
# set_animation: storage -> nb:animation set_animation

tag @s add nb.animation.selected_entity

execute as @e[tag=nb.animation.data] if score @s nb_tools.id = @e[limit=1,sort=nearest,tag=nb.animation.selected_entity] nb_tools.id run data modify entity @s data.main set from storage nb:animation set_animation

tag @s remove nb.animation.selected_entity
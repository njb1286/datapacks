tag @s add nb.animation.selected_entity

execute as @e[scores={nb_storage.id = 1..},tag=!nb.animation.selected_entity] if score @s nb_storage.id = @e[limit=1,sort=nearest,tag=nb.animation.selected_entity] nb_storage.id run function nb:animation_data/pos

execute unless entity @s[tag=nb.found_parent] run kill @s

tag @s remove nb.found_parent
tag @s remove nb.animation.selected_entity
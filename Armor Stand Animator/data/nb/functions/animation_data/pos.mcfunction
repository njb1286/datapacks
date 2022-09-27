data modify entity @e[limit=1,sort=nearest,tag=nb.animation.selected_entity] Pos[0] set from entity @s Pos[0]
data modify entity @e[limit=1,sort=nearest,tag=nb.animation.selected_entity] Pos[1] set from entity @s Pos[1]
data modify entity @e[limit=1,sort=nearest,tag=nb.animation.selected_entity] Pos[2] set from entity @s Pos[2]

particle end_rod ~ ~.5 ~ 0 0 0 0 1

tag @e[limit=1,sort=nearest,tag=nb.animation.selected_entity] add nb.found_parent
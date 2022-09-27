tag @s[tag=!nb_toolbox.selected] add nb_toolbox.selected

setblock ~ ~ ~ barrel

loot insert ~ ~ ~ loot nb_toolbox:set_id/id
execute store result score @s nb_tools.id run data get block ~ ~ ~ Items[0].tag.AttributeModifiers[0].Amount

# setblock ~ ~ ~ air

execute as @e[scores={nb_tools.id = 1..},tag=!nb_toolbox.selected] if score @s nb_tools.id = @e[limit=1,sort=nearest,tag=nb_toolbox.selected] nb_tools.id as @e[limit=1,sort=nearest,tag=nb_toolbox.selected] run function nb_toolbox:set_id/setup

tag @s remove nb_toolbox.selected
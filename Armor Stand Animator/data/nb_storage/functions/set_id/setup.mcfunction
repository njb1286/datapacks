tag @s[tag=!nb_storage.selected] add nb_storage.selected

setblock ~ ~ ~ barrel

loot insert ~ ~ ~ loot nb_storage:id
execute store result score @s nb_storage.id run data get block ~ ~ ~ Items[0].tag.AttributeModifiers[0].Amount

# setblock ~ ~ ~ air

execute as @e[scores={nb_storage.id = 1..},tag=!nb_storage.selected] if score @s nb_storage.id = @e[limit=1,sort=nearest,tag=nb_storage.selected] nb_storage.id as @e[limit=1,sort=nearest,tag=nb_storage.selected] run function nb_storage:set_id/setup

tag @s remove nb_storage.selected
tag @s add nb.storage.selected

setblock ~ ~ ~ barrel

loot insert ~ ~ ~ loot nb:id
execute store result score @s nb.id run data get block ~ ~ ~ Items[0].tag.AttributeModifiers[0].Amount

setblock ~ ~ ~ air

execute as @e[scores={nb.id = 1..}] if score @s nb.id = @e[limit=1,sort=nearest] nb.id as @e[limit=1,sort=nearest] run function nb:set_id/setup
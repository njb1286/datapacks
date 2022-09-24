execute store result score @s nb.frameRepeat run data get storage nb:animation run_animation[0].repeat
execute unless score @s nb.frameRepeat matches 1.. run scoreboard players set @s nb.frameRepeat 1

# tellraw @a {"score": {"name": "@s", "objective": "nb.frameRepeat"}}
tellraw @a {"storage": "nb:animation", "nbt": "run_animation[0]"}
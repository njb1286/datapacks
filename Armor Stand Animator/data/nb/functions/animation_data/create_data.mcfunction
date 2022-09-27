summon marker ~ ~ ~ {Tags: ["nb.animation.data", "nb.new_data"], data: {main: {start: {}, frames: []}, run: [], from: {}}}
scoreboard players operation @e[limit=1,sort=nearest,tag=nb.animation.data,tag=nb.new_data] nb_storage.id = @s nb_storage.id

tag @e[limit=1,sort=nearest,tag=nb.animation.data,tag=nb.new_data] remove nb.new_data
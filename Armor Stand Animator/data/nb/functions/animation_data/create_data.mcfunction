summon marker ~ ~ ~ {Tags: ["nb.animation.data", "nb.new_data"], data: {main: {enforceData: true, name: "", repeat: 1, start: {}, frames: []}, run: [], from: {}, smooth_move: { pos: [0d, 0d, 0d], rotation: [0f, 0f], rightArm: [0f, 0f, 0f], leftArm: [0f, 0f, 0f], rightLeg: [0f, 0f, 0f], leftLeg: [0f, 0f, 0f], head: [0f, 0f, 0f], body: [0f, 0f, 0f] }}}
scoreboard players operation @e[limit=1,sort=nearest,tag=nb.animation.data,tag=nb.new_data] nb_storage.id = @s nb_storage.id

tag @e[limit=1,sort=nearest,tag=nb.animation.data,tag=nb.new_data] remove nb.new_data
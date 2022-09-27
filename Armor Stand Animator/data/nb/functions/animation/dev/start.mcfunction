data modify storage nb:animation animations[0] set value {repeat: 1, enforceData: true, start: {pos: [0d, 0d, 0d], rotation: [0f, 0f]}, frames: []}

execute store result storage nb:animation animations[0].start.pos[0] double .000001 run data get entity @s Pos[0] 1000000
execute store result storage nb:animation animations[0].start.pos[1] double .000001 run data get entity @s Pos[1] 1000000
execute store result storage nb:animation animations[0].start.pos[2] double .000001 run data get entity @s Pos[2] 1000000
execute store result storage nb:animation animations[0].start.rotation[0] float .000001 run data get entity @s Rotation[0] 1000000
execute store result storage nb:animation animations[0].start.rotation[1] float .000001 run data get entity @s Rotation[1] 1000000

data modify storage nb:animation animations[0] set from storage nb:animation animation
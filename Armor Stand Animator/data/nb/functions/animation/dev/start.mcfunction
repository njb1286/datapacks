data modify storage nb:animation animation set value {repeat: 1, enforceData: true, start: {pos: [0d, 0d, 0d], rotation: [0f, 0f]}, frames: []}

execute store result storage nb:animation animation.start.pos[0] double 1 run data get entity @s Pos[0] 1000000
execute store result storage nb:animation animation.start.pos[1] double 1 run data get entity @s Pos[1] 1000000
execute store result storage nb:animation animation.start.pos[2] double 1 run data get entity @s Pos[2] 1000000
execute store result storage nb:animation animation.start.rotation[0] float 1 run data get entity @s Rotation[0] 1000000
execute store result storage nb:animation animation.start.rotation[1] float 1 run data get entity @s Rotation[1] 1000000
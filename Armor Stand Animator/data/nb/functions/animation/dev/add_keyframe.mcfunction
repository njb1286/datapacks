data modify storage nb:animation dev set value {pos: [0d, 0d, 0d], rotation: [0f, 0f], time: 40, repeat: 1, params: {smooth: true}}

execute store result storage nb:animation dev.pos[0] double 1 run data get entity @s Pos[0] 1000000
execute store result storage nb:animation dev.pos[1] double 1 run data get entity @s Pos[1] 1000000
execute store result storage nb:animation dev.pos[2] double 1 run data get entity @s Pos[2] 1000000
execute store result storage nb:animation dev.rotation[0] float 1 run data get entity @s Rotation[0] 1000000
execute store result storage nb:animation dev.rotation[1] float 1 run data get entity @s Rotation[1] 1000000

data modify storage nb:animation animation.frames append from storage nb:animation dev
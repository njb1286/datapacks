# Set this as an argument for all the function calls
scoreboard players operation @s nb.calcDif.in.time = @s nb.time

## Pos
    # 0
    execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.pos[0] 1000000
    execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].pos[0] 1000000
    function nb:animation/play/calc_dif/get_dif
    execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.pos[0] double 1 run scoreboard players get @s nb.calcDif.out

    # 1
    execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.pos[1] 1000000
    execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].pos[1] 1000000
    function nb:animation/play/calc_dif/get_dif
    execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.pos[1] double 1 run scoreboard players get @s nb.calcDif.out


    # 2
    execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.pos[2] 1000000
    execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].pos[2] 1000000
    function nb:animation/play/calc_dif/get_dif
    execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.pos[2] double 1 run scoreboard players get @s nb.calcDif.out

## Rotation
    # 0
    execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.rotation[0] 1000000
    execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].rotation[0] 1000000
    function nb:animation/play/calc_dif/get_dif
    execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rotation[0] float 1 run scoreboard players get @s nb.calcDif.out

    # 1
    execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.rotation[1] 1000000
    execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].rotation[1] 1000000
    function nb:animation/play/calc_dif/get_dif
    execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rotation[1] float 1 run scoreboard players get @s nb.calcDif.out

## Pose
    ## Right Arm
        # 0
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.rightArm[0] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].rightArm[0] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightArm[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.rightArm[1] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].rightArm[1] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightArm[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.rightArm[2] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].rightArm[2] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightArm[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Left Arm
        # 0
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.leftArm[0] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].leftArm[0] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftArm[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.leftArm[1] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].leftArm[1] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftArm[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.leftArm[2] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].leftArm[2] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftArm[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Right Leg
        # 0
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.rightLeg[0] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].rightLeg[0] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightLeg[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.rightLeg[1] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].rightLeg[1] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightLeg[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.rightLeg[2] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].rightLeg[2] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightLeg[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Left Leg
        # 0
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.leftLeg[0] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].leftLeg[0] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftLeg[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.leftLeg[1] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].leftLeg[1] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftLeg[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.leftLeg[2] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].leftLeg[2] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftLeg[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Head
        # 0
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.head[0] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].head[0] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.head[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.head[1] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].head[1] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.head[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.head[2] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].head[2] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.head[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Body
        # 0
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.body[0] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].body[0] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.body[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.body[1] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].body[1] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.body[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from.body[2] 1000000
        execute store result score @s nb.calcDif.in.to run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].body[2] 1000000
        function nb:animation/play/calc_dif/get_dif
        execute store result entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.body[2] float 1 run scoreboard players get @s nb.calcDif.out

execute unless score @s nb.frameRepeat matches 1.. run data modify entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.from set from entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0]

tellraw @a {"score": {"name": "@s", "objective": "nb.frameRepeat"}}

tag @s remove nb.calc_dif
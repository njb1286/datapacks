# Set this as an argument for all the function calls
scoreboard players operation @s nb.calcDif.in.time = @s nb.time

## Pos
    # 0
    execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.pos[0]
    execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].pos[0]
    function nb:animation/play/calc_dif/get_dif
    execute store result storage nb:animation smooth_move.pos[0] double 1 run scoreboard players get @s nb.calcDif.out

    # 1
    execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.pos[1]
    execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].pos[1]
    function nb:animation/play/calc_dif/get_dif
    execute store result storage nb:animation smooth_move.pos[1] double 1 run scoreboard players get @s nb.calcDif.out


    # 2
    execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.pos[2]
    execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].pos[2]
    function nb:animation/play/calc_dif/get_dif
    execute store result storage nb:animation smooth_move.pos[2] double 1 run scoreboard players get @s nb.calcDif.out

## Rotation
    # 0
    execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.rotation[0]
    execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].rotation[0]
    function nb:animation/play/calc_dif/get_dif
    execute store result storage nb:animation smooth_move.rotation[0] float 1 run scoreboard players get @s nb.calcDif.out

    # 1
    execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.rotation[1]
    execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].rotation[1]
    function nb:animation/play/calc_dif/get_dif
    execute store result storage nb:animation smooth_move.rotation[1] float 1 run scoreboard players get @s nb.calcDif.out

## Pose
    ## Right Arm
        # 0
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.rightArm[0]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].rightArm[0]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.rightArm[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.rightArm[1]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].rightArm[1]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.rightArm[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.rightArm[2]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].rightArm[2]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.rightArm[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Left Arm
        # 0
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.leftArm[0]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].leftArm[0]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.leftArm[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.leftArm[1]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].leftArm[1]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.leftArm[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.leftArm[2]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].leftArm[2]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.leftArm[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Right Leg
        # 0
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.rightLeg[0]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].rightLeg[0]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.rightLeg[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.rightLeg[1]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].rightLeg[1]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.rightLeg[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.rightLeg[2]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].rightLeg[2]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.rightLeg[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Left Leg
        # 0
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.leftLeg[0]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].leftLeg[0]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.leftLeg[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.leftLeg[1]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].leftLeg[1]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.leftLeg[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.leftLeg[2]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].leftLeg[2]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.leftLeg[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Head
        # 0
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.head[0]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].head[0]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.head[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.head[1]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].head[1]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.head[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.head[2]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].head[2]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.head[2] float 1 run scoreboard players get @s nb.calcDif.out

    ## Body
        # 0
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.body[0]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].body[0]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.body[0] float 1 run scoreboard players get @s nb.calcDif.out

        # 1
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.body[1]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].body[1]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.body[1] float 1 run scoreboard players get @s nb.calcDif.out

        # 2
        execute store result score @s nb.calcDif.in.from run data get storage nb:animation from.body[2]
        execute store result score @s nb.calcDif.in.to run data get storage nb:animation run_animation[0].body[2]
        function nb:animation/play/calc_dif/get_dif
        execute store result storage nb:animation smooth_move.body[2] float 1 run scoreboard players get @s nb.calcDif.out

data modify storage nb:animation from set from storage nb:animation run_animation[0]
tag @s remove nb.calc_dif
## Pos
    #0
    execute store result score @s nb.updDat.in.current run data get entity @s Pos[0] 1000000
    execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.pos[0]
    function nb:animation/play/update_data/update_data
    execute store result entity @s Pos[0] double .000001 run scoreboard players get @s nb.updDat.out
    
    #1
    execute store result score @s nb.updDat.in.current run data get entity @s Pos[1] 1000000
    execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.pos[1]
    function nb:animation/play/update_data/update_data
    execute store result entity @s Pos[1] double .000001 run scoreboard players get @s nb.updDat.out

    #2
    execute store result score @s nb.updDat.in.current run data get entity @s Pos[2] 1000000
    execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.pos[2]
    function nb:animation/play/update_data/update_data
    execute store result entity @s Pos[2] double .000001 run scoreboard players get @s nb.updDat.out

## Rotation
    #0
    execute store result score @s nb.updDat.in.current run data get entity @s Rotation[0] 1000000
    execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rotation[0]
    function nb:animation/play/update_data/update_data
    execute store result entity @s Rotation[0] float .000001 run scoreboard players get @s nb.updDat.out

    #1
    execute store result score @s nb.updDat.in.current run data get entity @s Rotation[1] 1000000
    execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rotation[1]
    function nb:animation/play/update_data/update_data
    execute store result entity @s Rotation[1] float .000001 run scoreboard players get @s nb.updDat.out

## Pose
    ## Right Arm
        #0
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.RightArm[0] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightArm[0]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.RightArm[0] float .000001 run scoreboard players get @s nb.updDat.out

        #1
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.RightArm[1] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightArm[1]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.RightArm[1] float .000001 run scoreboard players get @s nb.updDat.out

        #2
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.RightArm[2] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightArm[2]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.RightArm[2] float .000001 run scoreboard players get @s nb.updDat.out

    ## Left Arm
        #0
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.LeftArm[0] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftArm[0]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.LeftArm[0] float .000001 run scoreboard players get @s nb.updDat.out

        #1
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.LeftArm[1] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftArm[1]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.LeftArm[1] float .000001 run scoreboard players get @s nb.updDat.out

        #2
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.LeftArm[2] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftArm[2]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.LeftArm[2] float .000001 run scoreboard players get @s nb.updDat.out

    ## Right Leg
        #0
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.RightLeg[0] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightLeg[0]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.RightLeg[0] float .000001 run scoreboard players get @s nb.updDat.out

        #1
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.RightLeg[1] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightLeg[1]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.RightLeg[1] float .000001 run scoreboard players get @s nb.updDat.out

        #2
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.RightLeg[2] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.rightLeg[2]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.RightLeg[2] float .000001 run scoreboard players get @s nb.updDat.out

    ## Left Leg
        #0
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.LeftLeg[0] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftLeg[0]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.LeftLeg[0] float .000001 run scoreboard players get @s nb.updDat.out

        #1
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.LeftLeg[1] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftLeg[1]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.LeftLeg[1] float .000001 run scoreboard players get @s nb.updDat.out

        #2
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.LeftLeg[2] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.leftLeg[2]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.LeftLeg[2] float .000001 run scoreboard players get @s nb.updDat.out

    ## Head
        #0
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.Head[0] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.head[0]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.Head[0] float .000001 run scoreboard players get @s nb.updDat.out

        #1
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.Head[1] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.head[1]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.Head[1] float .000001 run scoreboard players get @s nb.updDat.out

        #2
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.Head[2] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.head[2]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.Head[2] float .000001 run scoreboard players get @s nb.updDat.out

    ## Body
        #0
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.Body[0] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.body[0]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.Body[0] float .000001 run scoreboard players get @s nb.updDat.out

        #1
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.Body[1] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.body[1]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.Body[1] float .000001 run scoreboard players get @s nb.updDat.out

        #2
        execute store result score @s nb.updDat.in.current run data get entity @s Pose.Body[2] 1000000
        execute store result score @s nb.updDat.in.change run data get entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.smooth_move.body[2]
        function nb:animation/play/update_data/update_data
        execute store result entity @s Pose.Body[2] float .000001 run scoreboard players get @s nb.updDat.out
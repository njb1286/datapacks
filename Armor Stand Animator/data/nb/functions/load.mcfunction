scoreboard objectives add nb.time dummy

# Current
scoreboard objectives add nb.x1 dummy
scoreboard objectives add nb.y1 dummy
scoreboard objectives add nb.z1 dummy

# New
scoreboard objectives add nb.x2 dummy
scoreboard objectives add nb.y2 dummy
scoreboard objectives add nb.z2 dummy

# Timed distance
scoreboard objectives add nb.ix dummy
scoreboard objectives add nb.iy dummy
scoreboard objectives add nb.iz dummy

#!#  <=====|Calculate Difference Function|=====>
    scoreboard objectives add nb.calcDif.in.from dummy
    scoreboard objectives add nb.calcDif.in.to dummy
    scoreboard objectives add nb.calcDif.in.time dummy
    scoreboard objectives add nb.calcDif.out dummy
#!#  <=====|Calculate Difference Function|=====>

#!#  <=====|Update Data Function|=====>
    scoreboard objectives add nb.updDat.in.current dummy
    scoreboard objectives add nb.updDat.in.change dummy
    scoreboard objectives add nb.updDat.out dummy
#!#  <=====|Update Data Function|=====>

scoreboard objectives add nb.animationRepeat dummy
scoreboard objectives add nb.frameRepeat dummy

# Math stuff
scoreboard objectives add nb.math dummy
scoreboard players set 1000000 nb.math 1000000

# Basic structure of animation JSON
# Note: the values are multiplied by 1000000 to escape decimals
# data modify storage nb:animation animation set value [{time: 1200, pos: {from: [-2, -60, -8], to: [5000, -60, -8]}, rotation: {from: [0, 0], to: [-5000, 0]}, rightArm: {from: [0, 0, 0], to: [1000, 0, 0]}, leftArm: {from: [0, 0, 0], to: [-1000, 0, 0]}, leftLeg: {from: [0, 0, 0], to: [0, 0, 0]}, rightLeg: {from: [0, 0, 0], to: [0, 0, 0]}, head: {from: [0, 0, 0], to: [0, 0, 0]}, body: {from: [0, 0, 0], to: [0, 0, 0]}}]
# data modify storage nb:animation animation set value [{time: 100, pos: {from: [-17, -60, -17], to: [-11, -60, 5]}, rotation: {from: [0, 0], to: [10000000, 0]}}, {time: 100, pos: {from: [-11, -60, 5], to: [-14, -60, 8]}}]
# data modify storage nb:animation animation set value {repeat: 10, enforceData: true, start: {pos: [-17000000d, -60000000d, -17000000d], rightArm: [45000000f, 0f, 0f], leftArm: [-45000000f, 0f, 0f], rightLeg: [-45000000f, 0f, 0f], leftLeg: [45000000f, 0f, 0f]}, frames: [{time: 10, params: {smooth: true}, pos: [-17000000d, -60000000d, -15000000d], rightArm: [-45000000f, 0f, 0f], leftArm: [45000000f, 0f, 0f], rightLeg: [45000000f, 0f, 0f], leftLeg: [-45000000f, 0f, 0f]}, {time: 10, pos: [-17000000d, -60000000d, -13000000d], rightArm: [45000000f, 0f, 0f], leftArm: [-45000000f, 0f, 0f], rightLeg: [-45000000f, 0f, 0f], leftLeg: [45000000f, 0f, 0f], params: {smooth: true}}]}

data modify storage nb:animation animations set value [{name: "My animation", repeat: 1, enforceData: true, start: {pos: [-17000000d, -60000000d, -17000000d], rotation: [0f, 0f]}, frames: [{time: 10, params: {smooth: true}, pos: [-11000000d, -60000000d, -21000000d], rotation: [210000000f, 0f]}]}]

data modify storage nb:animation smooth_move set value { pos: [0d, 0d, 0d], rotation: [0f, 0f], rightArm: [0f, 0f, 0f], leftArm: [0f, 0f, 0f], rightLeg: [0f, 0f, 0f], leftLeg: [0f, 0f, 0f], head: [0f, 0f, 0f], body: [0f, 0f, 0f] }
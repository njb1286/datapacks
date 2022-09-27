execute if entity @s[tag=nb.calc_dif] run function nb:animation/play/change_frame
scoreboard players remove @s nb.time 1

execute if data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].params{smooth: true} run function nb:animation/play/update_data/callers
execute unless data entity @e[limit=1,sort=nearest,tag=nb.animation.data] data.run[0].params{smooth: true} if score @s nb.time matches 0 run function nb:animation/play/update_data/non_smooth

execute unless score @s nb.time matches 1.. run function nb:animation/play/next_frame
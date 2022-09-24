execute if entity @s[tag=nb.calc_dif] run function nb:animation/play/change_frame
scoreboard players remove @s nb.time 1

execute if data storage nb:animation run_animation[0].params{smooth: true} run function nb:animation/play/update_data/callers
execute unless data storage nb:animation run_animation[0].params{smooth: true} if score @s nb.time matches 0 run function nb:animation/play/update_data/non_smooth

execute if score @s nb.time matches ..0 run function nb:animation/play/next_frame
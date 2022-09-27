# How to use
#   Argument(s)
##       Storage > any: nb_toolbox:find_decimal in
#
#   Output(s)
##       Score > @s nb_tools.fd.out

scoreboard players set @s nb_tools.fd.out 1

execute store result score nb.toolbox.find_decimal nb_tools.fd.val run data get storage nb_toolbox:find_decimal in 10

execute store result score nb.toolbox.find_decimal nb_tools.fd.floored run data get storage nb_toolbox:find_decimal in
scoreboard players operation nb.toolbox.find_decimal nb_tools.fd.floored *= 10 nb_tools.math

scoreboard players operation nb.toolbox.find_decimal nb_tools.fd.val -= nb.toolbox.find_decimal nb_tools.fd.floored

execute if score nb.toolbox.find_decimal nb_tools.fd.val matches 0 run scoreboard players set @s nb_tools.fd.out 0
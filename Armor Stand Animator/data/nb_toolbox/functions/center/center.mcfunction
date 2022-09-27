# How to use
#   Argument(s)
##       Score > @s nb_tools.center.in
#
#   Output(s)
##       Score > @s nb_tools.center.out (Multiplied by 10 for flexibility of data types)

scoreboard players operation @s nb_tools.center.out = @s nb_tools.center.in
scoreboard players operation @s nb_tools.center.out *= 10 nb_tools.math
scoreboard players add @s nb_tools.center.out 5
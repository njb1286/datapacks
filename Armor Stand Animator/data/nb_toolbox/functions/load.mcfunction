scoreboard objectives add nb_tools.id dummy

## Functions
    ## Find Decimal Function
        scoreboard objectives add nb_tools.fd.val dummy
        scoreboard objectives add nb_tools.fd.floored dummy
        scoreboard objectives add nb_tools.fd.out dummy

    ## Floor
        scoreboard objectives add nb_tools.floor.out dummy

    ## Center
        scoreboard objectives add nb_tools.center.in dummy
        scoreboard objectives add nb_tools.center.out dummy

## Math stuff
    scoreboard objectives add nb_tools.math dummy
    scoreboard players set 10 nb_tools.math 10
    scoreboard players set 2 nb_tools.math 2

execute in nb_toolbox:storage run forceload add 0 0 0 0
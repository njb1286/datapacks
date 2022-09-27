scoreboard objectives add nb_toolbox.id dummy
scoreboard objectives add nb_toolbox.fd.in dummy

scoreboard objectives add nb_toolbox.math dummy

## Math stuff
    scoreboard players set 10 nb_toolbox.math 10
    scoreboard players set 2 nb_toolbox.math 2

execute in nb_toolbox:storage run forceload add 0 0 0 0
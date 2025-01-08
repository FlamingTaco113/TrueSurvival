execute as @e[type=marker,scores={truesurvival.dummy=1..},tag=truesurvival.marker.campfire_check] run scoreboard players remove @s truesurvival.dummy 1

schedule function truesurvival:technical/1s 1s
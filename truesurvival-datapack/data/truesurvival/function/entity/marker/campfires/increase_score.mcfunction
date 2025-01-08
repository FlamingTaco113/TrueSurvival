particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0.5 0 0.0075 5
$playsound $(sound_effect) master @a[distance=..16]

advancement grant @a[distance=..2] only truesurvival:minecraft/flint_age/use_bundle_of_sticks

scoreboard players add @n[type=marker,tag=truesurvival.marker.campfire_check] truesurvival.dummy 120
item modify entity @s contents truesurvival:reduce_count
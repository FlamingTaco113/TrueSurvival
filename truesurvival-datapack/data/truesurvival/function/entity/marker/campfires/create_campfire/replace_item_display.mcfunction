execute align xyz run tp @s ~ ~ ~

execute if entity @s[tag=truesurvival.marker.campfire_spawn.campfire] if block ~ ~ ~ #truesurvival:destroys_falling_block run return run function truesurvival:entity/marker/campfires/create_campfire/invalid_placement {"campfire_type":"campfire"}
execute if entity @s[tag=truesurvival.marker.campfire_spawn.soul_campfire] if block ~ ~ ~ #truesurvival:destroys_falling_block run return run function truesurvival:entity/marker/campfires/create_campfire/invalid_placement {"campfire_type":"soul_campfire"}

execute if entity @s[tag=truesurvival.marker.campfire_spawn.campfire] if entity @e[type=#truesurvival:cannot_place_block_on,distance=..0.5] run return run function truesurvival:entity/marker/campfires/create_campfire/invalid_placement {"campfire_type":"campfire"}
execute if entity @s[tag=truesurvival.marker.campfire_spawn.soul_campfire] if entity @e[type=#truesurvival:cannot_place_block_on,distance=..0.5] run return run function truesurvival:entity/marker/campfires/create_campfire/invalid_placement {"campfire_type":"soul_campfire"}

execute positioned ~ ~-1 ~ if entity @s[tag=truesurvival.marker.campfire_spawn.campfire] if entity @e[type=#truesurvival:cannot_place_block_on,distance=..0.5] run return run function truesurvival:entity/marker/campfires/create_campfire/invalid_placement {"campfire_type":"campfire"}
execute positioned ~ ~-1 ~ if entity @s[tag=truesurvival.marker.campfire_spawn.soul_campfire] if entity @e[type=#truesurvival:cannot_place_block_on,distance=..0.5] run return run function truesurvival:entity/marker/campfires/create_campfire/invalid_placement {"campfire_type":"soul_campfire"}


execute if entity @s[tag=truesurvival.marker.campfire_spawn.campfire] run function truesurvival:entity/marker/campfires/create_campfire/set_campfire_correct_rotation {"campfire_type":"campfire"}
execute if entity @s[tag=truesurvival.marker.campfire_spawn.soul_campfire] run function truesurvival:entity/marker/campfires/create_campfire/set_campfire_correct_rotation {"campfire_type":"soul_campfire"}
execute align xyz run playsound minecraft:block.wood.place block @a[distance=..16] ~ ~ ~ 1 0.85

execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["truesurvival.marker","truesurvival.marker.campfire_check","truesurvival.marker.campfire_check.lit.false"]}
scoreboard players set @n[type=marker,tag=truesurvival.marker.campfire_check] truesurvival.dummy -1
kill @s
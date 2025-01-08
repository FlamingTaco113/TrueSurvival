execute if predicate truesurvival:temperature/campfire/campfire_overheats if entity @e[tag=truesurvival.marker.campfire_check,distance=..5,tag=truesurvival.marker.campfire_check.lit.true] run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"add","value":1,"damage_temp":201..,"reset_damage_temp":160,"damage_type":"truesurvival:overheating","unicode":"u1000"}

execute if entity @e[type=marker,tag=truesurvival.marker.campfire_check,distance=..5,tag=truesurvival.marker.campfire_check.lit.true] if biome ~ ~ ~ #truesurvival:cold_biomes run return run function truesurvival:entity/player/temperature/reset_temperature
execute if entity @e[type=marker,tag=truesurvival.marker.campfire_check,distance=..5,tag=truesurvival.marker.campfire_check.lit.true] if predicate truesurvival:temperature/cold/night if predicate truesurvival:temperature/cold/wearing_warm_armor run return run function truesurvival:entity/player/temperature/reset_temperature

execute if predicate truesurvival:temperature/moderate/night_raining unless entity @e[type=marker,tag=truesurvival.marker.campfire_check,distance=..5] run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"remove","value":1,"damage_temp":..-201,"reset_damage_temp":-160,"damage_type":"minecraft:freeze","unicode":"u1001"}
execute if predicate truesurvival:temperature/moderate/day_raining unless entity @e[type=marker,tag=truesurvival.marker.campfire_check,distance=..5] run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"remove","value":1,"damage_temp":..-201,"reset_damage_temp":-160,"damage_type":"minecraft:freeze","unicode":"u1001"}


execute if predicate truesurvival:temperature/moderate/night unless entity @e[type=marker,tag=truesurvival.marker.campfire_check,distance=..5,tag=truesurvival.marker.campfire_check.lit.true] run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"remove","value":1,"damage_temp":..-201,"reset_damage_temp":-160,"damage_type":"minecraft:freeze","unicode":"u1001"}



execute if predicate truesurvival:temperature/cold/day run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"remove","value":1,"damage_temp":..-201,"reset_damage_temp":-160,"damage_type":"minecraft:freeze","unicode":"u1001"}
execute if predicate truesurvival:temperature/cold/night run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"remove","value":1,"damage_temp":..-201,"reset_damage_temp":-160,"damage_type":"minecraft:freeze","unicode":"u1001"}

execute if predicate truesurvival:temperature/cold/in_cold_water unless predicate truesurvival:technical/in_boat run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"remove","value":1,"damage_temp":..-201,"reset_damage_temp":-160,"damage_type":"minecraft:freeze","unicode":"u1001"}


execute if predicate truesurvival:temperature/warm/day run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"add","value":1,"damage_temp":201..,"reset_damage_temp":160,"damage_type":"truesurvival:overheating","unicode":"u1000"}
execute if predicate truesurvival:temperature/warm/night unless entity @e[type=marker,tag=truesurvival.marker.campfire_check,distance=..5,tag=truesurvival.marker.campfire_check.lit.true] run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"remove","value":1,"damage_temp":..-201,"reset_damage_temp":-160,"damage_type":"minecraft:freeze","unicode":"u1001"}

execute if predicate truesurvival:temperature/nether/in_nether_with_armor run return run function truesurvival:entity/player/temperature/change_temperature {"operation":"add","value":1,"damage_temp":201..,"reset_damage_temp":160,"damage_type":"truesurvival:overheating","unicode":"u1000"}

function truesurvival:entity/player/temperature/reset_temperature
execute as @a run function truesurvival:entity/player/player
execute as @e[type=minecraft:marker,tag=truesurvival.marker] run function truesurvival:entity/marker/marker
execute as @e[type=item_display,tag=truesurvival.marker.campfire_spawn] at @s run function truesurvival:entity/marker/campfires/create_campfire/replace_item_display
function truesurvival:entity/drops_equipment/as_entity
function truesurvival:entity/villager/as_entity
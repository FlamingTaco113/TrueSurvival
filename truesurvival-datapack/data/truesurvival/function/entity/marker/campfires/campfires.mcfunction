execute at @s unless block ~ ~ ~ #minecraft:campfires run kill @s

execute at @s if predicate truesurvival:entity/marker/campfire/dispenser_activated_campfire run scoreboard players set @s truesurvival.dummy 300

function truesurvival:entity/marker/campfires/extinguish_in_rain
execute if entity @s[tag=truesurvival.marker.campfire_check.lit.true] run function truesurvival:entity/marker/campfires/check_bottle
execute if entity @s[tag=truesurvival.marker.campfire_check.lit.true] run function truesurvival:entity/marker/campfires/check_for_fuel

execute at @s run function truesurvival:entity/marker/campfires/change_lit_state



execute if score @s truesurvival.dummy matches 0..1 at @s run function truesurvival:entity/marker/campfires/extinguish_campfire
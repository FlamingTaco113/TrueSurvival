advancement revoke @s only truesurvival:technical/using_item/smoothing_stone

execute unless score @s truesurvival.item_cooldown matches 0 run return fail

data modify storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function set value {"function":"truesurvival:item/mattock/function_check","item_cooldown":true,"item_cooldown_time":60}
function truesurvival:technical/macros/raycast/start_raycast with storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function

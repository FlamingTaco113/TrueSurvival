advancement revoke @s only truesurvival:technical/using_item/cutting_grass

execute unless score @s truesurvival.item_cooldown matches 0 run return fail

data modify storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function set value {"function":"truesurvival:item/flint_knife/function_check","item_cooldown":true,"item_cooldown_time":20}
function truesurvival:technical/macros/raycast/start_raycast with storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function
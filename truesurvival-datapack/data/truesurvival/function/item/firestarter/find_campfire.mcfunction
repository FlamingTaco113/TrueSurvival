advancement revoke @s only truesurvival:technical/consume_item/firestarter

data modify storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function set value {"function":"truesurvival:item/firestarter/function_check","item_cooldown":false,"scale":1000,"use_precise":true}
function truesurvival:technical/macros/raycast/start_raycast with storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function
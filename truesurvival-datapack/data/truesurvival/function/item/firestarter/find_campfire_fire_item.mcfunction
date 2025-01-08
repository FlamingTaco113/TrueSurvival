advancement revoke @s only truesurvival:technical/item_used_on_block/fire_item_campfire

data modify storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function set value {"function":"truesurvival:item/firestarter/fire_item_check","item_cooldown":false}
function truesurvival:technical/macros/raycast/start_raycast with storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function
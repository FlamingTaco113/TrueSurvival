setblock ~ ~ ~ air destroy
loot spawn ~ ~ ~ loot truesurvival:items/plant_fibre

execute unless predicate truesurvival:entity/player/in_survival run return fail

execute at @s if items entity @s weapon.mainhand *[custom_data~{"truesurvival":{"id":"flint_knife"}}] run return run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.mainhand","damage":"-0.1","item":"flint"}
execute at @s if items entity @s weapon.offhand *[custom_data~{"truesurvival":{"id":"flint_knife"}}] run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.offhand","damage":"-0.1","item":"flint"}
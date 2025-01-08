advancement grant @s only truesurvival:minecraft/flint_age/chop_stripped_wood

execute if block ~ ~ ~ minecraft:stripped_acacia_log run loot spawn ~ ~ ~ loot minecraft:blocks/acacia_planks
execute if block ~ ~ ~ minecraft:stripped_birch_log run loot spawn ~ ~ ~ loot minecraft:blocks/birch_planks
execute if block ~ ~ ~ minecraft:stripped_cherry_log run loot spawn ~ ~ ~ loot minecraft:blocks/cherry_planks
execute if block ~ ~ ~ minecraft:stripped_crimson_stem run loot spawn ~ ~ ~ loot minecraft:blocks/crimson_planks
execute if block ~ ~ ~ minecraft:stripped_dark_oak_log run loot spawn ~ ~ ~ loot minecraft:blocks/dark_oak_planks
execute if block ~ ~ ~ minecraft:stripped_jungle_log run loot spawn ~ ~ ~ loot minecraft:blocks/jungle_planks
execute if block ~ ~ ~ minecraft:stripped_mangrove_log run loot spawn ~ ~ ~ loot minecraft:blocks/mangrove_planks
execute if block ~ ~ ~ minecraft:stripped_oak_log run loot spawn ~ ~ ~ loot minecraft:blocks/oak_planks
execute if block ~ ~ ~ minecraft:stripped_spruce_log run loot spawn ~ ~ ~ loot minecraft:blocks/spruce_planks
execute if block ~ ~ ~ minecraft:stripped_warped_stem run loot spawn ~ ~ ~ loot minecraft:blocks/warped_planks
execute if block ~ ~ ~ minecraft:stripped_pale_oak_log run loot spawn ~ ~ ~ loot minecraft:blocks/pale_oak_planks

setblock ~ ~ ~ air destroy

execute unless predicate truesurvival:entity/player/in_survival run return fail

execute at @s if items entity @s weapon.mainhand *[custom_data~{"truesurvival":{"id":"flint_hatchet"}}] run return run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.mainhand","damage":"-0.1","item":"flint"}
execute at @s if items entity @s weapon.offhand *[custom_data~{"truesurvival":{"id":"flint_hatchet"}}] run return run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.offhand","damage":"-0.1","item":"flint"}

execute at @s if items entity @s weapon.mainhand *[custom_data~{"truesurvival":{"id":"iron_hatchet"}}] run return run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.mainhand","damage":"-0.1","item":"iron_ingot"}
execute at @s if items entity @s weapon.offhand *[custom_data~{"truesurvival":{"id":"iron_hatchet"}}] run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.offhand","damage":"-0.1","item":"iron_ingot"}
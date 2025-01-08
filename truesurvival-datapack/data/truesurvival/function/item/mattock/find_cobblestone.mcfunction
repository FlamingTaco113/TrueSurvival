loot spawn ~ ~ ~ loot blocks/green_glazed_terracotta
particle minecraft:block{block_state:{Name:"green_glazed_terracotta"}} ~ ~ ~ 0.4 0.4 0.4 0.07 70 normal
playsound minecraft:block.stone.break master @a[distance=..16]
setblock ~ ~ ~ air replace

advancement grant @s only truesurvival:minecraft/flint_age/break_hardened_stone_block

execute unless predicate truesurvival:entity/player/in_survival run return fail

execute at @s if items entity @s weapon.mainhand *[custom_data~{"truesurvival":{"id":"flint_mattock"}}] run return run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.mainhand","damage":"-0.2","item":"flint"}
execute at @s if items entity @s weapon.offhand *[custom_data~{"truesurvival":{"id":"flint_mattock"}}] run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.offhand","damage":"-0.2","item":"flint"}

execute at @s if items entity @s weapon.mainhand *[custom_data~{"truesurvival":{"id":"iron_mattock"}}] run return run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.mainhand","damage":"-0.2","item":"iron_ingot"}
execute at @s if items entity @s weapon.offhand *[custom_data~{"truesurvival":{"id":"iron_mattock"}}] run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.offhand","damage":"-0.2","item":"iron_ingot"}
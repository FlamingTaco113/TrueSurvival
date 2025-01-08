execute positioned ~ ~ ~ run playsound minecraft:item.firecharge.use master @a[distance=..16]

execute align xz positioned ~ ~ ~ run function truesurvival:item/firestarter/replace_campfire

execute align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[type=marker] truesurvival.dummy 300

advancement grant @s only truesurvival:minecraft/flint_age/use_firestarter

execute unless predicate truesurvival:entity/player/in_survival run return fail

execute if items entity @s weapon.mainhand *[custom_data~{"truesurvival":{"id":"firestarter"}}] run return run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.mainhand","damage":"-1","item":"stick"}
execute if items entity @s weapon.offhand *[custom_data~{"truesurvival":{"id":"firestarter"}}] run return run function truesurvival:technical/macros/damage_item/damage {"slot":"weapon.offhand","damage":"-1","item":"stick"}
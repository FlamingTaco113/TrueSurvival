tag @s add truesurvival.raycast

execute if data storage minecraft:truesurvival.temp {"truesurvival":{"temp":{"function":{"raycast_function":{"item_cooldown":true}}}}} run function truesurvival:technical/macros/raycast/set_cooldown with storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function
scoreboard players set @s truesurvival.dummy 0
execute store result score @s truesurvival.dummy run attribute @s minecraft:block_interaction_range get 100
execute anchored eyes run function truesurvival:technical/macros/raycast/raycast with storage minecraft:truesurvival.temp truesurvival.temp.function.raycast_function

tag @s remove truesurvival.raycast

data remove storage minecraft:truesurvival.temp truesurvival.temp
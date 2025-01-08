function truesurvival:entity/player/ui/thirst_bar/display
function truesurvival:entity/player/ui/thirst_bar/thirst
function truesurvival:entity/player/item_cooldown/item_cooldown
function truesurvival:entity/player/death_detection/death_detection
function truesurvival:entity/player/misc/misc
function truesurvival:entity/player/standing_on_hellsteel/damage
execute if predicate truesurvival:entity/player/in_survival at @s run function truesurvival:entity/player/temperature/check
execute unless predicate truesurvival:entity/player/in_survival if predicate truesurvival:temperature/not_in_caves run scoreboard players set @s truesurvival.temperature 0

attribute @s minecraft:attack_damage modifier add truesurvival.base_attack_damage -0.6 add_multiplied_total
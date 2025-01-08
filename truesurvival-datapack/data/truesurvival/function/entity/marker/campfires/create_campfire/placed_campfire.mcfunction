advancement revoke @s only truesurvival:technical/item_used_on_block/place_campfire

tag @s add truesurvival.player.campfire_placed
execute store result score @s truesurvival.dummy run data get entity @s Rotation[0] 1
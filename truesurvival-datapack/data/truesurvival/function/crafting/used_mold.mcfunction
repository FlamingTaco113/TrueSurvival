advancement revoke @s only truesurvival:technical/recipe_crafted/mold_used

execute unless predicate truesurvival:entity/player/inventory_full run return run loot give @s loot truesurvival:items/bucket
execute at @s run loot spawn ~ ~ ~ loot truesurvival:items/bucket
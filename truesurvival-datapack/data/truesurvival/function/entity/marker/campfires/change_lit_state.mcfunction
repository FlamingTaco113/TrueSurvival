execute if block ~ ~ ~ #minecraft:campfires[lit=false] if entity @s[tag=truesurvival.marker.campfire_check.lit.true] run function truesurvival:entity/marker/campfires/tag_lit {"tag_add":"truesurvival.marker.campfire_check.lit.false","tag_remove":"truesurvival.marker.campfire_check.lit.true"}
execute if score @s[tag=truesurvival.marker.campfire_check.lit.true] truesurvival.dummy matches ..1 run function truesurvival:entity/marker/campfires/tag_lit {"tag_add":"truesurvival.marker.campfire_check.lit.false","tag_remove":"truesurvival.marker.campfire_check.lit.true"}
execute if block ~ ~ ~ #minecraft:campfires[lit=true] if score @s[tag=truesurvival.marker.campfire_check.lit.false] truesurvival.dummy matches 1.. run function truesurvival:entity/marker/campfires/tag_lit {"tag_add":"truesurvival.marker.campfire_check.lit.true","tag_remove":"truesurvival.marker.campfire_check.lit.false"}

execute if entity @s[tag=truesurvival.marker.campfire_check.lit.false] if block ~ ~ ~ #minecraft:campfires[lit=true] run function truesurvival:entity/marker/campfires/extinguish_campfire


execute if entity @s[tag=truesurvival.marker.campfire_check.lit.false] if score @s truesurvival.dummy matches 0.. run scoreboard players set @s truesurvival.dummy -1
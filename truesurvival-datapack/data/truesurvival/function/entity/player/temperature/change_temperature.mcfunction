tag @s[tag=!truesurvival.display_overlay] add truesurvival.display_overlay
$scoreboard players $(operation) @s truesurvival.temperature $(value)
$execute if score @s truesurvival.temperature matches $(damage_temp) run damage @s 1 $(damage_type)
$execute if score @s truesurvival.temperature matches $(damage_temp) run scoreboard players set @s truesurvival.temperature $(reset_damage_temp)
$execute if score @s truesurvival.temperature matches $(reset_damage_temp) if entity @s[tag=truesurvival.display_overlay] run function truesurvival:entity/player/temperature/display_overlay {"overlay":"$(unicode)"}

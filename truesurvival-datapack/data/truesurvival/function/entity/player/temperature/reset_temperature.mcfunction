tag @s[tag=truesurvival.display_overlay] remove truesurvival.display_overlay
execute if score @s truesurvival.temperature matches 0 run return fail

execute if score @s truesurvival.temperature matches 0.. run scoreboard players remove @s truesurvival.temperature 1
execute if score @s truesurvival.temperature matches ..-1 run scoreboard players add @s truesurvival.temperature 1
execute if score @s truesurvival.item_cooldown matches 0.. run scoreboard players remove @s truesurvival.item_cooldown 1
execute if score @s truesurvival.item_cooldown matches ..0 run scoreboard players set @s truesurvival.item_cooldown 0
scoreboard players add @s truesurvival.item_cooldown 0
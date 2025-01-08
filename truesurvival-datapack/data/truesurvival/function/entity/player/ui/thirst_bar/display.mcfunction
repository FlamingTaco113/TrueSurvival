execute unless entity @s[gamemode=!creative,gamemode=!spectator] run return run title @s actionbar {"text":""}

execute at @s unless predicate truesurvival:entity/player/full_air run return run return run title @s actionbar {"text":""}

execute at @s unless predicate truesurvival:entity/player/full_air run return fail

execute if score @s truesurvival.thirst_bar.display matches 20.. run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 19 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1001\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 18 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 17 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1001\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 16 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 15 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1001\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 14 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 13 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1001\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 12 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 11 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1001\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 10 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 9 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1001\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 8 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1000\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 7 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1001\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 6 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1000\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 5 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1001\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 4 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1000\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 3 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1001\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 2 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1000\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 1 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1001\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

execute if score @s truesurvival.thirst_bar.display matches 0 run title @s actionbar [{"text":"","color":"#4e5c24"},{"text":"\u1003\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004\u1002\u1004","font":"truesurvival:thirst_bar"}]

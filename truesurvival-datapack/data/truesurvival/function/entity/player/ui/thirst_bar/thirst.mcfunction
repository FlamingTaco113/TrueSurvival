execute if entity @s[gamemode=!creative,gamemode=!spectator] run scoreboard players remove @s truesurvival.thirst_bar.countdown 2

execute if entity @s[gamemode=!creative,gamemode=!spectator] if predicate truesurvival:entity/thirst run scoreboard players remove @s truesurvival.thirst_bar.countdown 73
execute if entity @s[gamemode=!creative,gamemode=!spectator] if predicate truesurvival:technical/in_nether run scoreboard players remove @s truesurvival.thirst_bar.countdown 23


execute if score @s truesurvival.thirst_bar.countdown matches 78600.. run scoreboard players set @s truesurvival.thirst_bar.countdown 78600

execute if score @s truesurvival.thirst_bar.countdown matches 72000.. run scoreboard players set @s truesurvival.thirst_bar.display 20

execute if score @s truesurvival.thirst_bar.countdown matches 68400..72000 run scoreboard players set @s truesurvival.thirst_bar.display 19

execute if score @s truesurvival.thirst_bar.countdown matches 64800..68400 run scoreboard players set @s truesurvival.thirst_bar.display 18

execute if score @s truesurvival.thirst_bar.countdown matches 61200..64800 run scoreboard players set @s truesurvival.thirst_bar.display 17

execute if score @s truesurvival.thirst_bar.countdown matches 57600..61200 run scoreboard players set @s truesurvival.thirst_bar.display 16

execute if score @s truesurvival.thirst_bar.countdown matches 54000..57600 run scoreboard players set @s truesurvival.thirst_bar.display 15

execute if score @s truesurvival.thirst_bar.countdown matches 50400..54000 run scoreboard players set @s truesurvival.thirst_bar.display 14

execute if score @s truesurvival.thirst_bar.countdown matches 46800..50400 run scoreboard players set @s truesurvival.thirst_bar.display 13

execute if score @s truesurvival.thirst_bar.countdown matches 43200..46800 run scoreboard players set @s truesurvival.thirst_bar.display 12

execute if score @s truesurvival.thirst_bar.countdown matches 39600..43200 run scoreboard players set @s truesurvival.thirst_bar.display 11

execute if score @s truesurvival.thirst_bar.countdown matches 36000..39600 run scoreboard players set @s truesurvival.thirst_bar.display 10

execute if score @s truesurvival.thirst_bar.countdown matches 32400..36000 run scoreboard players set @s truesurvival.thirst_bar.display 9

execute if score @s truesurvival.thirst_bar.countdown matches 28800..32400 run scoreboard players set @s truesurvival.thirst_bar.display 8

execute if score @s truesurvival.thirst_bar.countdown matches 25200..28800 run scoreboard players set @s truesurvival.thirst_bar.display 7

execute if score @s truesurvival.thirst_bar.countdown matches 21600..25200 run scoreboard players set @s truesurvival.thirst_bar.display 6

execute if score @s truesurvival.thirst_bar.countdown matches 18000..21600 run scoreboard players set @s truesurvival.thirst_bar.display 5

execute if score @s truesurvival.thirst_bar.countdown matches 14400..18000 run scoreboard players set @s truesurvival.thirst_bar.display 4

execute if score @s truesurvival.thirst_bar.countdown matches 10800..14400 run scoreboard players set @s truesurvival.thirst_bar.display 3

execute if score @s truesurvival.thirst_bar.countdown matches 7200..10800 run scoreboard players set @s truesurvival.thirst_bar.display 2

execute if score @s truesurvival.thirst_bar.countdown matches 3600..7200 run scoreboard players set @s truesurvival.thirst_bar.display 1

execute if score @s truesurvival.thirst_bar.countdown matches 0..3600 run scoreboard players set @s truesurvival.thirst_bar.display 1

execute if score @s truesurvival.thirst_bar.countdown matches ..1 run scoreboard players set @s truesurvival.thirst_bar.display 0


execute if score @s truesurvival.thirst_bar.countdown matches ..-160 run function truesurvival:entity/player/ui/thirst_bar/dehydration



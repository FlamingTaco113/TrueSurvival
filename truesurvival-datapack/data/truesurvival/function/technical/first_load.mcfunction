title @s title [{"text":"","color":"#4e5c24"},{"font":"truesurvival:logo","text":"\u1000"}]
# title @s subtitle [{"text":"","color":"#4e5c24"},{"font":"truesurvival:logo","text":"\u1001"}]
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s [{"font":"truesurvival:logo","text":""},{"font":"truesurvival:logo","text":"                                         \u1002"}]

tellraw @s {"text":"-------------------------------------","color":"gold"}
tellraw @s {"translate":"commands.truesurvival.intro_text_1"}
tellraw @s {"translate":"commands.truesurvival.intro_text_2"}
tellraw @s {"text":"-------------------------------------","color":"gold"}
recipe give @s *
scoreboard players set @s truesurvival.thirst_bar.countdown 78600
scoreboard players add @s truesurvival.temperature 0

execute at @s if biome ~ ~ ~ #truesurvival:cold_biomes run function truesurvival:entity/player/spawn_exceptions/spawn_in_snowy
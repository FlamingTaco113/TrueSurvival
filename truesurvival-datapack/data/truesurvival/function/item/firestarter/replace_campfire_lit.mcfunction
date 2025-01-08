execute positioned ~ ~ ~ run data modify storage minecraft:truesurvival.temp truesurvival.temp set from block ~ ~ ~ Items

execute if block ~ ~ ~ campfire[lit=true,facing=north] run setblock ~ ~ ~ campfire[lit=false,facing=north] replace 
execute if block ~ ~ ~ campfire[lit=true,facing=south] run setblock ~ ~ ~ campfire[lit=false,facing=south] replace
execute if block ~ ~ ~ campfire[lit=true,facing=west] run setblock ~ ~ ~ campfire[lit=false,facing=west] replace
execute if block ~ ~ ~ campfire[lit=true,facing=east] run setblock ~ ~ ~ campfire[lit=false,facing=east] replace

execute if block ~ ~ ~ soul_campfire[lit=true,facing=north] run setblock ~ ~ ~ soul_campfire[lit=false,facing=north] replace 
execute if block ~ ~ ~ soul_campfire[lit=true,facing=south] run setblock ~ ~ ~ soul_campfire[lit=false,facing=south] replace
execute if block ~ ~ ~ soul_campfire[lit=true,facing=west] run setblock ~ ~ ~ soul_campfire[lit=false,facing=west] replace
execute if block ~ ~ ~ soul_campfire[lit=true,facing=east] run setblock ~ ~ ~ soul_campfire[lit=false,facing=east] replace

execute positioned ~ ~ ~ run data modify block ~ ~ ~ Items set from storage minecraft:truesurvival.temp truesurvival.temp
data remove storage minecraft:truesurvival.temp truesurvival.temp
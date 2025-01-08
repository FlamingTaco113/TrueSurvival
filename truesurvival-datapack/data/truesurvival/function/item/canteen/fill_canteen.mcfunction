execute at @s run playsound item.bottle.fill master @a[distance=..16]

execute if items entity @s weapon.mainhand *[custom_data~{"truesurvival":{"id":"canteen_empty"}}] run return run item modify entity @s weapon.mainhand truesurvival:item_specific/canteen_fill
execute if items entity @s weapon.offhand *[custom_data~{"truesurvival":{"id":"canteen_empty"}}] run return run item modify entity @s weapon.offhand truesurvival:item_specific/canteen_fill
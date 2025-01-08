$execute if items entity @s $(slot) *[minecraft:enchantments~[{enchantments:"minecraft:unbreaking",levels:1}]] if predicate truesurvival:technical/random_chance/0.5 run return 1
$execute if items entity @s $(slot) *[minecraft:enchantments~[{enchantments:"minecraft:unbreaking",levels:2}]] unless predicate truesurvival:technical/random_chance/0.33 run return 2
$execute if items entity @s $(slot) *[minecraft:enchantments~[{enchantments:"minecraft:unbreaking",levels:3}]] unless predicate truesurvival:technical/random_chance/0.25 run return 3

$item modify entity @s $(slot) {"function":"minecraft:set_damage","damage":$(damage),"add":true}

$execute if items entity @s $(slot) *[minecraft:damage~{durability:{min:1}}] run return 0

$item modify entity @s $(slot) truesurvival:reduce_count
playsound minecraft:entity.item.break master @a[distance=..16]
$particle minecraft:item{item:$(item)} ~ ~0.5 ~ 0.2 0.2 0.2 0.05 10 normal
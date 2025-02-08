clear @s minecraft:stone_pickaxe[unbreakable={show_in_tooltip:false},lore=['[{"text":"20個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
clear @s iron_ingot 20
clear @s minecraft:wooden_pickaxe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace block -43 1 -4 container.10 with minecraft:iron_pickaxe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"5個金","color":"gold"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
give @s minecraft:stone_pickaxe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
tag @s add has_stone_pickaxe
tag @s remove has_wooden_pickaxe
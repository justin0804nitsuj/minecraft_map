clear @s minecraft:wooden_pickaxe[unbreakable={show_in_tooltip:false},lore=['[{"text":"10個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
clear @s iron_ingot 10
item replace block -43 1 -4 container.10 with minecraft:stone_pickaxe[unbreakable={show_in_tooltip:false},lore=['[{"text":"20個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
give @s minecraft:wooden_pickaxe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
tag @s add has_wooden_pickaxe
tag @s remove has_no_pickaxe
clear @s minecraft:stone_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"8個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
clear @s iron_ingot 10
clear @s minecraft:wooden_sword
item replace block -43 1 -4 container.9 with minecraft:iron_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"7個金","color":"gold"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
give @s minecraft:stone_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
tag @s add has_stone_sword
tag @s remove has_no_stone_sword
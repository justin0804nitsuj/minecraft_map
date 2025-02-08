clear @s minecraft:iron_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"7個金","color":"gold"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
clear @s gold_ingot 7
clear @s minecraft:stone_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace block -43 1 -4 container.9 with minecraft:diamond_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"5個綠寶石","color":"green"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
give @s minecraft:iron_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
tag @s add has_iron_sword
tag @s remove has_stone_sword
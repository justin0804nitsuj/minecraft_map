clear @s minecraft:iron_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"5個金","color":"gold"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
clear @s gold_ingot 5
clear @s minecraft:stone_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace block -43 1 -4 container.11 with minecraft:diamond_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"2個綠寶石","color":"green"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
give @s minecraft:iron_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
tag @s add has_iron_axe
tag @s remove has_stone_axe
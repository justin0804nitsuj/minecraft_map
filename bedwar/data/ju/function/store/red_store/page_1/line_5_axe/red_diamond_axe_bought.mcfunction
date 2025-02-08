clear @s minecraft:diamond_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"2個綠寶石","color":"green"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
clear @s emerald 2
clear @s minecraft:iron_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace block -43 1 -4 container.11 with minecraft:netherite_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"15個綠寶石","color":"green"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
give @s minecraft:diamond_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
tag @s add has_diamond_axe
tag @s remove has_iron_axe
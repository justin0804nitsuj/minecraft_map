clear @s minecraft:netherite_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"15個綠寶石","color":"green"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
clear @s emerald 15
clear @s minecraft:diamond_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
give @s minecraft:netherite_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
#tag @s add has_netherite_axe
tag @s remove has_diamond_axe
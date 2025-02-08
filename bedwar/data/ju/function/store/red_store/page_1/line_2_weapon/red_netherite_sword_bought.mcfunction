clear @s minecraft:netherite_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"20個綠寶石","color":"green"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
clear @s emerald 20
clear @s minecraft:diamond_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
give @s minecraft:netherite_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
#tag @s add has_netherite_sword
tag @s remove has_diamond_sword
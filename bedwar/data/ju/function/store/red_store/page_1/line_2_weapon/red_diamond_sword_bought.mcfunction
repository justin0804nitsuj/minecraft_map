clear @s minecraft:diamond_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"5個綠寶石","color":"green"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
clear @s emerald 5
clear @s minecraft:iron_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
item replace block -43 1 -4 container.9 with minecraft:netherite_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"20個綠寶石","color":"green"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
give @s minecraft:diamond_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']] 1
tag @s add has_diamond_sword
tag @s remove has_iron_sword
clear @s minecraft:iron_helmet[unbreakable={show_in_tooltip:false},custom_name='[{"text":"鐵製套裝","italic":false}]',lore=['[{"text":"","italic":false},{"text":"12個金","color":"gold"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
clear @s gold_ingot 12
item replace block -43 1 -4 container.12 with air
item replace entity @s armor.head with minecraft:iron_helmet[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace entity @s armor.chest with minecraft:iron_chestplate[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace entity @s armor.legs with minecraft:iron_leggings[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace entity @s armor.feet with minecraft:iron_boots[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
tag @s add has_iron_armor
tag @s remove has_chainmail_armor
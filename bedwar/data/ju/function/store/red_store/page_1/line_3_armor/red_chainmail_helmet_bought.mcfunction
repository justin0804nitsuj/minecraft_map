clear @s minecraft:chainmail_helmet[unbreakable={show_in_tooltip:false},custom_name='[{"text":"鎖鏈套裝","italic":false}]',lore=['[{"text":"30個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
clear @s iron_ingot 30
item replace block -43 1 -4 container.12 with minecraft:iron_helmet[unbreakable={show_in_tooltip:false},custom_name='[{"text":"鐵製套裝","italic":false}]',lore=['[{"text":"","italic":false},{"text":"12個金","color":"gold"}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace entity @s armor.head with minecraft:chainmail_helmet[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace entity @s armor.chest with minecraft:chainmail_chestplate[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace entity @s armor.legs with minecraft:chainmail_leggings[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace entity @s armor.feet with minecraft:chainmail_boots[unbreakable={show_in_tooltip:false},lore=['[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
tag @s add has_chainmail_armor
tag @s remove has_no_chainmail_armor
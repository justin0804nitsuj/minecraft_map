clear @s minecraft:chainmail_helmet[unbreakable={show_in_tooltip:false},custom_name='[{"text":"鎖鏈套裝","italic":false}]',lore=['[{"text":"30個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace block -40 1 3 container.18 with minecraft:chainmail_helmet[unbreakable={show_in_tooltip:false},custom_name='[{"text":"鎖鏈套裝","italic":false}]',lore=['[{"text":"30個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
tellraw @s {"text": "你已購買過鎖鏈套裝!","color": "red"}
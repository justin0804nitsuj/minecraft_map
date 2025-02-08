tellraw @a {"text": "指令包已載入完畢!","color": "aqua"}

#初始化
team add aqua
team modify aqua color aqua
team modify aqua displayName "青隊"
team add red
team modify red color red
team modify red displayName "紅隊"

scoreboard objectives remove iron_generator
scoreboard objectives add iron_generator dummy "生成[鐵]"

scoreboard objectives add ray_distant dummy
scoreboard objectives add ironCount dummy
scoreboard objectives add goldCount dummy
scoreboard objectives add emeraldCount dummy

item replace block -43 1 -4 container.9 with minecraft:stone_sword[unbreakable={show_in_tooltip:false},lore=['[{"text":"8個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace block -43 1 -4 container.10 with minecraft:wooden_pickaxe[unbreakable={show_in_tooltip:false},lore=['[{"text":"10個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace block -43 1 -4 container.11 with minecraft:wooden_axe[unbreakable={show_in_tooltip:false},lore=['[{"text":"10個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
item replace block -43 1 -4 container.12 with minecraft:chainmail_helmet[unbreakable={show_in_tooltip:false},custom_name='[{"text":"鎖鏈套裝","italic":false}]',lore=['[{"text":"30個鐵","italic":false}]','[{"text":"","italic":false},{"text":"無限耐久","color":"aqua"}]']]
tag @a add has_no_axe
tag @a add has_no_pickaxe
tag @a add has_no_stone_sword
tag @a add has_no_chainmail_armor

tag @a remove has_iron_armor
tag @a remove has_chainmail_armor
tag @a remove has_diamond_sword
tag @a remove has_diamond_pickaxe
tag @a remove has_diamond_axe
tag @a remove has_iron_axe
tag @a remove has_iron_pickaxe
tag @a remove has_iron_sword
tag @a remove has_stone_axe
tag @a remove has_stone_pickaxe
tag @a remove has_stone_sword
tag @a remove has_wooden_axe
tag @a remove has_wooden_pickaxe

scoreboard players set #wool ironCount 4
scoreboard players set #stone_sword ironCount 10
scoreboard players set #end_stone ironCount 24
scoreboard players set #chainmail_armor ironCount 30
scoreboard players set #shears ironCount 20
scoreboard players set #wooden_pickaxe ironCount 10
scoreboard players set #wooden_axe ironCount 10
scoreboard players set #stone_pickaxe ironCount 20
scoreboard players set #stone_axe ironCount 20

scoreboard players set #oak_planks goldCount 4
scoreboard players set #iron_sword goldCount 7
scoreboard players set #iron_armor goldCount 12
scoreboard players set #iron_pickaxe goldCount 5
scoreboard players set #iron_axe goldCount 5

scoreboard players set #diamond_sword emeraldCount 5
scoreboard players set #diamond_pickaxe emeraldCount 2
scoreboard players set #diamond_axe emeraldCount 2
scoreboard players set #netherite_sword emeraldCount 20
scoreboard players set #netherite_pickaxe emeraldCount 15
scoreboard players set #netherite_axe emeraldCount 15
scoreboard players set #obsidian emeraldCount 4
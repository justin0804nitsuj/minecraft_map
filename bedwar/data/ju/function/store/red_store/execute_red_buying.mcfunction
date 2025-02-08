#方塊
execute as @a[team=red] unless data block -43 1 -4 {Items:[{Slot:0b,components:{"minecraft:lore":['{"italic":false,"text":"4個鐵"}']},count:16,id:"minecraft:red_wool"}]} if score @s ironCount >= #wool ironCount run function ju:store/red_store/page_1/line_1_block/red_wool_bought
execute as @a[team=red] unless data block -43 1 -4 {Items:[{Slot:1b,components:{"minecraft:lore":['{"extra":[{"color":"gold","text":"4個金"}],"italic":false,"text":""}']},count:16,id:"minecraft:oak_planks"}]} if score @s goldCount >= #oak_planks goldCount run function ju:store/red_store/page_1/line_1_block/red_oak_planks_bought
execute as @a[team=red] unless data block -43 1 -4 {Items:[{Slot:2b,components:{"minecraft:lore":['{"italic":false,"text":"24個鐵"}']},count:12,id:"minecraft:end_stone"}]} if score @s ironCount >= #end_stone ironCount run function ju:store/red_store/page_1/line_1_block/red_end_stone_bought
execute as @a[team=red] unless data block -43 1 -4 {Items:[{Slot:3b,components:{"minecraft:lore":['{"extra":[{"color":"green","text":"4個綠寶石"}],"italic":false,"text":""}']},count:4,id:"minecraft:obsidian"}]} if score @s emeraldCount >= #obsidian emeraldCount run function ju:store/red_store/page_1/line_1_block/red_obsidian_bought
#武器
execute as @a[team=red,tag=has_no_stone_sword] unless data block -43 1 -4 {Items:[{Slot:9b,components:{"minecraft:lore":['{"italic":false,"text":"8個鐵"}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:stone_sword"}]} if score @s ironCount >= #stone_sword ironCount run function ju:store/red_store/page_1/line_2_weapon/red_stone_sword_bought
execute as @a[team=red,tag=has_stone_sword] unless data block -43 1 -4 {Items:[{Slot:9b,components:{"minecraft:lore":['{"extra":[{"color":"gold","text":"7個金"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:iron_sword"}]} if score @s goldCount >= #iron_sword goldCount run function ju:store/red_store/page_1/line_2_weapon/red_iron_sword_bought
execute as @a[team=red,tag=has_iron_sword] unless data block -43 1 -4 {Items:[{Slot:9b,components:{"minecraft:lore":['{"extra":[{"color":"green","text":"5個綠寶石"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:diamond_sword"}]} if score @s emeraldCount >= #diamond_sword emeraldCount run function ju:store/red_store/page_1/line_2_weapon/red_diamond_sword_bought
execute as @a[team=red,tag=has_diamond_sword] unless data block -43 1 -4 {Items:[{Slot:9b,components:{"minecraft:lore":['{"extra":[{"color":"green","text":"20個綠寶石"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:netherite_sword"}]} if score @s emeraldCount >= #netherite_sword emeraldCount run function ju:store/red_store/page_1/line_2_weapon/red_netherite_sword_bought
#防具
execute as @a[team=red,tag=has_no_chainmail_armor] unless data block -43 1 -4 {Items:[{Slot:12b,components:{"minecraft:custom_name":'{"italic":false,"text":"鎖鏈套裝"}',"minecraft:lore":['{"italic":false,"text":"30個鐵"}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:chainmail_helmet"}]} if score @s ironCount >= #chainmail_armor ironCount run function ju:store/red_store/page_1/line_3_armor/red_chainmail_helmet_bought
execute as @a[team=red,tag=has_chainmail_armor] unless data block -43 1 -4 {Items:[{Slot:12b,components:{"minecraft:custom_name":'{"italic":false,"text":"鐵製套裝"}',"minecraft:lore":['{"extra":[{"color":"gold","text":"12個金"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:iron_helmet"}]} if score @s goldCount >= #iron_armor goldCount run function ju:store/red_store/page_1/line_3_armor/red_iron_helmet_bought
#工具 斧
execute as @a[team=red,tag=has_no_axe] unless data block -43 1 -4 {Items:[{Slot:11b,components:{"minecraft:lore":['{"italic":false,"text":"10個鐵"}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:wooden_axe"}]} if score @s ironCount >= #wooden_axe ironCount run function ju:store/red_store/page_1/line_5_axe/red_wooden_axe_bought
execute as @a[team=red,tag=has_wooden_axe] unless data block -43 1 -4 {Items:[{Slot:11b,components:{"minecraft:lore":['{"italic":false,"text":"20個鐵"}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:stone_axe"}]} if score @s ironCount >= #stone_axe ironCount run function ju:store/red_store/page_1/line_5_axe/red_stone_axe_bought
execute as @a[team=red,tag=has_stone_axe] unless data block -43 1 -4 {Items:[{Slot:11b,components:{"minecraft:lore":['{"extra":[{"color":"gold","text":"5個金"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:iron_axe"}]} if score @s goldCount >= #iron_axe goldCount run function ju:store/red_store/page_1/line_5_axe/red_iron_axe_bought
execute as @a[team=red,tag=has_iron_axe] unless data block -43 1 -4 {Items:[{Slot:11b,components:{"minecraft:lore":['{"extra":[{"color":"green","text":"2個綠寶石"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:diamond_axe"}]} if score @s emeraldCount >= #diamond_axe emeraldCount run function ju:store/red_store/page_1/line_5_axe/red_diamond_axe_bought
execute as @a[team=red,tag=has_diamond_axe] unless data block -43 1 -4 {Items:[{Slot:11b,components:{"minecraft:lore":['{"extra":[{"color":"green","text":"15個綠寶石"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:netherite_axe"}]} if score @s emeraldCount >= #netherite_axe emeraldCount run function ju:store/red_store/page_1/line_5_axe/red_netherite_axe_bought
#工具 鎬
execute as @a[team=red,tag=has_no_pickaxe] unless data block -43 1 -4 {Items:[{Slot:10b,components:{"minecraft:lore":['{"italic":false,"text":"10個鐵"}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:wooden_pickaxe"}]} if score @s ironCount >= #wooden_pickaxe ironCount run function ju:store/red_store/page_1/line_4_pickaxe/red_wooden_pickaxe_bought
execute as @a[team=red,tag=has_wooden_pickaxe] unless data block -43 1 -4 {Items:[{Slot:10b,components:{"minecraft:lore":['{"italic":false,"text":"20個鐵"}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:stone_pickaxe"}]} if score @s ironCount >= #stone_pickaxe ironCount run function ju:store/red_store/page_1/line_4_pickaxe/red_stone_pickaxe_bought
execute as @a[team=red,tag=has_stone_pickaxe] unless data block -43 1 -4 {Items:[{Slot:10b,components:{"minecraft:lore":['{"extra":[{"color":"gold","text":"5個金"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:iron_pickaxe"}]} if score @s goldCount >= #iron_pickaxe goldCount run function ju:store/red_store/page_1/line_4_pickaxe/red_iron_pickaxe_bought
execute as @a[team=red,tag=has_iron_pickaxe] unless data block -43 1 -4 {Items:[{Slot:10b,components:{"minecraft:lore":['{"extra":[{"color":"green","text":"2個綠寶石"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:diamond_pickaxe"}]} if score @s emeraldCount >= #diamond_pickaxe emeraldCount run function ju:store/red_store/page_1/line_4_pickaxe/red_diamond_pickaxe_bought
execute as @a[team=red,tag=has_diamond_pickaxe] unless data block -43 1 -4 {Items:[{Slot:10b,components:{"minecraft:lore":['{"extra":[{"color":"green","text":"15個綠寶石"}],"italic":false,"text":""}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:netherite_pickaxe"}]} if score @s emeraldCount >= #netherite_pickaxe emeraldCount run function ju:store/red_store/page_1/line_4_pickaxe/red_netherite_pickaxe_bought
#工具 剪刀
execute as @a[team=red] unless data block -43 1 -4 {Items:[{Slot:19b,components:{"minecraft:lore":['{"italic":false,"text":"20個鐵"}','{"extra":[{"color":"aqua","text":"無限耐久"}],"italic":false,"text":""}'],"minecraft:unbreakable":{show_in_tooltip:0b}},count:1,id:"minecraft:shears"}]} if score @s ironCount >= #shears ironCount run function ju:store/red_store/page_1/line_6_other/red_shears_bought
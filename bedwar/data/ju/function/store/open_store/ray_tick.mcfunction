# 推進 Marker
execute as @e[tag=ray_tmp] at @s run tp @s ^ ^ ^0.4

# (2) 如果碰到商店骷髏 (以距離判斷)
execute as @e[tag=ray_tmp] at @s if entity @e[type=pillager,name="商店",distance=..0.4] run function ju:store/open_store/open_shop

# (3) 限制最遠距離，比如用scoreboard或tags記錄移動次數 超過 10次(4格/0.4=10)就kill
scoreboard players add @s ray_distant 1
execute as @e[tag=ray_tmp,scores={ray_distant=10..}] run kill @s
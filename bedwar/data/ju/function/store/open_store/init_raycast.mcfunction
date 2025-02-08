execute as @a at @s if entity @e[type=pillager,name="商店",distance=..4] run summon minecraft:marker ^0 ^1.62 ^0 {Tags:["ray_tmp"],Silent:1b}
# 給 marker 記錄此玩家的 ID，用 scoreboard 或 tag 方式也可
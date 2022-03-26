# スコア初期化
execute unless score @s te.id = @s te.id store result score @s te.id run scoreboard players add $max te.id 1
execute unless score @s te.cube_distance = @s te.cube_distance run scoreboard players set @s te.cube_distance 5
execute unless score @s te.property = @s te.property run scoreboard players set @s te.property 1

# エンティティ紐付け
scoreboard players operation $temp te.id = @s te.id
execute as @e[tag=te] if score @s te.id = $temp te.id run tag @s add te.temp

# main
execute if score @s te.property matches 1.. run function te:player/cube/tick
execute if score @s te.property matches 2 run function te:player/cube/set_corner
execute if score @s te.property matches 3..4 if entity @s[tag=te.trigger.right_click_wand] at @e[tag=te.cube.selector,tag=te.temp] run function te:sys/brush/start
execute if score @s[tag=te.trigger.right_click_wand] te.property matches 1 run function te:player/cube/select
execute if score @s[tag=te.trigger.right_click_wand] te.property matches 2 run function te:player/cube/select_area

# 最終処理
tag @s remove te.trigger.right_click_wand
tag @e[tag=te.temp] remove te.temp
tag @s add te.player.tick
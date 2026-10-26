scoreboard objectives add hex_settings dummy
execute unless score warp_pull_players hex_settings matches 0..1 run scoreboard players set warp_pull_players hex_settings 0
execute if score warp_pull_players hex_settings matches 0 run tellraw @s ["",{"translate":"hexahedron.message.status.1","color":"aqua","bold":true},{"translate":"hexahedron.message.status.2","color":"gray"},{"translate":"hexahedron.message.status.3","color":"gold","bold":true}]
execute if score warp_pull_players hex_settings matches 1 run tellraw @s ["",{"translate":"hexahedron.message.status.1","color":"aqua","bold":true},{"translate":"hexahedron.message.status.2","color":"gray"},{"translate":"hexahedron.message.status.4","color":"green","bold":true}]

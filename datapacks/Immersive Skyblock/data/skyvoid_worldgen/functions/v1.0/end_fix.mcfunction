# places a block in the end to force the exit end portal to generate properly
# @s = none
# located at world_spawn in the_end
# run from initialize

forceload add 0 0 -1 -1
place template skyvoid_worldgen:exitportal -3 63 -3
summon minecraft:ender_dragon 0 100 0
forceload remove 0 0 -1 -1

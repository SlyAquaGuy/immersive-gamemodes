# places the starter skyblock island
# @s = none
# located at world spawn
# run from skyvoid_worldgen:load via #skyvoid_worldgen:initialize

forceload add -1 -1 1 1
place template skyvoid_standard_skyblock:starter_island 0 64 0
forceload remove -1 -1 1 1

execute in skyblock:the_nether run function skyvoid_standard_skyblock:place_nether_island

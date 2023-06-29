execute as @a[nbt={Dimension:"skyblock:overworld"}] unless entity @a[scores={deaths=0}] run function skyblock:respawner
execute as @a[nbt={Dimension:"skyblock:the_nether"}] unless entity @a[scores={deaths=0}] run function skyblock:respawner
execute as @a[nbt={Dimension:"skyblock:the_end"}] unless entity @a[scores={deaths=0}] run function skyblock:respawner
#function skyblock:respawner
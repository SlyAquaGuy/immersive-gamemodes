# Immersive Gamemodes
### More Gamemodes, Seamlessly integrated
This Datapack adds a custom skyblock and creative dimension to your world, enabling a simple-setup, enriched multiplayer experience.

At it's core, this datapack & accompanying modpack enables you to walk from one gamemode-dimension to another, swapping inventories and gamemodes in the process. No commands, No GUI and No advanced config neccesary.

Build a creative portal inside your base to experiment with Redstone, start a skyblock let's play just by lighting a portal and create an interconnected multiverse of gameplay.


## Recommended Installation 
#### Dependencies
I recommend my custom-made [Multiversal Vanilla](https://modrinth.com/modpack/multiversalvanilla) modpack for the best experience. It's been thoroughly tested and contains as many performance-enhancing mods as possible without conflicting with immersive portals, as well as some QOL mods and some extra visual and audio enhancement goodies.

[Immersive Portals](https://github.com/iPortalTeam/ImmersivePortalsMod) and [Dimensional Inventories](https://modrinth.com/mod/dimensional-inventories) are the core mods required to add full functionality to the pack.

#### Install
1) Install your preference of the optional dependencies above.
2) Back up your Minecraft world.
3) Copy all folders in this repository into your world folder.
4) Done!


## Features
### Vanilla First
The datapack minimally works on a vanilla installation *(you can use `/tp` to swap dimensions)*, the recommended mods only enabling immersive travel between gamemodes using portals and inventory swapping.

This implementation using Mojang's inbuilt dimension system means that your vanilla Minecraft world stays vanilla; if there's a version change or datapack update that renders the pack unusable, you're left with a vanilla world free from any modifications and some empty portals.

### Balanced Dimensions
Care was taken to ensure the datapack doesn't enable any major exploits in a world.
- Achievements don't progress in skyblock or creative.
- Items and mobs can't be transported across different gamemodes. 
- No player interaction across gamemodes. *(can't mine blocks on other side of portal)*

**Skyblock**
- Classic skyblock void with island.
- Skyblock portal requires a fully oxidised copper frame and is lit using flint & steel.
- Nether Island with basic blocks included.
- All biomes and important structure bounding boxes are preserved.
- End portals, spires, the exit portal and the dragon all generate. Good luck! 
- End Ships generate, making elytra and shulker boxes obtainable.

**Creative**
- Creative portal requires a Gold Block frame and a Nether Star to activate, making it similar in cost to a beacon.
- A basic superflat with 64 stone, primed for testing, creativity and experimentation.
- Hostile mobs won't spawn, yet can be summoned. *(change the biome using `/biomefill` to enable mob spawning in an area)*
- Portals can only be made from survival to creative.

## Credits
Special thanks to Qouteall for [Immersive Portals](https://github.com/iPortalTeam/ImmersivePortalsMod) and Thomilist for [Dimensional Inventories](https://modrinth.com/mod/dimensional-inventories).

Huge shoutout to BluePsychoRanger for their [Skyblock Datapacks](https://github.com/BluePsychoRanger/SkyBlock_Collection) which I adapted for the worldgen. Skyblock wouldn't have been possible without it.

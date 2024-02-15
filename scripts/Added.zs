//====Added=====
print("--- loading Added.zs ---");

<ore:plankWood>.addTooltip("These are wood planks");

//====minecraft====
recipes.addShaped(<minecraft:dragon_breath>, [[<minecraft:ender_pearl>, <randomthings:stableEnderpearl>, <minecraft:ender_pearl>], [<woot:shard>, <minecraft:nether_star>, <woot:shard>], [<minecraft:ender_pearl>, <randomthings:stableEnderpearl>, <minecraft:ender_pearl>]]);
recipes.addShapeless(<minecraft:chest> * 1, [<quark:custom_chest:*>]);
recipes.addShaped(<minecraft:sponge>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<minecraft:wool>, <tconstruct:slime_congealed:4>, <minecraft:wool>], [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]]);

//=====water=====
recipes.addShapeless(<toughasnails:water_bottle> * 1, [<minecraft:glass_bottle>, <minecraft:dirt>]);
recipes.addShaped(<immersiveengineering:storage:4>, [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]]);

//=====applied energistics=====
recipes.addShaped(<appliedenergistics2:sky_stone_block>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <appliedenergistics2:quartz_block>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<appliedenergistics2:material:16>, [[null, <ic2:crafting:2>, null], [<ore:dustRedstone>, <appliedenergistics2:material:1>, <ore:dustRedstone>], [null, <ore:itemSilicon>, null]]);
recipes.addShaped(<appliedenergistics2:material:18>, [[null, <ic2:crafting:2>, null], [<ore:dustRedstone>, <minecraft:gold_ingot>, <ore:dustRedstone>], [null, <ore:itemSilicon>, null]]);
recipes.addShaped(<appliedenergistics2:material:17>, [[null, <ic2:crafting:2>, null], [<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [null, <ore:itemSilicon>, null]]);
recipes.addShaped(<appliedenergistics2:material:20>, [[null, <appliedenergistics2:material:45>, null], [<ore:dustRedstone>, <enderio:itemMaterial:1>, <ore:dustRedstone>], [null, <ore:itemSilicon>, null]]);
recipes.addShaped(<appliedenergistics2:material>, [[null, <minecraft:quartz>, null], [<ore:dustRedstone>, <minecraft:quartz>, <ore:dustRedstone>], [null, <minecraft:quartz>, null]]);

//=====Clay bucket=====
recipes.remove(<claybucket:unfiredClaybucket>);
recipes.addShaped(<claybucket:unfiredClaybucket>, [[<exnihiloadscensio:itemMaterial:1>, null, <exnihiloadscensio:itemMaterial:1>], [<exnihiloadscensio:itemMaterial:1>, null, <exnihiloadscensio:itemMaterial:1>], [null, <exnihiloadscensio:itemMaterial:1>, null]]);

//=====ex nihilo=====
recipes.remove(<exnihiloadscensio:hammerWood>);
recipes.addShaped(<exnihiloadscensio:hammerWood>, [[null, <minecraft:planks>, <minecraft:stick>], [null, <minecraft:stick>, <minecraft:planks>], [<minecraft:stick>, null, null]]);
recipes.addShaped(<toughasnails:ice_cube>, [[null, <exnihiloadscensio:itemMaterial:2>, null], [null, <exnihiloadscensio:itemMaterial:2>, null], [null, <exnihiloadscensio:itemMaterial:2>, null]]);
recipes.addShaped(<minecraft:slime_ball>, [[<exnihiloadscensio:itemMaterial:2>, <exnihiloadscensio:itemMaterial:2>, null], [<exnihiloadscensio:itemMaterial:2>, <exnihiloadscensio:itemMaterial:2>, null], [null, null, null]]);

//====ExtraUtiliteis====
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:3>], [<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:3>]]);
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 6, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<ore:blockGlass>, <soulshardstow:ItemMaterials:2>, <ore:blockGlass>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

//====toughasnails====

## cooling coil
recipes.addShaped(<toughasnails:temperature_coil>, [[<woot:shard>, <woot:shard>, <woot:shard>], [<woot:shard>, <woot:shard>, <woot:shard>], [<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>]]);

## snow ball
recipes.addShapeless(<minecraft:snowball> * 1, [<toughasnails:ice_cube>, <toughasnails:ice_cube>, <toughasnails:ice_cube>, <toughasnails:ice_cube>]);

//====ToughExpansion====
recipes.remove(<tanaddons:temp_regulator>);
recipes.addShaped(<tanaddons:temp_regulator>, [[<toughasnails:temperature_coil>, <toughasnails:temperature_coil>, <toughasnails:temperature_coil>], [<progressiveautomation:GeneratorIron>, <ic2:crafting:2>, <progressiveautomation:GeneratorIron>], [<toughasnails:temperature_coil:1>, <toughasnails:temperature_coil:1>, <toughasnails:temperature_coil:1>]]);

//====enriotech====
val BasaltBlock = <environmentaltech:basalt>;

recipes.addShaped(<environmentaltech:basalt> * 1, [[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>], [<minecraft:coal>, <minecraft:stone>, <minecraft:coal>], [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]]);

recipes.addShaped(<environmentaltech:alabaster> * 1, [[<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>], [<minecraft:dye:15>, <minecraft:stone>, <minecraft:dye:15>], [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]]);

## Void Ore Miner Tier 1
recipes.remove(<environmentaltech:controller_void_ore_miner_1>);
recipes.addShaped(<environmentaltech:controller_void_ore_miner_1>, [[<minecraft:gold_block>, <minecraft:quartz_block>, <minecraft:gold_block>], [<minecraft:gold_block>, <environmentaltech:lens>, <minecraft:gold_block>], [<minecraft:iron_block>, <environmentaltech:laser_core>, <minecraft:diamond_block>]]);
recipes.remove(<environmentaltech:controller_solar_1>);
recipes.addShaped(<environmentaltech:controller_solar_1>, [[<ore:blockGold>, <actuallyadditions:blockCrystalEmpowered:2>, <ore:blockGold>], [<actuallyadditions:blockCrystalEmpowered:2>, <environmentaltech:solar_1>, <actuallyadditions:blockCrystalEmpowered:2>], [<ore:blockGold>, <actuallyadditions:blockCrystalEmpowered:2>, <ore:blockGold>]]);

//====torchmaster====
recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [[<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>], [<minecraft:gold_block>, <minecraft:log>, <minecraft:gold_block>], [<minecraft:ghast_tear>, <minecraft:log>, <minecraft:nether_star>]]);

//====pressurepipes====

## Infinite Water Source
recipes.remove(<pressure:WaterSource>);
recipes.addShaped(<pressure:WaterSource>, [[<ore:blockNickel>, <pressure:TankInterface>, <ore:blockNickel>], [<minecraft:gold_block>, <ic2:te:61>, <minecraft:gold_block>], [<enderio:blockReinforcedObsidian>, <ic2:crafting:2>, <enderio:blockReinforcedObsidian>]]);

//====enderio====
recipes.remove(<enderio:blockReservoir>);
recipes.addShaped(<enderio:blockReservoir> * 1, [[<enderio:blockReinforcedObsidian>, <minecraft:iron_block>, <enderio:blockReinforcedObsidian>], [<minecraft:iron_block>, <enderio:itemFrankenSkull:4>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);

//====pams====
recipes.remove(<harvestcraft:saltitem>);
recipes.addShapeless(<harvestcraft:saltitem> * 2, [<minecraft:glass_bottle>, <harvestcraft:freshwateritem>, <minecraft:sand>]);

## pam well
recipes.remove(<harvestcraft:well>);
recipes.addShaped(<harvestcraft:well> * 1, [[<enderio:blockReinforcedObsidian>, <environmentaltech:hardened_stone:2>, <enderio:blockReinforcedObsidian>], [<environmentaltech:hardened_stone:2>, null, <environmentaltech:hardened_stone:2>], [<enderio:blockReinforcedObsidian>, <environmentaltech:hardened_stone:2>, <enderio:blockReinforcedObsidian>]]);


//====Tiny Progressions====
recipes.remove(<tp:reinforced_obsidian>);
recipes.addShaped(<tp:reinforced_obsidian> * 1, [[<immersiveengineering:metalDecoration0:5>, <immersiveengineering:metalDecoration0:5>, <immersiveengineering:metalDecoration0:5>], [<immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:1>, <immersiveengineering:sheetmetal:9>], [<immersiveengineering:metalDecoration0:5>, <immersiveengineering:metalDecoration0:5>, <immersiveengineering:metalDecoration0:5>]]);

//====weather2====
recipes.addShaped(<minecraft:sand>, [[<weather2:sand_layer_placeable>, <weather2:sand_layer_placeable>, <weather2:sand_layer_placeable>], [<weather2:sand_layer_placeable>, <weather2:sand_layer_placeable>, <weather2:sand_layer_placeable>], [<weather2:sand_layer_placeable>, <weather2:sand_layer_placeable>, <weather2:sand_layer_placeable>]]);

//====RailCraft====
recipes.remove(<railcraft:rebar>);
recipes.addShaped(<railcraft:rebar>, [[null, <ore:ingotIron>, null], [null, <ore:ingotSteel>, null], [null, <ore:ingotIron>, null]]);

//====ThermalExpansion====
recipes.remove(<thermalfoundation:tool.shears_wood>);
recipes.remove(<thermalexpansion:upgrade:1>);
recipes.addShaped(<thermalexpansion:upgrade:1>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>], [<actuallyadditions:itemCrystalEmpowered:4>, <ore:ingotElectrum>, <actuallyadditions:itemCrystalEmpowered:4>]]);

//====AdvancedRocketry====
recipes.remove(<libvulpes:coil0:2>);
recipes.addShaped(<libvulpes:coil0:2>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotNickel>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShapeless(<libvulpes:productdust:7>, [<exnihiloadscensio:itemOreIron:2>, <exnihiloadscensio:itemOreSilver:2>, <exnihiloadscensio:itemOreAluminium:2>]);

//emerald tools
recipes.addShaped(<actuallyadditions:emeraldPaxel>, [[<tp:emerald_axe>,<actuallyadditions:itemPickaxeEmerald>,<actuallyadditions:itemSwordEmerald>], [<actuallyadditions:itemShovelEmerald>,<tp:emerald_hoe>, null],[null, null, null]]);

recipes.addShaped(<tp:emerald_multi>
, [[<tp:emerald_axe>,<actuallyadditions:itemShovelEmerald>,<actuallyadditions:itemPickaxeEmerald>], [null,<minecraft:stick>,null],[null,<minecraft:stick>,null]]);


print("Initialized 'Added'");

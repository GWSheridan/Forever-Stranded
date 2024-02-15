//====BetterWithMods=====
print("--- loading BetterWithMods.zs ---");

// Mill
mods.betterwithmods.Mill.add(<harvestcraft:cornmealitem>, null, [<harvestcraft:cornitem>]);
mods.betterwithmods.Mill.add(<harvestcraft:blackpepperitem>, null, [<harvestcraft:peppercornitem>]);
mods.betterwithmods.Mill.add(<harvestcraft:cocoapowderitem>, null, [<minecraft:dye:3>]);
mods.betterwithmods.Mill.add(<harvestcraft:groundcinnamonitem>, null, [<harvestcraft:cinnamonitem>]);
mods.betterwithmods.Mill.add(<harvestcraft:groundnutmegitem>, null, [<harvestcraft:nutmegitem>]);
mods.betterwithmods.Mill.add(<harvestcraft:currypowderitem>, null, [<harvestcraft:curryleafitem>]);

// Cauldron
mods.betterwithmods.Cauldron.add(<harvestcraft:boiledeggitem>, null, [<minecraft:egg>]);
mods.betterwithmods.Cauldron.add(<minecraft:bread>, null, [<ore:foodDough>]);

// Ore Dictionary
<ore:foodDonut>.add(<betterwithmods:donut>);

// Recipes
recipes.addShapeless(<betterwithmods:chocolate> * 2, [<ore:foodCocoapowder>, <ore:listAllmilk>, <minecraft:sugar>, <ore:toolSaucepan>]);

print("Initialized 'BetterWithMods'");
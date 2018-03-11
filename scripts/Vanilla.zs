//Bread & Whaet Vanilla//
recipes.addShaped(<minecraft:bread:0>,
 [[null, null, null],
  [<minecraft:wheat:0>, <minecraft:wheat:0>, <minecraft:wheat:0>],
  [null, null, null]]);
  
//
recipes.addShaped(<beneath:teleporterbeneath>, [[<mekanism:teleportationcore>, <tconstruct:materials:10>, <mekanism:teleportationcore>],[<tconstruct:materials:9>, <mekanism:portableteleporter>, <tconstruct:materials:11>], [<mekanism:teleportationcore>, <appliedenergistics2:charged_quartz_ore>, <mekanism:teleportationcore>]]);
  
//uncrafting brick
recipes.addShapeless(<minecraft:brick> * 4, [<minecraft:brick_block>]);
//uncrafting clay
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
//uncrafting seared
recipes.addShapeless(<tconstruct:materials> * 4, [<tconstruct:seared:3>]);
//That can shit your world
recipes.remove(<tconstruct:throwball>);
recipes.remove(<tconstruct:throwball:1>);
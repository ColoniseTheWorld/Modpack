//Bread & Whaet Vanilla//
recipes.addShaped(<minecraft:bread:0>,
 [[null, null, null],
  [<minecraft:wheat:0>, <minecraft:wheat:0>, <minecraft:wheat:0>],
  [null, null, null]]);

//uncrafting brick
recipes.addShapeless(<minecraft:brick> * 4, [<minecraft:brick_block>]);
//uncrafting clay
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
//uncrafting seared
recipes.addShapeless(<tconstruct:materials> * 4, [<tconstruct:seared:3>]);
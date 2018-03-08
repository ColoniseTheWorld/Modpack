//Meksanism

///////////////////////////////////////
/////// Import Zone         ///////////
///////////////////////////////////////

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

///////////////////////////////////////
/////// Variable Zone       ///////////
///////////////////////////////////////

///////////////////////////////////////
/////// Comment Zone        ///////////
///////////////////////////////////////

///////////////////////////////////////
/////// Removed Items       ///////////
///////////////////////////////////////

var rmitm = [ 
    <mekanismgenerators:generator:6>, // Wind Generator
    <mekanism:teleportationcore:0>, // Teleportation Core
    <mekanismgenerators:turbineblade:0>, // Turbine Blade
    <mekanism:portableteleporter>, //Portable Teleporter
    <mekanism:craftingformula> //Crafting Forumla
] as IItemStack[];

for item in rmitm {
    recipes.remove(item);
}

///////////////////////////////////////
/////// Added Items         ///////////
///////////////////////////////////////

//Portable Teleporter
recipes.addShaped(<mekanism:portableteleporter>, [[<mekanism:reinforcedalloy>, <mekanism:energytablet>, <mekanism:reinforcedalloy>],[<mekanism:controlcircuit:3>, <mekanism:teleportationcore>, <mekanism:controlcircuit:3>], [<mekanism:reinforcedalloy>, <mekanism:energytablet>, <mekanism:reinforcedalloy>]]);

//Crafting Forumla
recipes.addShaped(<mekanism:craftingformula>,
[[<appliedenergistics2:material:23>, <mekanism:controlcircuit>, <appliedenergistics2:material:23>],
[<mekanism:controlcircuit>, <appliedenergistics2:material:35>, <mekanism:controlcircuit>],
[<appliedenergistics2:material:23>, <mekanism:controlcircuit>, <appliedenergistics2:material:23>]]);

//Teleportation Core with Mirror
recipes.addShaped(<mekanism:teleportationcore:0>, [[<mekanism:atomicalloy>, <mekanism:controlcircuit:3>, <mekanism:atomicalloy>],[<mekanism:controlcircuit:3>, <mekanism:energycube>, <mekanism:controlcircuit:3>], [<mekanism:atomicalloy>, <mekanism:controlcircuit:3>, <mekanism:atomicalloy>]]);
recipes.addShaped(<mekanism:teleportationcore:0>, [[<mekanism:controlcircuit:3>, <mekanism:atomicalloy>, <mekanism:controlcircuit:3>],[<mekanism:atomicalloy>, <mekanism:energycube>, <mekanism:atomicalloy>], [<mekanism:controlcircuit:3>, <mekanism:atomicalloy>, <mekanism:controlcircuit:3>]]);

//Turbine Blade (1 x Reinforced Alloy, 4x Steel Ingot, 4x Enriched Alloy
recipes.addShaped(<mekanismgenerators:turbineblade:0>,
 [[<mekanism:enrichedalloy:0>, <mekanism:ingot:4>, <mekanism:enrichedalloy:0>],
  [<mekanism:ingot:4>, <mekanism:reinforcedalloy:0>, <mekanism:ingot:4>],
  [<mekanism:enrichedalloy:0>, <mekanism:ingot:4>, <mekanism:enrichedalloy:0>]]);
  
//Turbine Blade (1 x Reinforced Alloy, 4x Steel Ingot, 4x Enriched Alloy
recipes.addShaped(<mekanismgenerators:turbineblade:0>,
 [[<mekanism:enrichedalloy:0>, <mekanism:ingot:4>, <mekanism:enrichedalloy:0>],
  [<mekanism:ingot:4>, <mekanism:reinforcedalloy:0>, <mekanism:ingot:4>],
  [<mekanism:enrichedalloy:0>, <mekanism:ingot:4>, <mekanism:enrichedalloy:0>]]);

//Wind Turbine (3x Turbine Blade, 1x Advancec Control Cirucit, 2x EnergyTablet)
recipes.addShaped(<mekanismgenerators:generator:6>,
 [[null, <mekanismgenerators:turbineblade:0>, null],
  [<mekanismgenerators:turbineblade:0>, <mekanism:enrichedalloy:0>, <mekanismgenerators:turbineblade:0>],
  [<mekanism:energytablet:0>, <mekanism:controlcircuit:1>, <mekanism:energytablet:0>]]);

//Certus Quarts -> Certus Quarts Dust
mods.mekanism.crusher.addRecipe(<appliedenergistics2:material:0>, <appliedenergistics2:material:2>);
mods.mekanism.enrichment.addRecipe(<appliedenergistics2:material:0>, <appliedenergistics2:material:2> * 2);

//Charged Certus Quarts Ore -> Certus Quarts
mods.mekanism.crusher.addRecipe(<appliedenergistics2:quartz_ore:0>, <appliedenergistics2:material:0> * 2);
mods.mekanism.enrichment.addRecipe(<appliedenergistics2:quartz_ore:0>, <appliedenergistics2:material:0> * 4);

//Charged Certus Quarts Ore -> Certus Quarts
mods.mekanism.crusher.addRecipe(<appliedenergistics2:charged_quartz_ore:0>, <appliedenergistics2:material:1>);
mods.mekanism.enrichment.addRecipe(<appliedenergistics2:charged_quartz_ore:0>, <appliedenergistics2:material:1> * 2);

//Soul Cobblestone -> Soul Dust
mods.mekanism.crusher.addRecipe(<mysticalagriculture:soulstone:1>, <mysticalagriculture:crafting:28>);
mods.mekanism.enrichment.addRecipe(<mysticalagriculture:soulstone:1>, <mysticalagriculture:crafting:28>);

//Soul Stone -> Soul Dust
mods.mekanism.crusher.addRecipe(<mysticalagriculture:soulstone:0>, <mysticalagriculture:crafting:28> * 2);
mods.mekanism.enrichment.addRecipe(<mysticalagriculture:soulstone:0>, <mysticalagriculture:crafting:28> * 4);

//Fluix Crystal -> Fluix Dust
mods.mekanism.crusher.addRecipe(<appliedenergistics2:material:7>, <appliedenergistics2:material:8>);
mods.mekanism.enrichment.addRecipe(<appliedenergistics2:material:7>, <appliedenergistics2:material:8> * 2);

//Quartz -> Quartz Dust
mods.mekanism.enrichment.addRecipe(<minecraft:quartz:0>, <appliedenergistics2:material:3> * 2);

//Wheat -> Flour
mods.mekanism.crusher.addRecipe(<minecraft:wheat:0>, <appliedenergistics2:material:4>);

//Flour -> Bread
mods.mekanism.smelter.addRecipe(<appliedenergistics2:material:4>, <minecraft:bread:0>);

//Ardite Ore -> Ardite Ingot
mods.mekanism.enrichment.addRecipe(<tconstruct:ore:1>, <tconstruct:ingots:1>);

//Coblat Ore -> Cobalt Ingot
mods.mekanism.enrichment.addRecipe(<tconstruct:ore:0>, <tconstruct:ingots:0>);

//Soulium & Grass -> Cursed Earth
mods.mekanism.combiner.addRecipe(<minecraft:grass>, <mysticalagriculture:crafting:29> * 8, <extrautils2:cursedearth:0>);

//Certus Quartz + Redstone -> Fluix Certus Quartz
mods.mekanism.combiner.addRecipe(<appliedenergistics2:material:0>, <minecraft:redstone:0> * 4, <appliedenergistics2:material:7>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <appliedenergistics2:material:0>, <appliedenergistics2:material:7>);

//Blazerod + Diamond -> Pyrotheum Dust
mods.mekanism.infuser.addRecipe("DIAMOND", 80, <minecraft:blaze_rod:0>, <thermalfoundation:material:1024>);

//Blizz Rod + Diamond -> Cryotheum Dust
mods.mekanism.infuser.addRecipe("DIAMOND", 80, <thermalfoundation:material:2048>, <thermalfoundation:material:1025>);

//Certus Quartz Dust + Pyrotheum Dust -> Pure Certus Quartz
mods.mekanism.combiner.addRecipe(<appliedenergistics2:material:2> * 16, <thermalfoundation:material:1024>, <appliedenergistics2:material:10> * 16);

//Nether Quartz Dust + Pyrotheum Dust -> Pure Nether Quartz
mods.mekanism.combiner.addRecipe(<appliedenergistics2:material:3> * 16, <thermalfoundation:material:1024>, <appliedenergistics2:material:11> * 16);

//Fluix Quartz Dust + Cryotheum -> Pure Fluix Quartz
mods.mekanism.combiner.addRecipe(<appliedenergistics2:material:8> * 16, <thermalfoundation:material:1025>, <appliedenergistics2:material:12> * 16);
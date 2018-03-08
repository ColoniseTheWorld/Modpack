//Immersive Engineering Config

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
/////// Removed Recipes     ///////////
///////////////////////////////////////
var rmme = [
    <immersiveengineering:metal_device1:13>,
    <immersiveengineering:metal_device1:13> // Ensure Disable This SHIT!
] as IItemStack[];

for item in rmme {
    recipes.remove(item);
}

///////////////////////////////////////
/////// Added Recipes       ///////////
///////////////////////////////////////

recipes.addShaped(<immersiveengineering:metal_device1:13>,
 [[<mekanismgenerators:reactorglass:0>, <mekanismgenerators:reactorglass:0>, <mekanismgenerators:reactorglass:0>],
  [<mekanismgenerators:reactorglass:0>, <mekanism:basicblock:4>, <mekanismgenerators:reactorglass:0>],
  [<mekanism:atomicalloy:0>, <minecraft:emerald_block:0>, <mekanism:controlcircuit:3>]]);
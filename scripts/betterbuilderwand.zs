//Better Builder Wand

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
    <mekanismgenerators:generator:6>, // Iron Wand
    <mekanismgenerators:generator:6>, // Diamond Wand
    <betterbuilderswands:wandunbreakable>, // Unbreakable Wand
    <betterbuilderswands:wandunbreakable:12>, // Unbreakable Wand
    <betterbuilderswands:wandunbreakable:13>, // Unbreakable Wand
    <betterbuilderswands:wandunbreakable:14> // Unbreakable Wand
] as IItemStack[];

for item in rmitm {
    recipes.remove(item);
}

///////////////////////////////////////
/////// Added Items         ///////////
///////////////////////////////////////

//Diamond Wand
recipes.addShaped(<betterbuilderswands:wanddiamond>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <betterbuilderswands:wandiron>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

//iron Wand
recipes.addShaped(<betterbuilderswands:wandiron>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <betterbuilderswands:wandstone>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
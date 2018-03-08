//Applied Energetics

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

//    <appliedenergistics2:material:3>, //Nether Quartz Dust
//    <appliedenergistics2:material:2>, //Certus Quartz Dust
//    <appliedenergistics2:material:8>, //Fluix Quartz Dust
    
///////////////////////////////////////
/////// Removed Items       ///////////
///////////////////////////////////////

var rmitm = [ 
    <appliedenergistics2:material:11>, //Nether Quartz Pure
    <appliedenergistics2:material:10>, //Certus Quartz Pure
    <appliedenergistics2:material:12>, //Fluix Quartz Pure
    <appliedenergistics2:crystal_seed:0>, //Nether Quartz Seed
    <appliedenergistics2:crystal_seed:600>, //Certus Quartz Seed
    <appliedenergistics2:crystal_seed:1200>, //Fluix Quartz Seed
    <appliedenergistics2:controller:0> //Me Controller
    ] as IItemStack[];
    
var hidden = [
    <appliedenergistics2:crystal_seed:0>, //Nether Quartz Seed
    <appliedenergistics2:crystal_seed:600>, //Certus Quartz Seed
    <appliedenergistics2:crystal_seed:1200> //Fluix Quartz Seed
    ] as IItemStack[];

for item in hidden {
    mods.jei.JEI.removeAndHide(item);
}
    
for item in rmitm {
    recipes.remove(item);
}

///////////////////////////////////////
/////// Added Items         ///////////
///////////////////////////////////////
//Me Controller Mutch hardener
recipes.addShaped(<appliedenergistics2:controller:0>, [[<mekanism:controlcircuit:3>, <appliedenergistics2:material:12>, <mekanism:controlcircuit:3>],[<appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>], [<mekanism:controlcircuit:2>, <appliedenergistics2:material:12>, <mekanism:controlcircuit:2>]]);

//for Pure Quartz See Mekanism
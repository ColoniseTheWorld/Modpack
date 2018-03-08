//Project E Config

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

//recipes.remove(<projecte:item.pe_dm_shovle:0>);
//recipes.remove(<projecte:item.pe_rm_shovle:0>);
//recipes.remove(<projecte:dm_furnance:0>);
//recipes.remove(<projecte:rm_furnance:0>);

///////////////////////////////////////
/////// Removed Recipes     ///////////
///////////////////////////////////////

var pje = [ 
    <projecte:transmutation_table:0>,
    <projecte:collector_mk1:0>,
    <projecte:collector_mk2:0>,
    <projecte:collector_mk3:0>,
    <projecte:condenser_mk2:0>,
    <projecte:item.pe_arcana_ring>,
    <projecte:item.pe_catalitic_lens>,
    <projecte:relay_mk1:0>,
    <projecte:relay_mk2:0>,
    <projecte:item.pe_zero_ring>,
    <projecte:relay_mk3:0>,
//    <projecte:item.rm_furnace:0>,
//    <projecte:item.pe_matter_block:0>,
    <projecte:item.pe_wind_projectile:0>,
    <projecte:item.pe_fire_projectile:0>,
    <projecte:item.pe_lens_explosive:0>,
    <projecte:item.pe_randomizer:0>,
    <projecte:item.pe_lava_orb:0>,
    <projecte:item.pe_water_orb:0>,
    <projecte:item.pe_manual:0>,
//    <projecte:item.pe_tom:0>,
    <projecte:item.pe_hyperkinetic_lens:0>,
    <projecte:item.pe_destruction_catalyst:0>,
    <projecte:item.pe_life_stone:0>,
    <projecte:item.pe_mind_stone:0>,
    <projecte:item.pe_soul_stone:0>,
    <projecte:item.pe_body_stone:0>,
    <projecte:item.pe_void_ring:0>,
    <projecte:item.pe_mercurial_eye:0>,
//    <projecte:item.pe_gem_pe_divinig_rod_3:0>,
//    <projecte:item.pe_gem_pe_divinig_rod_2:0>,
//    <projecte:item.pe_gem_pe_divinig_rod_1:0>,
    <projecte:item.pe_gem_density:0>,
    <projecte:item.pe_time_watch:0>,
    <projecte:item.pe_swrg:0>,
    <projecte:item.pe_ignition:0>,
    <projecte:item.pe_archangel_smite:0>,
    <projecte:item.pe_black_hole:0>,
    <projecte:item.pe_dm_shovel:0>,
    <projecte:item.pe_dm_sword:0>,
    <projecte:item.pe_dm_axe:0>,
    <projecte:item.pe_dm_hoe:0>,
    <projecte:item.pe_dm_pick:0>,
    <projecte:item.pe_dm_shears:0>,
    <projecte:item.pe_dm_hammer:0>,
    <projecte:item.pe_rm_sword:0>,
    <projecte:item.pe_rm_axe:0>,
    <projecte:item.pe_rm_hoe:0>,
    <projecte:item.pe_rm_pick:0>,
    <projecte:item.pe_rm_shears:0>,
    <projecte:item.pe_rm_hammer:0>,
    <projecte:item.pe_rm_katar:0>,
    <projecte:item.pe_rm_morning_star:0>,
    <projecte:item.pe_matter:0>,
    <projecte:item.pe_matter:1>,
    <projecte:item.pe_klein_star:0>,
    <projecte:item.pe_klein_star:1>,
    <projecte:item.pe_klein_star:2>,
    <projecte:item.pe_klein_star:3>,
    <projecte:item.pe_klein_star:4>,
    <projecte:item.pe_klein_star:5>,
    <projecte:transmutation_table:0>,
    <projecte:item.pe_ring_iron_band:0>,
    <projecte:item.pe_volcanite_amulet:0>,
    <projecte:item.pe_harvest_god>,
    <projecte:item.pe_evertide_amulet:0>,
    <projecte:dm_pedestal:0>
    ] as IItemStack[];
    
for item in pje {
    recipes.remove(item);
    mods.jei.JEI.removeAndHide(item);
}

recipes.remove(<projecte:item.pe_philosophers_stone:0>);

///////////////////////////////////////
/////// Added Recipes       ///////////
///////////////////////////////////////

recipes.addShaped(<projecte:item.pe_philosophers_stone:0>,
 [[<draconicevolution:draconium_ingot:0>, <draconicevolution:draconium_ingot:0>, <draconicevolution:draconium_ingot:0>],
  [<draconicevolution:draconium_ingot:0>, <minecraft:diamond_block:0>, <draconicevolution:draconium_ingot:0>],
  [<draconicevolution:draconium_ingot:0>, <draconicevolution:draconium_ingot:0>, <draconicevolution:draconium_ingot:0>]]);
  
recipes.addShaped(<mekanism:ingot:5> * 2,
[[<projecte:item.pe_philosophers_stone>, <mekanism:ingot:6>, null],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<mekanism:ingot:6> * 2, [[<projecte:item.pe_philosophers_stone>, <thermalfoundation:material:131>, null],[null, null, null], [null, null, null]]);

recipes.addShaped(<thermalfoundation:material:133> * 4, [[<projecte:item.pe_philosophers_stone>, null, null],[<thermalfoundation:material:134>, null, null], [null, null, null]]);

recipes.addShaped(<thermalfoundation:material:134>, [[<projecte:item.pe_philosophers_stone>, <thermalfoundation:material:133>, null],[<thermalfoundation:material:133>, <thermalfoundation:material:133>, null], [<thermalfoundation:material:133>, null, null]]);

recipes.addShaped(<thermalfoundation:material:131>, [[<projecte:item.pe_philosophers_stone>, <mekanism:ingot:6>, null],[<mekanism:ingot:6>, null, null], [null, null, null]]);

recipes.addShaped(<mekanism:ingot:6>, [[<projecte:item.pe_philosophers_stone>, <thermalfoundation:material:132>, null],[<thermalfoundation:material:132>, null, null], [null, null, null]]);

recipes.addShaped(<mekanism:ingot:6>, [[<projecte:item.pe_philosophers_stone>, <mekanism:ingot:5>, null],[<mekanism:ingot:5>, null, null], [null, null, null]]);

recipes.addShaped(<thermalfoundation:material:132>, [[<projecte:item.pe_philosophers_stone>, <mekanism:ingot:5>, null],[null, null, null], [null, null, null]]);

recipes.addShaped(<mekanism:ingot:5>, [[<projecte:item.pe_philosophers_stone>, <thermalfoundation:material:132>, null],[null, null, null], [null, null, null]]);
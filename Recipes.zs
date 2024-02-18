import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ForgeItemStack;
import crafttweaker.api.recipe.MirrorAxis;
import crafttweaker.api.recipe.Brewing;
import mods.create.CompactingManager;
import mods.create.CuttingManager;

//steel block para ligth steel block
<recipetype:create:cutting>.addRecipe("ligth_steelblock", <item:s_a_b:lightsteelblock>*2, <item:alloyed:steel_block>, 300);

//hard steel block
<recipetype:create:compacting>.addRecipe("hard_steelblock", <constant:create:heat_condition:none>, [<item:s_a_b:hardsteelblock> % 100.0], [<item:alloyed:steel_block>*2], []);

//suspension track
craftingTable.addShaped("suspension_track_craft", <item:trackwork:suspension_track>, 
    [
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
        [<tag:items:minecraft:planks>, <item:create:shaft>, <tag:items:minecraft:planks>], 
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>] 
    ]);

//med_suspension_track
craftingTable.addShaped("med_suspension_track", <item:trackwork:med_suspension_track>, 
    [
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
        [<tag:items:minecraft:planks>, <item:trackwork:suspension_track>, <tag:items:minecraft:planks>], 
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>] 
    ]);

//large_suspension_track
craftingTable.addShaped("large_suspension_track", <item:trackwork:large_suspension_track>, 
    [
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
        [<tag:items:minecraft:planks>, <item:trackwork:med_phys_track>, <tag:items:minecraft:planks>], 
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>] 
    ]);


//stick_logs
craftingTable.addShaped("stick_logs", <item:minecraft:stick>*16,
    [
        [<tag:items:minecraft:logs>],  
        [<tag:items:minecraft:logs>] 
    ]);

//track_tool_kit
craftingTable.addShaped("track", <item:trackwork:track_tool_kit>,
    [
        [<item:minecraft:air>, <item:minecraft:red_concrete>, <item:minecraft:air>], 
        [<item:minecraft:red_concrete>, <item:alloyed:steel_ingot>, <item:minecraft:red_concrete>], 
        [<item:minecraft:air>, <item:minecraft:red_concrete>, <item:minecraft:air>] 
    ]);

//phys_track
craftingTable.addShaped("phys_track", <item:trackwork:phys_track>, 
    [
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
        [<tag:items:minecraft:planks>, <item:create:cogwheel>, <tag:items:minecraft:planks>], 
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>] 
    ]);

//med_phys_track
craftingTable.addShaped("medi_phys_track", <item:trackwork:med_phys_track>, 
    [
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
        [<tag:items:minecraft:planks>, <item:trackwork:phys_track>, <tag:items:minecraft:planks>], 
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>] 
    ]);

//large_phys_track
craftingTable.addShaped("large_phys_track", <item:trackwork:large_phys_track>, 
    [
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
        [<tag:items:minecraft:planks>, <item:trackwork:med_phys_track>, <tag:items:minecraft:planks>], 
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>] 
    ]);

//sand bag
craftingTable.addShaped("sand_bag", <item:s_a_b:sandbag>, 
    [
        [<item:minecraft:leather>, <item:minecraft:sand>, <item:minecraft:leather>], 
        [<item:minecraft:leather>, <item:minecraft:sand>, <item:minecraft:leather>], 
        [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>] 
    ]);


craftingTable.addShapeless("a", <item:minecraft:quartz> * 3, [<item:minecraft:quartz_block>]);

craftingTable.addShapeless("b", <item:minecraft:glowstone_dust> * 3, [<item:minecraft:glowstone>]);

craftingTable.addShapeless("c", <item:minecraft:piston>, [<item:minecraft:sticky_piston>]);

/*
Copyright © 2024 Virk - Victor S. - Todos os direitos reservados
*/

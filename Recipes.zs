import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ForgeItemStack;
import crafttweaker.api.recipe.MirrorAxis;
import crafttweaker.api.recipe.Brewing;
import mods.create.CompactingManager;
import mods.create.CuttingManager;

//steel block para ligth steel block
<recipetype:create:cutting>.addRecipe("ligth_steel_block", <item:s_a_b:lightsteelblock>*2, <item:create_dd:steel_block>, 300);
<recipetype:create:cutting>.addRecipe("ligth_steelblock", <item:s_a_b:lightsteelblock>*2, <item:alloyed:steel_block>, 300);

//hard steel block
<recipetype:create:compacting>.addRecipe("hard_steel_block", <constant:create:heat_condition:none>, [<item:s_a_b:hardsteelblock> % 100.0], [<item:create_dd:steel_block>*2, <item:create_dd:coal_piece>], []);
<recipetype:create:compacting>.addRecipe("hard_steelblock", <constant:create:heat_condition:none>, [<item:s_a_b:hardsteelblock> % 100.0], [<item:alloyed:steel_block>*2, <item:create_dd:coal_piece>], []);

//remove
craftingTable.remove(<item:create_dd:accelerator_motor>);

//remove
craftingTable.remove(<item:create_dd:kinetic_motor>);

//remove recipe
craftingTable.removeByName("create_dd:deploying/infablock/stargaze");

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

//coin
craftingTable.addShaped("coin", <item:createdeco:gold_coinstack>*666, 
    [
        [<item:minecraft:bedrock>, <item:minecraft:barrier>, <item:minecraft:bedrock>], 
        [<item:minecraft:barrier>, <item:minecraft:nether_star>, <item:minecraft:barrier>], 
        [<item:minecraft:bedrock>, <item:minecraft:barrier>, <item:minecraft:bedrock>] 
    ]);

//creative_motor
craftingTable.addShaped("brinks", <item:create:creative_motor>,
    [
        [<item:create_dd:overcharged_casing>, <item:minecraft:netherite_block>, <item:create_things_and_misc:mending_rune>], 
        [<item:minecraft:netherite_block>, <item:minecraft:bedrock>, <item:minecraft:netherite_block>], 
        [<item:minecraft:dragon_head>, <item:minecraft:netherite_block>, <item:minecraft:nether_star>] 
    ]);

//creative filling tank
craftingTable.addShaped("brins", <item:create_sa:creative_filling_tank>,
    [
        [<item:create_dd:overcharged_casing>, <item:minecraft:barrier>, <item:create_things_and_misc:mending_rune>], 
        [<item:minecraft:barrier>, <item:minecraft:bedrock>, <item:minecraft:barrier>], 
        [<item:minecraft:dragon_head>, <item:minecraft:barrier>, <item:minecraft:nether_star>] 
    ]);

//criative crate
craftingTable.addShaped("bris", <item:create:creative_crate>,
    [
        [<item:allthecompressed:dark_oak_plank_block_9x>, <item:allthecompressed:dark_oak_plank_block_9x>, <item:allthecompressed:dark_oak_plank_block_9x>], 
        [<item:allthecompressed:dark_oak_plank_block_9x>, <item:minecraft:barrier>, <item:allthecompressed:dark_oak_plank_block_9x>], 
        [<item:allthecompressed:dark_oak_plank_block_9x>, <item:allthecompressed:dark_oak_plank_block_9x>, <item:allthecompressed:dark_oak_plank_block_9x>] 
    ]);

//creative fluid tank
craftingTable.addShaped("brin", <item:create:creative_fluid_tank>,
    [
        [<item:allthecompressed:amethyst_block_8x>, <item:allthecompressed:glass_block_9x>, <item:allthecompressed:amethyst_block_8x>], 
        [<item:allthecompressed:glass_block_9x>, <item:minecraft:barrier>, <item:allthecompressed:glass_block_9x>], 
        [<item:allthecompressed:amethyst_block_8x>, <item:allthecompressed:glass_block_9x>, <item:allthecompressed:amethyst_block_8x>] 
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
        [<item:minecraft:red_concrete>, <item:create_dd:steel_ingot>, <item:minecraft:red_concrete>], 
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

craftingTable.addShaped("bedrocks", <item:minecraft:bedrock>, 
    [
        [<item:allthecompressed:obsidian_block_9x>, <item:allthecompressed:stone_block_9x>, <item:allthecompressed:obsidian_block_9x>], 
        [<item:allthecompressed:end_stone_block_9x>, <item:allthecompressed:netherite_block_9x>, <item:allthecompressed:emerald_block_9x>], 
        [<item:allthecompressed:obsidian_block_9x>, <item:allthecompressed:diamond_block_9x>, <item:allthecompressed:obsidian_block_9x>] 
    ]);

craftingTable.addShaped("barrier", <item:minecraft:barrier>, 
    [
        [<item:allthecompressed:glass_block_9x>, <item:allthecompressed:snow_block_9x>, <item:allthecompressed:glass_block_9x>], 
        [<item:allthecompressed:snow_block_9x>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_invisibility" as string}), <item:allthecompressed:snow_block_9x>], 
        [<item:allthecompressed:glass_block_9x>, <item:allthecompressed:snow_block_9x>, <item:allthecompressed:glass_block_9x>] 
    ]);

craftingTable.addShapeless("a", <item:minecraft:quartz> * 3, [<item:minecraft:quartz_block>]);

craftingTable.addShapeless("b", <item:minecraft:glowstone_dust> * 3, [<item:minecraft:glowstone>]);

craftingTable.addShapeless("c", <item:minecraft:piston>, [<item:minecraft:sticky_piston>]);

/*
Copyright © 2024 Virk - Victor S. - Todos os direitos reservados
*/

//REMOVE

//craftingTable.removeRecipe(<item:minecraft:stick>);
//craftingTable.removeByModid("minecraft");
//craftingTable.removeByName("minecraft:sugar_from_sugar_cane");

craftingTable.removeByName("waterstrainer:strainer_base");





// Adding a shaped recipe
//craftingTable.addShaped("shaped_example_1", <item:minecraft:arrow>, [
//    [<item:minecraft:diamond>, <item:minecraft:diamond>],
//    [<item:minecraft:air>, <item:minecraft:flint>],
//    [<item:minecraft:air>, <item:minecraft:flint>]
//]);

// Adding a shaped 2x2 recipe (this can also be done as mirrored)
//craftingTable.addShaped("shaped_example_2", <item:minecraft:diamond_axe>, [
//    [<item:minecraft:diamond>, <item:minecraft:diamond>],
//    [<item:minecraft:diamond>, <item:minecraft:stick>]
//]);

// Adding a shaped mirrored recipe
//craftingTable.addShapedMirrored("shaped_mirror_example_1", <item:minecraft:arrow> * 2, [
//    [<item:minecraft:diamond>, <item:minecraft:diamond>],
//    [<item:minecraft:air>, <item:minecraft:flint>],
//    [<item:minecraft:air>, <item:minecraft:flint>]
//]);

//craftingTable.addShapeless("shapeless_example_1", <item:minecraft:grass>, [<item:minecraft:wheat_seeds>, <item:minecraft:dirt>]);

// A shapeless recipe can have up to 9 inputs
// This also demonstrates that more than one output can be used. In this example, 8 grass will be outputted.
//craftingTable.addShapeless("shapeless_example_2", <item:minecraft:grass> * 8, [<item:minecraft:wheat_seeds>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]);


craftingTable.addShaped("wooder_water_strainer", <item:waterstrainer:strainer_base>, [
    [<tag:items:minecraft:wooden_fences>, <item:minecraft:air>, <tag:items:minecraft:wooden_fences>],
    [<tag:items:minecraft:planks>, <item:woodenhopper:wooden_hopper>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>]
]);

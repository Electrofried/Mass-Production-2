//Milling

//Remove
// <recipetype:create:milling>.removeRecipe(IItemStack output)

<recipetype:create:milling>.removeRecipe(<item:create:limesand>);
<recipetype:create:milling>.removeRecipe(<item:minecraft:flint>);

//ADD

// <recipetype:create:milling>.addRecipe(String name, MCWeightedItemStack[] output, IIngredient input, @Optional(100) int duration)

// <recipetype:create:milling>.addRecipe("milling_test", [<item:minecraft:diamond>, <item:minecraft:apple> % 45], <item:minecraft:dirt>);

<recipetype:create:milling>.addRecipe("dirt-to-iron", [<item:create:crushed_iron_ore> % 50, <item:create:crushed_zinc_ore> % 5], <item:minecraft:dirt>);

<recipetype:create:milling>.addRecipe("sand-to-lime-rs", [<item:create:limesand>, <item:minecraft:redstone> % 25], <item:minecraft:sand>);

<recipetype:create:milling>.addRecipe("gravel-sand", [<item:minecraft:sand>, <item:minecraft:flint> % 25], <item:minecraft:gravel>);

<recipetype:create:milling>.addRecipe("netherack-to-gold-glow", [<item:create:crushed_gold_ore> % 25, <item:minecraft:glowstone_dust> % 25], <item:minecraft:netherrack>);

//Mixing

//Remove

// <recipetype:create:mixing>.removeRecipe(IItemStack output)

// <recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);

// <recipetype:create:mixing>.removeRecipe(IFluidStack output)

// <recipetype:create:mixing>.removeRecipe(<fluid:create:tea>);

<recipetype:create:mixing>.removeRecipe(<fluid:minecraft:lava>);

//Add

// <recipetype:create:mixing>.addRecipe(String name, String heat, IItemStack output, IIngredient[] itemInputs, @Optional IFluidStack[] fluidInputs, @Optional(100) int duration)

// <recipetype:create:mixing>.addRecipe(String name, String heat, IFluidStack output, IIngredient[] itemInputs, @Optional IFluidStack[] fluidInputs, @Optional(100) int duration)

// <recipetype:create:mixing>.addRecipe("mixing_test_1", "none", <item:minecraft:arrow>, [<item:minecraft:diamond>, <item:minecraft:apple>]);
// <recipetype:create:mixing>.addRecipe("mixing_test_2", "heated", <item:minecraft:brick>, [<item:minecraft:diamond>, <item:minecraft:dirt>], [<fluid:minecraft:lava>]);
// <recipetype:create:mixing>.addRecipe("mixing_test_3", "superheated", <fluid:minecraft:water>, [<item:minecraft:glass>, <item:minecraft:dirt>], [<fluid:minecraft:lava>]);

<recipetype:create:mixing>.addRecipe("netherack-mix", "none", <item:minecraft:netherrack>, [<item:minecraft:redstone> * 2, <item:create:limesand>]);

<recipetype:create:mixing>.addRecipe("nether-quartz-mix", "none", <item:minecraft:nether_quartz_ore>, [<item:minecraft:netherrack>, <item:resynth:mineral_crystal>]);

<recipetype:create:mixing>.addRecipe("blaze-rod-mix", "none", <item:minecraft:blaze_rod>, [<item:minecraft:blaze_powder> * 8, <item:immersiveengineering:stick_iron>]);

<recipetype:create:mixing>.addRecipe("cactus-mix", "none", <item:minecraft:cactus>, [<item:minecraft:sand>, <item:quark:sugar_cane_block>]);

<recipetype:create:mixing>.addRecipe("lava-mix", "none", <fluid:minecraft:lava> * 250, [<tag:items:forge:cobblestone>, <item:minecraft:blaze_powder>]);

<recipetype:create:mixing>.addRecipe("blaze-mix", "none", <item:minecraft:blaze_powder>, [<item:minecraft:coal>, <item:minecraft:glowstone_dust>]);

// Resynth seeds

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:metallic_seeds_mekanism_copper>, [<item:resynth:mineral_crystal> * 4, <tag:items:forge:ingots/copper> * 2]);

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:crystalline_seeds_glowstone>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:glowstone> * 2]);

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:metallic_seeds_iron>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:iron_block>]);

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:crystalline_seeds_quartz>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:quartz_block> * 2]);

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:crystalline_seeds_redstone>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:redstone_block>]);

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:metallic_seeds_mekanism_tin>, [<item:resynth:mineral_crystal> * 4, <tag:items:forge:ingots/tin> * 2]);

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:metallic_seeds_clay>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:clay> * 2]);

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:metallic_seeds_gold>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:gold_ingot> * 2]);

<recipetype:create:mixing>.addRecipe("seed-mix", "none", <item:resynth:crystalline_seeds_mineral_rock>, [<item:resynth:mineral_crystal> * 4, <item:resynth:dense_mineral_rock> * 2]);

<recipetype:create:mixing>.addRecipe("heated-seed-mix", "heated", <item:resynth:metallic_seeds_mekanism_osmium>, [<item:resynth:mineral_crystal> * 4, <tag:items:forge:storage_blocks/osmium>]);

<recipetype:create:mixing>.addRecipe("heated-seed-mix", "heated", <item:resynth:metallic_seeds_immersiveengineering_aluminium>, [<item:resynth:mineral_crystal> * 4, <tag:items:forge:storage_blocks/aluminum>]);

<recipetype:create:mixing>.addRecipe("heated-seed-mix", "heated", <item:resynth:metallic_seeds_immersiveengineering_lead>, [<item:resynth:mineral_crystal> * 4, <tag:items:forge:storage_blocks/lead>]);

<recipetype:create:mixing>.addRecipe("heated-seed-mix", "heated", <item:resynth:metallic_seeds_immersiveengineering_nickel>, [<item:resynth:mineral_crystal> * 4, <tag:items:forge:storage_blocks/nickel>]);

<recipetype:create:mixing>.addRecipe("heated-seed-mix", "heated", <item:resynth:metallic_seeds_immersiveengineering_silver>, [<item:resynth:mineral_crystal> * 4, <tag:items:forge:storage_blocks/silver>]);

<recipetype:create:mixing>.addRecipe("heated-seed-mix", "heated", <item:resynth:crystalline_seeds_lapis_lazuli>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:lapis_block>]);

<recipetype:create:mixing>.addRecipe("heated-seed-mix", "heated", <item:resynth:crystalline_seeds_coal>, [<item:resynth:mineral_crystal> * 4, <item:mekanism:block_charcoal>]);

<recipetype:create:mixing>.addRecipe("super-heated-seed-mix", "superheated", <item:resynth:crystalline_seeds_diamond>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:diamond_block>]);

<recipetype:create:mixing>.addRecipe("super-heated-seed-mix", "superheated", <item:resynth:crystalline_seeds_emerald>, [<item:resynth:mineral_crystal> * 4, <item:minecraft:emerald_block>]);

<recipetype:create:mixing>.addRecipe("super-heated-seed-mix", "superheated", <item:resynth:crystalline_seeds_calvinite_crystal>, [<item:resynth:mineral_crystal> * 4, <item:resynth:calvinite_crystal> * 4]);

<recipetype:create:mixing>.addRecipe("super-heated-seed-mix", "superheated", <item:resynth:biochemical_seeds_blaze_rod>, [<item:resynth:mineral_crystal> * 4, <item:quark:blaze_lantern>]);



//crushing

// Remove

// <recipetype:create:crushing>.removeRecipe(IItemStack output)

// <recipetype:create:crushing>.removeRecipe(<item:create:crushed_zinc_ore>);

<recipetype:create:crushing>.removeRecipe(<item:create:cinder_flour>);

// Add

// <recipetype:create:crushing>.addRecipe(String name, MCWeightedItemStack[] output, IIngredient input, @Optional(100) int duration)

// <recipetype:create:crushing>.addRecipe("hopes_and_dreams", [<item:minecraft:diamond> % 10], <item:minecraft:dirt>);

<recipetype:create:crushing>.addRecipe("netherbrick-crush", [<item:create:cinder_flour>, <item:create:cinder_flour> % 50], <item:minecraft:nether_brick>);

<recipetype:create:crushing>.addRecipe("netherack-crush", [<item:create:crushed_gold_ore> % 75, <item:minecraft:coal> % 20, <item:minecraft:blaze_powder> %10], <item:minecraft:netherrack>);

<recipetype:create:crushing>.addRecipe("small-mineral-crush", [<item:create:crushed_copper_ore> % 75, <item:create:crushed_tin_ore> % 25], <item:resynth:mineral_rock>);

<recipetype:create:crushing>.addRecipe("mineral-rock-crush", [<item:create:crushed_lead_ore> % 50, <item:create:crushed_osmium_ore> % 50, <item:create:crushed_silver_ore> % 15, <item:minecraft:lapis_lazuli> % 10], <item:resynth:dense_mineral_rock>);

<recipetype:create:crushing>.addRecipe("crystal-crush", [<item:create:crushed_aluminum_ore> % 40, <item:create:crushed_uranium_ore> % 35, <item:create:crushed_nickel_ore> % 25, <item:minecraft:emerald> % 15, <item:minecraft:diamond> % 20], <item:resynth:mineral_crystal>);

//Filling

// <recipetype:create:filling>.addRecipe(String name, IItemStack output, IIngredient inputContainer, IFluidStack inputFluid, @Optional(100) int duration)

//  <recipetype:create:filling>.addRecipe("filling_test", <item:minecraft:diamond>, <item:minecraft:dirt>, <fluid:minecraft:lava>);

<recipetype:create:filling>.addRecipe("filling_blaze", <item:create:blaze_burner>, <item:create:empty_blaze_burner>, <fluid:minecraft:lava> * 1000);
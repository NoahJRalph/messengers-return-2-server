import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemStack;
import crafttweaker.creativetabs.ICreativeTab;
import crafttweaker.oredict.IOreDict;

////////////////////
// Added Recipes  //
////////////////////

// Aether Legacy //
recipes.addShapeless("TMR2_LifeShardFix", <scalinghealth:heartcontainer>, [<aether_legacy:life_shard>]);

// Minecraft //
recipes.addShapeless("TMR2_HumanHeadStrip", <minecraft:skull:0>, [<minecraft:skull:3>]);
recipes.addShapeless("TMR2_ZombieHeadStrip", <minecraft:skull:0>, [<minecraft:skull:2>]);

// Cyberware //
recipes.addShapeless("TMR2_Neuropozyne", <cyberware:neuropozyne> * 16, [<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <scalinghealth:heartdust>, <psi:material:0>, <biomesoplenty:fleshchunk>, <minecraft:slime_ball>, <minecraft:skull:0>]);

// Harvestcraft //
recipes.addShapeless("TMR2_LycheeTea", <harvestcraft:lycheeteaitem>, [<ore:toolPot>.reuse(), <ore:cropTea>, <harvestcraft:lycheeitem>, <ore:listAllwater>]);
recipes.addShapeless("TMR2_GarlicSteak", <harvestcraft:garlicsteakitem>, [<ore:toolSkillet>.reuse(), <ore:listAllbeefraw>, <ore:cropGarlic>, <ore:foodButter>]);
recipes.addShapeless("TMR2_ImmitationCrabSticks", <harvestcraft:imitationcrabsticksitem>, [<ore:toolCuttingboard>.reuse(), <ore:listAllfishcooked>, <ore:dyeRed>, <ore:listAllgrain>, <ore:listAllegg>]);
recipes.addShapeless("TMR2_BBQJackfruit", <harvestcraft:bbqjackfruititem>, [<ore:toolSkillet>.reuse(), <harvestcraft:jackfruititem>, <ore:foodBbqsauce>]);
recipes.addShapeless("TMR2_Schnitzel", <harvestcraft:schnitzelitem>, [<ore:toolSkillet>.reuse(), <ore:listAllporkraw>, <ore:foodFlour>, <ore:cropLemon>, <ore:foodOliveoil>, <ore:foodBlackpepper>]);
recipes.addShapeless("TMR2_PorkRinds", <harvestcraft:porkrindsitem>, [<ore:toolPot>.reuse(), <ore:foodSalt>, <ore:foodOliveoil>, <ore:foodBlackpepper>, <ore:cropSpiceleaf>, <ore:listAllporkraw>]);
recipes.addShapeless("TMR2_Cracklins", <harvestcraft:cracklinsitem>, [<ore:toolPot>.reuse(), <ore:foodOliveoil>, <ore:cropSpiceleaf>, <ore:listAllporkraw>]);

// Valkyrian Skies //
recipes.addShapeless("TMR2_PhysicsInfuserFix", <vs_control:physics_infuser>, [<vs_control:physics_infuser_dummy>]);
recipes.addShapeless("TMR2_TelegraphFix", <vs_control:speed_telegraph>, [<vs_control:dummy_telegraph>]);

// Bewitchment/Flying Things //
recipes.addShapeless("TMR2_PhialofAnimation", <flying_things:phial_of_animation>, [<minecraft:glass_bottle>, <flying_things:enchanted_broom:12>]);

recipes.addShapeless("TMR2_CypressBroomFix", <flying_things:enchanted_broom:12>, [<bewitchment:cypress_broom>]);
recipes.addShapeless("TMR2_ElderBroomFix", <flying_things:enchanted_broom:12>, [<bewitchment:elder_broom>]);
recipes.addShapeless("TMR2_JuniperBroomFix", <flying_things:enchanted_broom:12>, [<bewitchment:juniper_broom>]);
recipes.addShapeless("TMR2_DragonsBloodBroomFix", <flying_things:enchanted_broom:12>, [<bewitchment:dragons_blood_broom>]);

recipes.addShapeless("TMR2_CypressBroomUndo", <bewitchment:cypress_broom>, [<flying_things:enchanted_broom:12>]);
recipes.addShapeless("TMR2_ElderBroomUndo", <bewitchment:elder_broom>, [<flying_things:enchanted_broom:12>]);
recipes.addShapeless("TMR2_JuniperBroomUndo", <bewitchment:juniper_broom>, [<flying_things:enchanted_broom:12>]);
recipes.addShapeless("TMR2_DragonsBloodBroomUndo", <bewitchment:dragons_blood_broom>, [<flying_things:enchanted_broom:12>]);

// MCA //
recipes.addShapeless("TMR2_RoseGoldBlockFix", <mca:rose_gold_ingot> * 9, [<mca:rose_gold_block>]);
recipes.addShapeless("TMR2_RoseIngotFix", <mca:rose_gold_dust> * 9, [<mca:rose_gold_ingot>]);

recipes.addShapeless("TMR2_VTM", <mca:egg_male>, [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}})]);
recipes.addShapeless("TMR2_VTF", <mca:egg_female>, [<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}})]);

recipes.addShapeless("TMR2_MTV", <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}), [<mca:egg_male>]);
recipes.addShapeless("TMR2_MTF", <mca:egg_female>, [<mca:egg_male>]);

recipes.addShapeless("TMR2_FTV", <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}), [<mca:egg_female>]);
recipes.addShapeless("TMR2_FTM", <mca:egg_male>, [<mca:egg_female>]);

// Future MC //
recipes.addShapeless("TMR2_OakLogStrip", <futuremc:stripped_oak_log>, [<minecraft:log:0>]);
recipes.addShapeless("TMR2_SpruceLogStrip", <futuremc:stripped_spruce_log>, [<minecraft:log:1>]);
recipes.addShapeless("TMR2_BirchLogStrip", <futuremc:stripped_birch_log>, [<minecraft:log:2>]);
recipes.addShapeless("TMR2_JungleLogStrip", <futuremc:stripped_jungle_log>, [<minecraft:log:3>]);
recipes.addShapeless("TMR2_AcaciaLogStrip", <futuremc:stripped_acacia_log>, [<minecraft:log2:0>]);
recipes.addShapeless("TMR2_DarkOakLogStrip", <futuremc:stripped_dark_oak_log>, [<minecraft:log2:1>]);

recipes.addShapeless("TMR2_OakLogStripUndo", <minecraft:log:0>, [<futuremc:stripped_oak_log>]);
recipes.addShapeless("TMR2_SpruceLogStripUndo", <minecraft:log:1>, [<futuremc:stripped_spruce_log>]);
recipes.addShapeless("TMR2_BirchLogStripUndo", <minecraft:log:2>, [<futuremc:stripped_birch_log>]);
recipes.addShapeless("TMR2_JungleLogStripUndo", <minecraft:log:3>, [<futuremc:stripped_jungle_log>]);
recipes.addShapeless("TMR2_AcaciaLogStripUndo", <minecraft:log2:0>, [<futuremc:stripped_acacia_log>]);
recipes.addShapeless("TMR2_DarkOakLogStripUndo", <minecraft:log2:1>, [<futuremc:stripped_dark_oak_log>]);

recipes.addShapeless("TMR2_OakWoodStrip", <futuremc:stripped_oak_wood>, [<futuremc:oak_wood>]);
recipes.addShapeless("TMR2_SpruceWoodStrip", <futuremc:stripped_spruce_wood>, [<futuremc:spruce_wood>]);
recipes.addShapeless("TMR2_BirchWoodStrip", <futuremc:stripped_birch_wood>, [<futuremc:birch_wood>]);
recipes.addShapeless("TMR2_JungleWoodStrip", <futuremc:stripped_jungle_wood>, [<futuremc:jungle_wood>]);
recipes.addShapeless("TMR2_AcaciaWoodStrip", <futuremc:stripped_acacia_wood>, [<futuremc:acacia_wood>]);
recipes.addShapeless("TMR2_DarkOakWoodStrip", <futuremc:stripped_dark_oak_wood>, [<futuremc:dark_oak_wood>]);

recipes.addShapeless("TMR2_OakWoodStripUndo", <futuremc:oak_wood>, [<futuremc:stripped_oak_wood>]);
recipes.addShapeless("TMR2_SpruceWoodStripUndo", <futuremc:spruce_wood>, [<futuremc:stripped_spruce_wood>]);
recipes.addShapeless("TMR2_BirchWoodStripUndo", <futuremc:birch_wood>, [<futuremc:stripped_birch_wood>]);
recipes.addShapeless("TMR2_JungleWoodStripUndo", <futuremc:jungle_wood>, [<futuremc:stripped_jungle_wood>]);
recipes.addShapeless("TMR2_AcaciaWoodStripUndo", <futuremc:acacia_wood>, [<futuremc:stripped_acacia_wood>]);
recipes.addShapeless("TMR2_DarkOakWoodStripUndo", <futuremc:dark_oak_wood>, [<futuremc:stripped_dark_oak_wood>]);

// Thaumcraft //
recipes.addShapeless("TMR2_ShadedWardedJarUndo", <thaumcraft:jar_normal>, [<thaumcraft:jar_void>]);
		
////////////////////
// Banned Recipes //
////////////////////

// Twilight Forest //
recipes.remove(<twilightforest:twilight_oak_door>);
recipes.remove(<twilightforest:canopy_door>);
recipes.remove(<twilightforest:mangrove_door>);
recipes.remove(<twilightforest:dark_door>);
recipes.remove(<twilightforest:time_door>);
recipes.remove(<twilightforest:trans_door>);
recipes.remove(<twilightforest:mine_door>);
recipes.remove(<twilightforest:sort_door>);
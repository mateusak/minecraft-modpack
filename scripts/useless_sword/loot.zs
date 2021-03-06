import stdlib.List;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.util.math.Random;
import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.LocationCheckLootCondition;
import crafttweaker.api.predicate.builder.LocationPredicateBuilder;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;

var loot_table = [
   <item:useless_sword:magma_sword>,
   <item:useless_sword:sandstone_sword>,
   <item:useless_sword:neptunium_grab_sword>,
   <item:useless_sword:frosted_sword>,
   <item:useless_sword:glowstone_sword>,
   <item:useless_sword:warped_sword>,
   <item:useless_sword:basalt_broadsword>,
   <item:useless_sword:thorny_golden_sword>,
   <item:useless_sword:sand_sword>,
   <item:useless_sword:water_sword>,
   <item:useless_sword:crying_sword>,
   <item:useless_sword:nether_striker>,
   <item:useless_sword:coal_sword>,
   <item:useless_sword:thorny_diamond_sword>,
   <item:useless_sword:guardian_sword>,
   <item:useless_sword:alloy_sword>,
   <item:useless_sword:dripstone_rapier>,
   <item:useless_sword:terra_bladed_chakram>,
   <item:useless_sword:turtle_sword>,
   <item:useless_sword:brass_head_turner>,
   <item:useless_sword:prismarine_sword>,
   <item:useless_sword:vex_sword>,
   <item:useless_sword:tooth_glaive>,
   <item:useless_sword:glass_sword>,
   <item:useless_sword:amethyst_sword>,
   <item:useless_sword:gaia_claymore>,
   <item:useless_sword:brain_coral_sword>,
   <item:useless_sword:ancient_guardian_sword>,
   <item:useless_sword:ravager_sword>,
   <item:useless_sword:pyro_sword>,
   <item:useless_sword:refined_radiance_glaive>,
   <item:useless_sword:emerald_sword>,
   <item:useless_sword:thorny_stone_sword>,
   <item:useless_sword:bugged_diamond_sword>,
   <item:useless_sword:fire_coral_sword>,
   <item:useless_sword:horn_coral_sword>,
   <item:useless_sword:beacon_sword>,
   <item:useless_sword:message_in_a_sword>,
   <item:useless_sword:mushroom_sword>,
   <item:useless_sword:witherred_sword>,
   <item:useless_sword:netherrack_sword>,
   <item:useless_sword:clay_sword>,
   <item:useless_sword:weed_foil>,
   <item:useless_sword:chitin_stinger>,
   <item:useless_sword:nether_catalyst_sword>,
   <item:useless_sword:bubble_coral_sword>,
   <item:useless_sword:shulker_sword>,
   <item:useless_sword:ender_catalyst_sword>,
   <item:useless_sword:hemolymph_broadsword>,
   <item:useless_sword:copper_jigsaw_slicer>,
   <item:useless_sword:slime_sword>,
   <item:useless_sword:furnace_sword>,
   <item:useless_sword:netherite_slash_sword>,
   <item:useless_sword:guster_sword>,
   <item:useless_sword:ender_claymore>,
   <item:useless_sword:tamed_sword>,
   <item:useless_sword:naga_slicer>,
   <item:useless_sword:pyro_soul_sword>,
   <item:useless_sword:dna_cutter>,
   <item:useless_sword:soul_glaive>,
   <item:useless_sword:lapis_lazuli_sword>,
   <item:useless_sword:pesting_rapier>,
   <item:useless_sword:sword_of_fate>,
   <item:useless_sword:copper_sword>,
   <item:useless_sword:thorny_wooden_sword>,
   <item:useless_sword:chocolate_sword>,
   <item:useless_sword:pillager_dagger>,
   <item:useless_sword:frozen_sword>,
   <item:useless_sword:lava_sword>,
   <item:useless_sword:wither_sword>,
   <item:useless_sword:tube_coral_sword>,
   <item:useless_sword:guardian_spikes>,
   <item:useless_sword:elder_guardian_sword>,
   <item:useless_sword:spider_sword>,
   <item:useless_sword:bugged_netherite_sword>,
   <item:useless_sword:soul_sand_sword>,
   <item:useless_sword:elven_stripper>,
   <item:useless_sword:red_sandstone_sword>,
   <item:useless_sword:magmatic_sword>,
   <item:useless_sword:charged_copper_sword>,
   <item:useless_sword:rotten_fish_rapier>,
   <item:useless_sword:undying_sword>,
   <item:useless_sword:dimensional_breacher>,
   <item:useless_sword:charged_sword>,
   <item:useless_sword:red_sand_sword>,
   <item:useless_sword:cactus_sword>,
   <item:useless_sword:valhalla_sword>,
   <item:useless_sword:enderman_sword>,
   <item:useless_sword:endstone_sword>,
   <item:useless_sword:quartz_sword>,
   <item:useless_sword:bamboo_saber>,
   <item:useless_sword:molten_sword>,
   <item:useless_sword:honneycomb_sword>,
   <item:useless_sword:end_crystal_sword>,
   <item:useless_sword:crismon_sword>,
   <item:useless_sword:thorny_iron_sword>,
   <item:useless_sword:life_draining_sword>,
   <item:useless_sword:ghast_sword>,
   <item:useless_sword:redstone_sword>,
   <item:useless_sword:dragon_breath_sword>,
   <item:useless_sword:sword_of_immortality>
] as IItemStack[];

loot.modifiers.register(
   "useless_compat_100",
   LootConditions.anyOf([
      LootTableIdLootCondition.create("dungeons_arise:chests/aviary/aviary_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/bandit_towers/bandit_towers_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/ceryneian_hind/ceryneian_hind_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/foundry/foundry_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/heavenly_challenger/heavenly_challenger_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/heavenly_conqueror/heavenly_conqueror_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/heavenly_rider/heavenly_rider_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/illager_corsair/illager_corsair_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/illager_fort/illager_fort_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/illager_galley/illager_galley_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/illager_windmill/illager_windmill_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/infested_temple/infested_temple_top_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/jungle_tree_house/jungle_tree_house_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mines_treasure_big"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mining_system/mining_system_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mushroom_house/mushroom_house_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mushroom_mines/mushroom_mines_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/plague_asylum/plague_asylum_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/scorched_mines/scorched_mines_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/shiraz_palace/shiraz_palace_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/small_blimp/small_blimp_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/thornborn_towers/thornborn_towers_top_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/typhon/typhon_treasure"),
      LootTableIdLootCondition.create("dungeons_arise:chests/undead_pirate_ship/undead_pirate_ship_treasure")
   ]),
   (stacks, context) => {
      stacks.add(loot_table[context.level.random.nextInt(loot_table.length as int)]);

      return stacks;
   }
);

craftingTable.removeByModid("useless_sword");

loot.modifiers.register(
   "useless_compat_10",
   LootConditions.anyOf([
      LootTableIdLootCondition.create("dungeons_arise:chests/abandoned_temple/abandoned_temple_entrance"),
      LootTableIdLootCondition.create("dungeons_arise:chests/abandoned_temple/abandoned_temple_map"),
      LootTableIdLootCondition.create("dungeons_arise:chests/abandoned_temple/abandoned_temple_top"),
      LootTableIdLootCondition.create("dungeons_arise:chests/aviary/aviary_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/bandit_towers/bandit_towers_gardens"),
      LootTableIdLootCondition.create("dungeons_arise:chests/bandit_towers/bandit_towers_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/bandit_towers/bandit_towers_rooms"),
      LootTableIdLootCondition.create("dungeons_arise:chests/bandit_village/bandit_village_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/bandit_village/bandit_village_tents"),
      LootTableIdLootCondition.create("dungeons_arise:chests/foundry/foundry_chains"),
      LootTableIdLootCondition.create("dungeons_arise:chests/foundry/foundry_lava_pit"),
      LootTableIdLootCondition.create("dungeons_arise:chests/foundry/foundry_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/foundry/foundry_passage_exterior"),
      LootTableIdLootCondition.create("dungeons_arise:chests/foundry/foundry_passage_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/giant_mushroom/red_giant_mushroom"),
      LootTableIdLootCondition.create("dungeons_arise:chests/giant_mushroom/twin_giant_mushroom"),
      LootTableIdLootCondition.create("dungeons_arise:chests/heavenly_challenger/heavenly_challenger_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/heavenly_challenger/heavenly_challenger_theater"),
      LootTableIdLootCondition.create("dungeons_arise:chests/heavenly_conqueror/heavenly_conqueror_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/heavenly_rider/heavenly_rider_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/illager_campsite/illager_campsite_map"),
      LootTableIdLootCondition.create("dungeons_arise:chests/illager_campsite/illager_campsite_tent"),
      LootTableIdLootCondition.create("dungeons_arise:chests/illager_fort/illager_fort_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/infested_temple/infested_temple_room_bookshelf"),
      LootTableIdLootCondition.create("dungeons_arise:chests/infested_temple/infested_temple_room_forge"),
      LootTableIdLootCondition.create("dungeons_arise:chests/infested_temple/infested_temple_room_garden"),
      LootTableIdLootCondition.create("dungeons_arise:chests/infested_temple/infested_temple_room_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/infested_temple/infested_temple_room_table"),
      LootTableIdLootCondition.create("dungeons_arise:chests/jungle_tree_house/jungle_tree_house_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/lighthouse/lighthouse_top"),
      LootTableIdLootCondition.create("dungeons_arise:chests/merchant_campsite/merchant_campsite_map"),
      LootTableIdLootCondition.create("dungeons_arise:chests/merchant_campsite/merchant_campsite_tent"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mines_treasure_medium"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mines_treasure_small"),
      LootTableIdLootCondition.create("dungeons_arise:chests/monastery/monastery_bridges"),
      LootTableIdLootCondition.create("dungeons_arise:chests/monastery/monastery_map"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mushroom_house/mushroom_house_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mushroom_mines/mushroom_mines_tools"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mushroom_village/mushroom_village_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/mushroom_village/mushroom_village_weaponry"),
      LootTableIdLootCondition.create("dungeons_arise:chests/plague_asylum/plague_asylum_cells"),
      LootTableIdLootCondition.create("dungeons_arise:chests/plague_asylum/plague_asylum_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/plague_asylum/plague_asylum_storage"),
      LootTableIdLootCondition.create("dungeons_arise:chests/scorched_mines/scorched_mines_housing"),
      LootTableIdLootCondition.create("dungeons_arise:chests/scorched_mines/scorched_mines_hub"),
      LootTableIdLootCondition.create("dungeons_arise:chests/scorched_mines/scorched_mines_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/shiraz_palace/shiraz_palace_elite"),
      LootTableIdLootCondition.create("dungeons_arise:chests/shiraz_palace/shiraz_palace_gardens"),
      LootTableIdLootCondition.create("dungeons_arise:chests/shiraz_palace/shiraz_palace_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/shiraz_palace/shiraz_palace_rooms"),
      LootTableIdLootCondition.create("dungeons_arise:chests/shiraz_palace/shiraz_palace_towers"),
      LootTableIdLootCondition.create("dungeons_arise:chests/small_blimp/small_blimp_coal_storage"),
      LootTableIdLootCondition.create("dungeons_arise:chests/small_blimp/small_blimp_redstone_chamber"),
      LootTableIdLootCondition.create("dungeons_arise:chests/small_prairie_house/small_prairie_house_normal"),
      LootTableIdLootCondition.create("dungeons_arise:chests/small_prairie_house/small_prairie_house_ruined"),
      LootTableIdLootCondition.create("dungeons_arise:chests/thornborn_towers/thornborn_towers_rooms"),
      LootTableIdLootCondition.create("dungeons_arise:chests/thornborn_towers/thornborn_towers_top_rooms"),
      LootTableIdLootCondition.create("dungeons_arise:chests/undead_pirate_ship/undead_pirate_ship_enchants"),
      LootTableIdLootCondition.create("minecraft:chests/abandoned_mineshaft"),
      LootTableIdLootCondition.create("minecraft:chests/bastion_bridge"),
      LootTableIdLootCondition.create("minecraft:chests/bastion_hoglin_stable"),
      LootTableIdLootCondition.create("minecraft:chests/bastion_other"),
      LootTableIdLootCondition.create("minecraft:chests/bastion_treasure"),
      LootTableIdLootCondition.create("minecraft:chests/buried_treasure"),
      LootTableIdLootCondition.create("minecraft:chests/desert_pyramid"),
      LootTableIdLootCondition.create("minecraft:chests/end_city_treasure"),
      LootTableIdLootCondition.create("minecraft:chests/igloo_chest"),
      LootTableIdLootCondition.create("minecraft:chests/jungle_temple"),
      LootTableIdLootCondition.create("minecraft:chests/jungle_temple_dispenser"),
      LootTableIdLootCondition.create("minecraft:chests/nether_bridge"),
      LootTableIdLootCondition.create("minecraft:chests/pillager_outpost"),
      LootTableIdLootCondition.create("minecraft:chests/ruined_portal"),
      LootTableIdLootCondition.create("minecraft:chests/shipwreck_map"),
      LootTableIdLootCondition.create("minecraft:chests/shipwreck_treasure"),
      LootTableIdLootCondition.create("minecraft:chests/simple_dungeon"),
      LootTableIdLootCondition.create("minecraft:chests/spawn_bonus_chest"),
      LootTableIdLootCondition.create("minecraft:chests/stronghold_corridor"),
      LootTableIdLootCondition.create("minecraft:chests/stronghold_crossing"),
      LootTableIdLootCondition.create("minecraft:chests/underwater_ruin_big"),
      LootTableIdLootCondition.create("minecraft:chests/underwater_ruin_small"),
      LootTableIdLootCondition.create("minecraft:chests/woodland_mansion")
   ]),
   (stacks, context) => {
      if (context.level.random.nextDouble() <= 0.02) {
         stacks.add(loot_table[context.level.random.nextInt(loot_table.length as int)]);
      }

      return stacks;
   }
);
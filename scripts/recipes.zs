craftingTable.addShapeless("gunpowder", <item:minecraft:gunpowder>, [<item:minecraft:charcoal>, <item:minecraft:flint>]);

craftingTable.remove(<item:minecraft:iron_pickaxe>);
craftingTable.remove(<item:minecraft:golden_pickaxe>);
craftingTable.remove(<item:minecraft:diamond_pickaxe>);

craftingTable.addShaped("better_i_pickaxe", <item:minecraft:iron_pickaxe>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
   [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("better_g_pickaxe", <item:minecraft:golden_pickaxe>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
   [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("better_d_pickaxe", <item:minecraft:diamond_pickaxe>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
   [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.remove(<item:minecraft:iron_axe>);
craftingTable.remove(<item:minecraft:golden_axe>);
craftingTable.remove(<item:minecraft:diamond_axe>);

craftingTable.addShaped("better_i_axe", <item:minecraft:iron_axe>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
   [<item:minecraft:iron_ingot>, <item:minecraft:stick>],
   [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("better_g_axe", <item:minecraft:golden_axe>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
   [<item:minecraft:gold_ingot>, <item:minecraft:stick>],
   [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("better_d_axe", <item:minecraft:diamond_axe>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:diamond>, <item:minecraft:diamond>],
   [<item:minecraft:diamond>, <item:minecraft:stick>],
   [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.remove(<item:minecraft:iron_shovel>);
craftingTable.remove(<item:minecraft:golden_shovel>);
craftingTable.remove(<item:minecraft:diamond_shovel>);

craftingTable.addShaped("better_i_shovel", <item:minecraft:iron_shovel>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:iron_ingot>],
   [<item:minecraft:stick>],
   [<item:minecraft:stick>]
]);

craftingTable.addShaped("better_g_shovel", <item:minecraft:golden_shovel>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:gold_ingot>],
   [<item:minecraft:stick>],
   [<item:minecraft:stick>]
]);

craftingTable.addShaped("better_d_shovel", <item:minecraft:diamond_shovel>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:diamond>],
   [<item:minecraft:stick>],
   [<item:minecraft:stick>]
]);

craftingTable.remove(<item:minecraft:iron_sword>);
craftingTable.remove(<item:minecraft:golden_sword>);
craftingTable.remove(<item:minecraft:diamond_sword>);

craftingTable.addShaped("better_i_sword", <item:minecraft:iron_sword>.withTag({Enchantments: [{lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:iron_ingot>],
   [<item:minecraft:iron_ingot>],
   [<item:minecraft:stick>]
]);

craftingTable.addShaped("better_g_sword", <item:minecraft:golden_sword>.withTag({Enchantments: [{lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:gold_ingot>],
   [<item:minecraft:gold_ingot>],
   [<item:minecraft:stick>]
]);

craftingTable.addShaped("better_d_sword", <item:minecraft:diamond_sword>.withTag({Enchantments: [{lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), [
   [<item:minecraft:diamond>],
   [<item:minecraft:diamond>],
   [<item:minecraft:stick>]
]);
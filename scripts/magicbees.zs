# Magic Bees
    # Essence of a False Life
    recipes.addShaped(<magicbees:resource:7>,
        [[null, <botania:rune:2>, null],
        [<botania:tinypotato>, <botania:flower:*>, <botania:quartz:4>],
        [null, <botania:rune:3>, null]]);
    recipes.addShaped(<magicbees:resource:7>,
        [[null, <xreliquary:mob_ingredient>, null],
        [<evilcraft:condensed_blood>, <dungeontactics:flower_sanguine>, <evilcraft:condensed_blood>],
        [<xreliquary:mob_ingredient:6>, <xreliquary:mob_ingredient>, <xreliquary:mob_ingredient:6>]]);
    mods.thaumcraft.Crucible.registerRecipe("essence_false_life", "", <magicbees:resource:7>, <primal:quartz_hoe>, [<aspect:victus> * 12, <aspect:bestia> * 4, <aspect:praecantatio> * 4]);
    #mods.bloodmagic.TartaricForge.addRecipe(IItemStack output, IItemStack[] inputs, double minSouls, double soulDrain);

    mods.bloodmagic.TartaricForge.addRecipe(<magicbees:resource:7>, [<bloodmagic:slate:2>, <thaumcraft:salis_mundus>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}), <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]})], 500,50);


    # Essence of a Shallow Grave
    recipes.addShaped(<magicbees:resource:8>,
        [[null, <botania:rune:0>, null],
        [<botania:felpumpkin>, <botania:flower:*>, <botania:quartz>],
        [null, <botania:rune:2>, null]]);
    recipes.addShaped(<magicbees:resource:8>,
        [[<evilcraft:dark_gem_crushed>, null, <evilcraft:dark_gem_crushed>],
        [<xreliquary:mob_ingredient:3>, <dungeontactics:flower_ailment>, <xreliquary:mob_ingredient:3>],
        [<xreliquary:mob_ingredient:7>, null, <xreliquary:mob_ingredient>]]);
    mods.thaumcraft.Crucible.registerRecipe("essence_shallow_grave", "", <magicbees:resource:8>, <bloodmagic:item_demon_crystal:1>, [<aspect:mortuus> * 12, <aspect:bestia> * 4, <aspect:praecantatio> * 4]);
    # Essence of Fickle Permanence
    recipes.addShaped(<magicbees:resource:12>,
        [[null, <botania:rune>, null],
        [<botania:manaresource:1>, <botania:flower:*>, <botania:quartz:6>],
        [null, <botania:rune:1>, null]]);
    recipes.addShaped(<magicbees:resource:12>,
        [[null, <evilcraft:blook>, null],
        [<xreliquary:mob_ingredient:3>, <dungeontactics:flower_ailment>, <xreliquary:mob_ingredient:3>],
        [<xreliquary:mob_ingredient:1>, <ore:listAllseed>, <xreliquary:mob_ingredient:1>]]);
    mods.thaumcraft.Crucible.registerRecipe("essence_fickle_permanence", "", <magicbees:resource:12>, <bloodmagic:item_demon_crystal:2>, [<aspect:potentia> * 12, <aspect:bestia> * 4, <aspect:praecantatio> * 4]);
    # Essence of Lost Time
    recipes.addShaped(<magicbees:resource:9>,
        [[null, <botania:rune>, null],
        [<botania:manaresource:22>, <botania:flower:*>, <botania:quartz:1>],
        [null, <botania:rune:3>, null]]);
    recipes.addShaped(<magicbees:resource:9>,
        [[<xreliquary:mob_ingredient>, null, <xreliquary:mob_ingredient>],
        [<xreliquary:mob_ingredient:1>, <dungeontactics:flower_tangle>, <xreliquary:mob_ingredient:1>],
        [null, <evilcraft:potentia_sphere>, null]]);
    mods.thaumcraft.Crucible.registerRecipe("essence_lost_time", "", <magicbees:resource:9>, <bloodmagic:item_demon_crystal:3>, [<aspect:gelum> * 12, <aspect:bestia> * 4, <aspect:praecantatio> * 4]);
    # Essence of Everlasting Durability
    recipes.addShaped(<magicbees:resource:10>,
        [[null, <botania:rune:2>, null],
        [<botania:manaresource:2>, <botania:flower:*>, <botania:quartz:5>],
        [null, <botania:rune:1>, null]]);
    recipes.addShaped(<magicbees:resource:10>,
        [[null, null, null],
        [<xreliquary:mob_ingredient:4>, <dungeontactics:flower_bark>, <xreliquary:mob_ingredient:4>],
        [<evilcraft:dark_gem>, <xreliquary:mob_ingredient:10>, <evilcraft:dark_gem>]]);
    mods.thaumcraft.Crucible.registerRecipe("essence_everlasting_durability", "", <magicbees:resource:10>, <bloodmagic:item_demon_crystal:4>, [<aspect:praemunio> * 12, <aspect:bestia> * 4, <aspect:praecantatio> * 4]);
    # Essence of Scornful Oblivion
    #recipes.addShaped(<magicbees:resource:11> * 3,
    #    [[<botania:rune:12>, <forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}), <thermalfoundation:material:894>],
    #    [<magicbees:resource:8>, <dungeontactics:flower_bramble>, <magicbees:resource:9>],
    #    [<evilcraft:inverted_potentia:1>, <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <xreliquary:mob_ingredient:8>]]);
    # Abyssalcraft + TE For Loops for Forestry Capsules
/*    var antimatter_containers = [
        <forestry:can:*>.withTag({Fluid: {FluidName: "liquidantimatter", Amount: 1000}}),
        <forestry:capsule:*>.withTag({Fluid: {FluidName: "liquidantimatter", Amount: 1000}}),
        <forestry:refractory:*>.withTag({Fluid: {FluidName: "liquidantimatter", Amount: 1000}}),
        <forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000})
    ] as crafttweaker.item.IItemStack[];
    var coralium_containers = [
        <forestry:can:*>.withTag({Fluid: {FluidName: "liquidcoralium", Amount: 1000}}),
        <forestry:refractory:*>.withTag({Fluid: {FluidName: "liquidcoralium", Amount: 1000}}),
        <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000})
    ] as crafttweaker.item.IItemStack[];
    for i, a_container in antimatter_containers {
        for j, c_container in coralium_containers{
            # Essence of False Life
            recipes.addShaped(<magicbees:resource:7>,
                [[null, a_container, null],
                [<thermalfoundation:fertilizer:*>, <abyssalcraft:transmutationgem>.transformDamage(), <thermalfoundation:fertilizer:*>],
                [null, c_container, null]]);
            # Essence of a Shallow Grave
            recipes.addShaped(<magicbees:resource:8>,
                [[null, a_container, null],
                [<thermalfoundation:material:864>, <abyssalcraft:transmutationgem>.transformDamage(), <thermalfoundation:material:864>],
                [null, c_container, null]]);
            # Essence of Fickle Permanence
            recipes.addShaped(<magicbees:resource:12>,
                [[null, a_container, null],
                [<thermalfoundation:material:866>, <abyssalcraft:transmutationgem>.transformDamage(), <thermalfoundation:material:2051>],
                [null, c_container, null]]);
            # Essence of Lost Time
            recipes.addShaped(<magicbees:resource:9>,
                [[null, a_container, null],
                [<thermalfoundation:material:2049>, <abyssalcraft:transmutationgem>.transformDamage(), <thermalfoundation:material:833>],
                [null, c_container, null]]);
            # Essence of Everlasting Durability
            recipes.addShaped(<magicbees:resource:10>,
                [[null, a_container, null],
                [<thermalfoundation:material:2053>, <abyssalcraft:transmutationgem>.transformDamage(), <thermalfoundation:material:770>],
                [null, c_container, null]]);
        }
    }*/

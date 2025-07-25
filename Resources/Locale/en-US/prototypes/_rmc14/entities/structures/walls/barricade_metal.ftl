ent-RMCBarricadeUpgradeBase = { "" }
    .desc = { "" }
ent-CMBarricadeBase = { ent-CMBaseStructureCorrodible }
    .desc = { ent-CMBaseStructureCorrodible.desc }
ent-RMCExplosiveUpgrade = composite upgrade (++Explosive, ++Projectile, ++Fire)
    .desc = { ent-RMCBarricadeUpgradeBase.desc }
ent-RMCBiohazardUpgrade = biohazard upgrade (+Burn)
    .desc = { ent-RMCBarricadeUpgradeBase.desc }
ent-RMCBruteUpgrade = reinforced upgrade (+Brute)
    .desc = { ent-RMCBarricadeUpgradeBase.desc }
ent-CMBarricadeMetal = metal barricade
    .desc = A sturdy and easily assembled barricade made of metal plates, often used for quick fortifications. Use a blowtorch to repair.
ent-CMBarricadeBurn = { ent-CMBarricadeMetal }
    .suffix = Biohazard
    .desc = { ent-CMBarricadeMetal.desc }
ent-CMBarricadeBrute = { ent-CMBarricadeMetal }
    .suffix = Reinforced
    .desc = { ent-CMBarricadeMetal.desc }
ent-CMBarricadeExplosive = { ent-CMBarricadeMetal }
    .suffix = Composite
    .desc = { ent-CMBarricadeMetal.desc }
ent-CMBarricadeTurnstile = turnstile
    .desc = A railing to prevent marines from stepping out of line.
ent-CMBarricadeTurnstileMed = turnstile
    .desc = A railing to prevent marines from stepping out of line. This one is designed specifically for medical.
ent-RMCBarricadeHandrail = handrail
    .desc = A railing, for your hands. Woooow.
ent-RMCBarricadeHandrailAlt = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHandrailMed = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHandrailStrata = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHandrailKutjevo = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeWireRail = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHybrisa = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHybrisaCenterRoad = { ent-RMCBarricadeHandrail }
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHybrisaCenterRoadDouble = { ent-RMCBarricadeHybrisaCenterRoad }
    .suffix = Double
    .desc = { ent-RMCBarricadeHybrisaCenterRoad.desc }
ent-RMCBarricadeHybrisaPlasticRoadBarrier = plastic road barrier
    .desc = { ent-RMCBarricadeHandrail.desc }
ent-RMCBarricadeHybrisaPlasticRoadBarrierBlue = { ent-RMCBarricadeHybrisaPlasticRoadBarrier }
    .desc = { ent-RMCBarricadeHybrisaPlasticRoadBarrier.desc }
ent-RMCBarricadeHybrisaPlasticRoadBarrierBlack = { ent-RMCBarricadeHybrisaPlasticRoadBarrier }
    .desc = { ent-RMCBarricadeHybrisaPlasticRoadBarrier.desc }
ent-CMBarricadeMetalDoor = folding metal barricade
    .desc = A folding metal barricade weaker than the non-folding counterpart. Able to be opened and closed at a moment's notice. Repair with a welder.

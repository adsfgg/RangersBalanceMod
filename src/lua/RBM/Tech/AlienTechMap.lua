kAlienTechMap =
{
    { kTechId.Whip, 5.5, 0.5 }, { kTechId.Shift, 6.5, 0.5 }, { kTechId.Shade, 7.5, 0.5 }, { kTechId.Crag, 8.5, 0.5 },
    { kTechId.Harvester, 4, 1.5 }, { kTechId.Hive, 7, 1.5 }, { kTechId.Drifter, 10, 1.5 },
    { kTechId.ShiftHive, 4, 3 }, { kTechId.ShadeHive, 7, 3 }, { kTechId.CragHive, 10, 3 },

    { kTechId.DrifterCelerity, 5, 3 },  { kTechId.DrifterCamouflage, 8, 3 }, { kTechId.DrifterRegeneration, 11, 3 },

    { kTechId.CystCelerity, 3, 3 }, { kTechId.CystCamouflage, 6, 3 }, { kTechId.CystCarapace, 9, 3 },

    --FIXME Update and correct all icon positions
    { kTechId.Spur, 4, 4, SetSpurIcon }, { kTechId.Veil, 7, 4, SetVeilIcon }, { kTechId.Shell, 10, 4, SetShellIcon },

    { kTechId.Crush, 3, 5 },
    { kTechId.Celerity, 4, 5 },
    { kTechId.Adrenaline, 5, 5 },

    { kTechId.Focus, 6, 5 },
    { kTechId.Camouflage, 7, 5 },
    { kTechId.Aura, 8, 5 },

    { kTechId.Vampirism, 9, 5 },
    { kTechId.Carapace, 10, 5 },
    { kTechId.Regeneration, 11, 5 },

    { kTechId.BioMassOne, 2.5, 7, nil, "1" }, { kTechId.BabblerEgg, 2.5, 8 }, {kTechId.WebTech, 2.5, 9},
    { kTechId.BioMassTwo, 3.5, 7, nil, "2" }, {kTechId.Rupture, 3.5, 8}, {kTechId.BileBomb, 3.5, 9},
    { kTechId.BioMassThree, 4.5, 7, nil, "3" }, {kTechId.BoneWall, 4.5, 8}, { kTechId.MetabolizeEnergy, 4.5, 9 },
    { kTechId.BioMassFour, 5.5, 7, nil, "4" }, {kTechId.Leap, 5.5, 8},
    { kTechId.BioMassFive, 6.5, 7, nil, "5" }, {kTechId.MetabolizeHealth, 6.5, 8},
    -- { kTechId.BioMassSix, 7.5, 7, nil, "6" }, {kTechId.Umbra, 7.5, 8}, {kTechId.BoneShield, 7.5, 9}, {kTechId.Spores, 7.5, 10},
    { kTechId.BioMassSix, 7.5, 7, nil, "6" }, {kTechId.Umbra, 7.5, 8}, {kTechId.Spores, 7.5, 9},
    { kTechId.BioMassSeven, 8.5, 7, nil, "7" }, {kTechId.Stab, 8.5, 8},
    -- { kTechId.BioMassEight, 9.5, 7, nil, "8" }, {kTechId.Stomp, 9.5, 8},
    { kTechId.BioMassEight, 9.5, 7, nil, "8" },
    { kTechId.BioMassNine, 10.5, 7, nil, "9" }, {kTechId.Xenocide, 10.5, 8},
    { kTechId.BioMassTwelve, 11.5, 7, nil, "12" }, {kTechId.Contamination, 11.5, 8}
}

kAlienLines =
{
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Hive, kTechId.Crag),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Hive, kTechId.Shift),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Hive, kTechId.Shade),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Hive, kTechId.Whip),

    GetLinePositionForTechMap(kAlienTechMap, kTechId.Harvester, kTechId.Hive),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Hive, kTechId.Drifter),
    { 7, 1.5, 7, 2.5 },
    { 4, 2.5, 10, 2.5},
    { 4, 2.5, 4, 3},{ 7, 2.5, 7, 3},{ 10, 2.5, 10, 3},
    GetLinePositionForTechMap(kAlienTechMap, kTechId.CragHive, kTechId.Shell),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.ShadeHive, kTechId.Veil),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.ShiftHive, kTechId.Spur),

    GetLinePositionForTechMap(kAlienTechMap, kTechId.CragHive, kTechId.DrifterRegeneration),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.ShadeHive, kTechId.DrifterCamouflage),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.ShiftHive, kTechId.DrifterCelerity),

    GetLinePositionForTechMap(kAlienTechMap, kTechId.CragHive, kTechId.CystCarapace),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.ShadeHive, kTechId.CystCamouflage),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.ShiftHive, kTechId.CystCelerity),
    
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Shell, kTechId.Vampirism),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Shell, kTechId.Carapace),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Shell, kTechId.Regeneration),

    GetLinePositionForTechMap(kAlienTechMap, kTechId.Veil, kTechId.Focus),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Veil, kTechId.Camouflage),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Veil, kTechId.Aura),

    GetLinePositionForTechMap(kAlienTechMap, kTechId.Spur, kTechId.Crush),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Spur, kTechId.Celerity),
    GetLinePositionForTechMap(kAlienTechMap, kTechId.Spur, kTechId.Adrenaline),

}

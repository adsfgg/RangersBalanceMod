-- Lifeforms
kLerkHealth = 200 -- 180
kFadeHealth = 300 -- 250

-- Abilities
kStompDamage = 0 -- 40

-- Weapons
kShotgunCost = 25 -- 20

-- Increase damage per upgrade to ~13.33 from ~10
local kShotgunDamagePerUpgradeScalar = 0.078
kShotgunWeapons1DamageScalar = 1 + kShotgunDamagePerUpgradeScalar
kShotgunWeapons2DamageScalar = 1 + kShotgunDamagePerUpgradeScalar * 2
kShotgunWeapons3DamageScalar = 1 + kShotgunDamagePerUpgradeScalar * 3

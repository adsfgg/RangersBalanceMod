g_rbm_revision = 2

-- Player Classes
ModLoader.SetupFileHook("lua/Player_Client.lua", "lua/RBM/Classes/Player/Player_Client.lua", "post")

-- Globals
ModLoader.SetupFileHook("lua/Balance.lua", "lua/RBM/Globals/Balance.lua", "post")

-- GUI
ModLoader.SetupFileHook("lua/GUIFeedback.lua", "lua/RBM/GUI/GUIFeedback.lua", "post")

-- Teams
ModLoader.SetupFileHook("lua/AlienTeam.lua", "lua/RBM/Teams/AlienTeam.lua", "post")
ModLoader.SetupFileHook("lua/MarineTeam.lua", "lua/RBM/Teams/MarineTeam.lua", "post")

-- Tech
ModLoader.SetupFileHook("lua/AlienTechMap.lua", "lua/RBM/Tech/AlienTechMap.lua", "post")
ModLoader.SetupFileHook("lua/MarineTechMap.lua", "lua/RBM/Tech/MarineTechMap.lua", "post")

-- Weapons
ModLoader.SetupFileHook("lua/Weapons/Marine/Shotgun.lua", "lua/RBM/Weapons/Marine/Shotgun.lua", "post")

g_rbm_revision = 3

-- Player Classes
ModLoader.SetupFileHook("lua/Player_Client.lua", "lua/RBM/Classes/Player/Player_Client.lua", "post")

-- Globals
ModLoader.SetupFileHook("lua/Balance.lua", "lua/RBM/Globals/Balance.lua", "post")

-- GUI
ModLoader.SetupFileHook("lua/GUIFeedback.lua", "lua/RBM/GUI/GUIFeedback.lua", "post")

g_rbm_revision = 1

-- GUI
ModLoader.SetupFileHook("lua/GUIFeedback.lua", "lua/RBM/GUI/GUIFeedback.lua", "post")

-- Player Classes
ModLoader.SetupFileHook("lua/Player_Client.lua", "lua/RBM/Classes/Player/Player_Client.lua", "post")
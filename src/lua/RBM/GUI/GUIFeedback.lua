local oldInitialize = GUIFeedback.Initialize
function GUIFeedback:Initialize()
    oldInitialize(self)
    self.buildText:SetText(self.buildText:GetText() .. " RBM revision " .. g_rbm_revision)
end

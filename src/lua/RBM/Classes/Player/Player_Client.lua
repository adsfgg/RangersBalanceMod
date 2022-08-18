local kRBMRevisionKey = "RBM_revision"
local kChangeLogTitle = "Ranger's Balance Mod"
local kChangeLogURL = "https://adsfgg.github.io/RangersBalanceMod/changelog"
local kChangeLogDetailURL = string.format("https://adsfgg.github.io/RangersBalanceMod/revisions/revision%s.html", g_rbm_revision)

local function showChangeLog(withDetail)
    withDetail = withDetail or false
    local url
    if withDetail then
        url = kChangeLogDetailURL
    else
        url = kChangeLogURL
    end

    if Shine then
        Shine:OpenWebpage(url, kChangeLogTitle)
    elseif Client.GetIsSteamOverlayEnabled() then
        Client.ShowWebpage(url)
    else
        print("Warn: Couldn't open changelog because no webview is available")
    end
end

local oldOnInitLocalClient = Player.OnInitLocalClient
function Player:OnInitLocalClient()
    oldOnInitLocalClient(self)

    local oldRevision = Client.GetOptionInteger(kRBMRevisionKey, -1)
    if g_rbm_revision > oldRevision then
        Client.SetOptionInteger(kRBMRevisionKey, g_rbm_revision)
        showChangeLog(true)
    end
end

Event.Hook("Console_changelog", showChangeLog)

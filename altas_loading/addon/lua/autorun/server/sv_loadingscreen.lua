-- Active automatiquement le loading screen quand le serveur démarre.
-- Remplace l'URL par l'adresse où tu as hébergé index.html.
local LOADING_URL = "https://ton-site.com/gmod-loadingscreen/index.html"

hook.Add("Initialize", "LoadingScreen_SetURL", function()
    RunConsoleCommand("sv_loadingurl", LOADING_URL)
    print("[LoadingScreen] sv_loadingurl = " .. LOADING_URL)
end)

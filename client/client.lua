local Loaded = false

AddEventHandler("playerSpawned", function ()
    if not Loaded then
        ShutdownLoadingScreenNui()
        Loaded = true
        if Config.Fade then
            DoScreenFadeOut(0)
            Wait(4000)
            DoScreenFadeIn(2500)
        end
    end
end)
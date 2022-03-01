local checkState = false

RegisterNetEvent('qb-loading:client:closeLoadingScreen')
AddEventHandler("qb-loading:client:closeLoadingScreen", function ()
    if not checkState then
        ShutdownLoadingScreenNui()
        checkState = true
    end
end)
RegisterServerEvent('BLRP_APARTMENTS:EnterInteriorServer')
AddEventHandler('BLRP_APARTMENTS:EnterInteriorServer', function(playerID, toggle)
    local playerList = GetPlayers()
    TriggerClientEvent('BLRP_APARTMENTS:EnterInteriorClient', -1, source, toggle, playerList)
end)
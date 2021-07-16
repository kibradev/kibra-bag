ESX = nil 
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem("cantax", function (source, item)
    local _source = source
    TriggerClientEvent("KIBRA.CNT.USE", source)
end)

RegisterCommand("cantaver", 
    function(source)
        local source = source
        local xPlayer = ESX.GetPlayerFromId(source)
    info = { id = math.random(111111,911111)  }
    xPlayer.addInventoryItem('cantax', 1, false, info)
    
end)


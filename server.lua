ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('cantax', function(source,item) end)

RegisterCommand('givebag', function(source, args)
    local Player = ESX.GetPlayerFromId(source)
    local info = {
        cantaid = math.random(1111111111,9999999999)
    }
    Player.addInventoryItem('cantax', 1, nil, info)
end)

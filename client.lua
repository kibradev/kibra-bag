RegisterNetEvent('kibra-canta:client:UseBag', function(cantaid) 
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "Bag_"..tonumber(cantaid)) 
    TriggerEvent("inventory:client:SetCurrentStash", "Bag_"..tonumber(cantaid)) 
  end)

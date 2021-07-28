RegisterNetEvent("KIBRA.CNT.USE")
AddEventHandler("KIBRA.CNT.USE", function(id)
  TriggerServerEvent("inventory:server:OpenInventory", "stash", "Canta_" .. id, {
        maxweight = 15,
        slots = 15,
  })
  TriggerEvent("inventory:client:SetCurrentStash", "Canta_" .. id)
end)

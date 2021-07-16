ESX = nil

Citizen.CreateThread(function()
  while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(31)
  end
end)

local can = math.random(1,6000) 

RegisterNetEvent("KIBRA.CNT.USE")
AddEventHandler("KIBRA.CNT.USE", function(id)
  TriggerServerEvent("inventory:server:OpenInventory", "stash", "Canta_"..id, {
    maxweight = 15,
    slots = 15,
})
TriggerEvent("inventory:client:SetCurrentStash", "Canta_"..id)
end)



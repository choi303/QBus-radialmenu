QBCore = nil
TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

-- Code

local trunkBusy = {}

RegisterServerEvent('qb-trunk:server:setTrunkBusy')
AddEventHandler('qb-trunk:server:setTrunkBusy', function(plate, busy)
    trunkBusy[plate] = busy
end)

QBCore.Functions.CreateCallback('qb-trunk:server:getTrunkBusy', function(source, cb, plate)
    if trunkBusy[plate] then
        cb(true)
    end
    cb(false)
end)

RegisterServerEvent('qb-trunk:server:KidnapTrunk')
AddEventHandler('qb-trunk:server:KidnapTrunk', function(targetId, closestVehicle)
    TriggerClientEvent('qb-trunk:client:KidnapGetIn', targetId, closestVehicle)
end)

QBCore.Commands.Add("bagajagir", "Bagaja Gir", {}, false, function(source, args)
    TriggerClientEvent('qb-trunk:client:GetIn', source)
end)

QBCore.Commands.Add("bagajasok", "Oyuncuyu bagaja koyun", {}, false, function(source, args)
    TriggerClientEvent('qb-trunk:server:KidnapTrunk', source)
end)


QBCore.Commands.Add("menukapat", "Menüleri Kapatır", {}, false, function(source, args)
    TriggerClientEvent('qb-radialmenu:menukapat', source)
end)
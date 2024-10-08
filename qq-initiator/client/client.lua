local online, firstSpawn= false, true

RegisterNUICallback('isgameinitiated', function(data, cb)
    cb({
        online = online,
    })
end)

AddEventHandler('playerSpawned', function()
    if firstSpawn then
        online = true
        firstSpawn = false
    end
end) 


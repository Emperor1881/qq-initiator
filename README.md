Hey Read Before pls.
This is dependency for Loading Screen to be load correctly.
1- Run as default after the qq-loadscreen
if it doesnt close the loading screen then change this part (IF RSG CORE ON VORP THIS ONE WORKS PERFECT! )

AddEventHandler('playerSpawned', function()
    if firstSpawn then
        online = true
        firstSpawn = false
    end
end) 

to

AddEventHandler('mumbleConnected', function()
    if firstSpawn then
        online = true
        firstSpawn = false
    end
end)

So this will connect loaded event to mumble and 

local thirst = 0
local hunger = 0
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        SendNUIMessage({
            show = IsPauseMenuActive(),
            armor = GetPedArmour(GetPlayerPed(-1)),
            health = (GetEntityHealth(GetPlayerPed(-1))-100)
        })
    end
end)

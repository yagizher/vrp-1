

---------------------------------------------------------------
--                   Made by Uwu Hentai                      --
--                Don't Try to Repost Or Sell                --
---------------------------------------------------------------
ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('restart')
AddEventHandler('restart', function()
    local xPlayers = ESX.GetPlayers()
    ESX.SavePlayers()
    Citizen.Wait(2000)
    for i=1, #xPlayers, 1 do
        local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
        xPlayer.kick("Restarting the server...")
    end
end



---------------------------------------------------------------
--                   Made by Uwu Hentai                      --
--                Don't Try to Repost Or Sell                --
---------------------------------------------------------------
ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('restart')
AddEventHandler('restart', function()
    local pl = ESX.GetPlayers()
    for i=1, #pl, 1 do
    local xPl = ESX.GetPlayerFromId(pl[i])
    DropPlayer(xPl, "Restarting the server...")
    end)
end

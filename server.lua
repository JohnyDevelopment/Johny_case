ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('imago_case:dajecikurwopierwsze')
AddEventHandler('imago_case:dajecikurwopierwsze', function()
    print("2")
    local xPlayer = ESX.GetPlayerFromId(source)
    local quantity = xPlayer.getInventoryItem('case').count
    if quantity > 0 then
	xPlayer.removeInventoryItem('case', 1)
        xPlayer.addInventoryItem('pistol', 1)
        TriggerClientEvent('esx:showNotification', source, "Dostales 1 pistolet ze skrzynki!")
    else
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:dajecikurwodrugie')
AddEventHandler('imago_case:dajecikurwodrugie', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local quantity = xPlayer.getInventoryItem('case').count
    if quantity > 0 then
	xPlayer.removeInventoryItem('case', 1)
        xPlayer.addInventoryItem("vintagepistol", 2)
        TriggerClientEvent('esx:showNotification', source, "Dostales 2 vintage ze skrzynki!")
    else
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:dajecikurwotrzecie')
AddEventHandler('imago_case:dajecikurwotrzecie', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local quantity = xPlayer.getInventoryItem('case').count
    if quantity > 0 then
	xPlayer.removeInventoryItem('case', 1)
        xPlayer.addInventoryItem("snspistol_mk2", 2)
        TriggerClientEvent('esx:showNotification', source, "Dostales 2 snsmk2 ze skrzynki!")
    else
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:dajecikurwoczwartee')
AddEventHandler('imago_case:dajecikurwoczwartee', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local quantity = xPlayer.getInventoryItem('case').count
    if quantity > 0 then
	xPlayer.removeInventoryItem('case', 1)
        xPlayer.addInventoryItem("snspistol_mk2", 1)
        TriggerClientEvent('esx:showNotification', source, "Dostales 1 snsmk2 ze skrzynki!")
    else 
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:dajecikurwopiate')
AddEventHandler('imago_case:dajecikurwopiate', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local quantity = xPlayer.getInventoryItem('case').count
    if quantity > 0 then
	xPlayer.removeInventoryItem('case', 1)
        xPlayer.addInventoryItem("snspistol_mk2", 5)
        xPlayer.addInventoryItem("vintagepistol", 5)
        xPlayer.addInventoryItem("pistol_ammo", 100)
        TriggerClientEvent('esx:showNotification', source, "Dostales 5 snsmk2, 5 vintage, 100 ammo ze skrzynki!")
    else 
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:dajecikurwoszuste')
AddEventHandler('imago_case:dajecikurwoszuste', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local quantity = xPlayer.getInventoryItem('case').count
    if quantity > 0 then
	xPlayer.removeInventoryItem('case', 1)
        xPlayer.addInventoryItem("vintagepistol", 1)
        xPlayer.removeInventoryItem('case', 1)
        TriggerClientEvent('esx:showNotification', source, "Dostales jednego vintage ze skrzynki!")
    else
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:dajecikurwojebane')
AddEventHandler('imago_case:dajecikurwojebane', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local quantity = xPlayer.getInventoryItem('case').count
    if quantity > 0 then
        xPlayer.addMoney(2000)
        xPlayer.removeInventoryItem('case', 1)
        TriggerClientEvent('esx:showNotification', source, "Dostales 2k ze skrzynki!")
    else
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:dajecikurwo')
AddEventHandler('imago_case:dajecikurwo', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local quantity = xPlayer.getInventoryItem('case').count
    if quantity > 0 then
        xPlayer.addMoney(5000)
        xPlayer.removeInventoryItem('case', 1)
        TriggerClientEvent('esx:showNotification', source, "Dostales 5k ze skrzynki!")
    else 
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:dajecikurwoto')
AddEventHandler('imago_case:dajecikurwoto', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local quantity = xPlayer.getInventoryItem('case').count
	if quantity > 0 then
        xPlayer.addMoney(10000)
        xPlayer.removeInventoryItem('case', 1)
        TriggerClientEvent('esx:showNotification', source, "Dostales 10k ze skrzynki!")
    else
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

RegisterNetEvent('imago_case:chujamasz')
AddEventHandler('imago_case:chujamasz', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local quantity = xPlayer.getInventoryItem('case').count
	if quantity > 0 then
        xPlayer.removeInventoryItem('case', 1)
        TriggerClientEvent('esx:showNotification', source, "Nic nie dostales ze skrzynki!")
    else
        TriggerClientEvent('esx:showNotification', source, "Nie masz case!")
    end
end)

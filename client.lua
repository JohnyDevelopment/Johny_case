ESX = nil


Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(1000)
    end
end)


RegisterCommand("case", function()
    local a = math.random(1, 10)
    if a == 1 then
        TriggerServerEvent('imago_case:dajecikurwopierwsze')
    end
    if a == 2 then
        TriggerServerEvent('imago_case:dajecikurwopierwsze')
    end
    if a == 3 then
        TriggerServerEvent('imago_case:dajecikurwotrzecie')
    end
    if a == 4 then
        TriggerServerEvent('imago_case:chujamasz')
    end
    if a == 5 then
        TriggerServerEvent('imago_case:dajecikurwoczwartee')
    end
    if a == 6 then
        TriggerServerEvent('imago_case:dajecikurwopiate')
    end
    if a == 7 then
        TriggerServerEvent('imago_case:dajecikurwoszuste')
    end
    if a == 8 then
        TriggerServerEvent('imago_case:dajecikurwojebane')
    end
    if a == 9 then
        TriggerServerEvent('imago_case:dajecikurwo')
    end
    if a == 10 then
        TriggerServerEvent('imago_case:dajecikurwoto')
    end
end)
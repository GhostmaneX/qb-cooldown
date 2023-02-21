local QBCore = exports['qb-core']:GetCoreObject()

function CheckCooldown()
    QBCore.Functions.TriggerCallback("gh-cooldown:server:checkcooldown", function(bool)
        if bool then
            return false
        else
            return true
        end
    end)
end

exports("CheckCooldown", CheckCooldown)

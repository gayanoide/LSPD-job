RegisterCommand("appelerlspd", function(source, args, rawCommand)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    
    -- Vérifier si le joueur a les permissions nécessaires pour appeler la lspd
    -- Vous pouvez ajuster ou supprimer cette vérification si vous le souhaitez
    
    -- Récupérer les joueurs de la lspd
    local lspdPlayers = ESX.GetPlayers()

    for _, player in ipairs(lspdPlayers) do
        local xPlayer = ESX.GetPlayerFromId(player)
        if xPlayer.job.name == "lspd" then -- Assurez-vous que "lspd" correspond au nom du job de la lspd
            -- Envoyer un message à chaque joueur de la lspd
            TriggerClientEvent("k5_notify:notify", player, 'L.S.P.D', 'Un agent est appelé l\'accueil !', 'lspd', 10000)
        end
    end
end, false)
RegisterNetEvent('lspd:coffre')
AddEventHandler('lspd:coffre', function(type, data)
    if ESX.PlayerData.job and ESX.PlayerData.job.name == 'lspd' then
        
        CoffreMax = Config.pos.coffre.poids
        exports.ox_inventory:openInventory('stash', {id = 'society_lspd'})
    else
        ESX.ShowNotification("~y~ta pas acces miskin")
    end
end)

exports.ox_target:addBoxZone(
    {
        coords = vec3(Config.pos.coffre.position.x, Config.pos.coffre.position.y, Config.pos.coffre.position.z),
        size = vec3(1, 1, 1),
        rotation = 0,
        debug = drawZones,
        options = {
            {
                name = 'box',
                event = 'lspd:coffre',
                icon = 'fa-solid fa-cube',
                label = 'Acceder au coffre',
            },
        },
        minZ = Config.pos.coffre.position.z - 0.3,
        maxZ = Config.pos.coffre.position.z + 0.3,
    }
)
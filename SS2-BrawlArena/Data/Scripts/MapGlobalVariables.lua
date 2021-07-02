local MapGlobalVariable = {
    Maps = {},
    MapModifiers = {
        {
            name = 'Double Health',
            title = 'duribility',
            description = 'Health is doubled',
            serverstartfunction = function(player)
            end,
            serverendfunction = function(player)
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = 'Tripple Health',
            title = 'imortality',
            description = 'Health is trippled',
            serverstartfunction = function(player)
            end,
            serverendfunction = function(player)
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = 'Half Health',
            title = 'brittleness',
            description = 'Health is halved',
            serverstartfunction = function(player)
            end,
            serverendfunction = function(player)
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = 'Base Attacks',
            title = 'ineptitude',
            description = 'Base attacks only',
            serverstartfunction = function(player)
            end,
            serverendfunction = function(player)
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = 'Single Class',
            title = 'mimicry',
            description = 'Players are all one class',
            serverstartfunction = function(player)
            end,
            serverendfunction = function(player)
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = ' LowLimits',
            title = 'haste',
            description = 'Ability cooldowns are quatered',
            serverstartfunction = function(player)
            end,
            serverendfunction = function(player)
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = 'Disabled Mounting',
            title = 'haste',
            description = 'Mounting is disabled',
            serverstartfunction = function(player)
                player.canMount = false
            end,
            serverendfunction = function(player)
                player.canMount = true
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = 'Tripple Jump',
            title = 'verticallity',
            description = 'Tripple jumping is enabled',
            serverstartfunction = function(player)
                player.maxJumpCount = 3
            end,
            serverendfunction = function(player)
                player.maxJumpCount = 1
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = 'Giant Players',
            title = 'giants',
            description = 'Players are 1.5x times as big',
            serverstartfunction = function(player)
                player:SetWorldScale(Vector3.New(1.5))
            end,
            serverendfunction = function(player)
                player:SetWorldScale(Vector3.ONE)
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        },
        {
            name = 'Miniture Players',
            title = 'tineys',
            description = 'Players are half their size',
            serverstartfunction = function(player)
                player:SetWorldScale(Vector3.New(.5))
            end,
            serverendfunction = function(player)
                player:SetWorldScale(Vector3.New(1))
            end,
            clientstartfunction = function(player)
            end,
            clientendfunction = function(player)
            end
        }
    },
    MapThreats = {
        {
            name = 'None',
            title = '',
            description = 'No threats added to map',
            serverstartfunction = function() 
            end,
            clientstartfunction = function()
            end
        },
        {
            name = 'Spike',
            title = 'Spikey',
            description = 'Spikes are added to map',
            serverstartfunction = function()
 
            end,
            clientstartfunction = function()
            end
        },
        {
            name = 'Shooter',
            title = 'Blast',
            description = 'Shooters are added to the map',
            serverstartfunction = function()
 
            end,
            clientstartfunction = function()
            end
        },

        {
            name = 'Spitter',
            title = 'Spraying',
            description = 'Spitters are added to the map',
            serverstartfunction = function() 
            end,
            clientstartfunction = function()
            end
        }
    },
    GameModes = {}
}
return MapGlobalVariable

local MapGlobalVariable = {
    Maps = {},
    MapModifiers = {},
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

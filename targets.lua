--cashier zones
if Config.storeMap == 'vanilla' then
    exports.ox_target:addBoxZone({
        name = "barbareno",
        coords = vec3(-3244.55, 1000.72, 13.0),
        size = vec3(0.5, 0.4, 0.7),
        rotation = 84.5,
    
        debug = 'show',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })

    exports.ox_target:addBoxZone({
        name = "inseneno",
        coords = vec3(-3041.4, 584.43, 8.0),
        size = vec3(0.4, 0.4, 0.7),
        rotation = 107.5,

        debug = 'show',
        
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })



    exports.ox_target:addBoxZone({
        name = "clintonave",
        coords = vec3(373.69, 328.59, 103.6),
        size = vec3(0.4, 0.4, 0.7),
        rotation = 74.0,
    
        debug = 'show',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    
    exports.ox_target:addBoxZone({
        name = "westmirror",
        coords = vec3(1164.1, -322.92, 69.3),
        size = vec3(0.4, 0.4, 0.7),
        rotation = 102.5,
    
        debug = 'show',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })

    exports.ox_target:addBoxZone({
        name = "innocence",
        coords = vec3(25.05, -1344.95, 29.5),
        size = vec3(0.4, 0.4, 0.7),
        rotation = 89.5,
    
        debug = 'show',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })

    exports.ox_target:addBoxZone({
        name = "davis",
        coords = vec3(-47.32, -1757.61, 29.5),
        size = vec3(0.45, 0.4, 0.75),
        rotation = 48.5,
    
        debug = 'show',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "palomino",
        coords = vec3(-706.78, -913.7, 19.3),
        size = vec3(0.45, 0.4, 0.75),
        rotation = 88.5,
    
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "paomino2",
        coords = vec3(2554.88, 381.49, 108.65),
        size = vec3(0.45, 0.4, 0.75),
        rotation = 88.5,
    
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "senora",
        coords = vec3(2676.29, 3281.08, 55.5),
        size = vec3(0.45, 0.4, 0.75),
        rotation = 150.0,
    
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "niland",
        coords = vec3(1959.39, 3742.33, 32.45),
        size = vec3(0.45, 0.4, 0.75),
        rotation = 120.0,
    
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "route68",
        coords = vec3(548.79, 2668.95, 42.25),
        size = vec3(0.45, 0.4, 0.75),
        rotation = 95.0,
    
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "senorafw",
        coords = vec3(1729.4, 6417.09, 35.0),
        size = vec3(0.45, 0.4, 0.75),
        rotation = 65.0,
    
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",

                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,

                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })

    -- safe zones
    exports.ox_target:addBoxZone({
        name = "storesafe2",
        coords = vec3(-3048.8, 588.9, 8.3),
        size = vec3(0.7, 0.25, 0.8),
        rotation = 16.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })


    exports.ox_target:addBoxZone({
        name = "insenno",
        coords = vec3(-3048.38, 585.45, 7.35),
        size = vec3(0.8, 0.6, 1),
        rotation = 106.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "clinton1",
        coords = vec3(378.24, 333.94, 103.05),
        size = vec3(0.8, 0.6, 1),
        rotation = 166.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })

    exports.ox_target:addBoxZone({
        name = "storesafe4",
        coords = vec3(1159.15, -314.1, 68.7),
        size = vec3(0.2, 0.7, 0.7),
        rotation = 11.75,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })

    exports.ox_target:addBoxZone({
        name = "innoc",
        coords = vec3(28.15, -1338.62, 29.0),
        size = vec3(0.8, 0.6, 1),
        rotation = 180.75,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "barbareno1",
        coords = vec3(-3250.55, 1004.42, 12.25),
        size = vec3(0.8, 0.6, 1),
        rotation = 85.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe7",
        coords = vec3(-43.7, -1748.2, 28.95),
        size = vec3(0.25, 0.7, 0.7),
        rotation = 319.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe8",
        coords = vec3(-710.05, -904.15, 18.75),
        size = vec3(0.3, 0.6, 0.7),
        rotation = 0.0,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "palomino3",
        coords = vec3(2548.69, 384.87, 108.1),
        size = vec3(0.8, 0.6, 1),
        rotation = 85.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "senora2",
        coords = vec3(2672.3, 3286.9, 54.7),
        size = vec3(0.8, 0.6, 1),
        rotation = 60.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "niland1",
        coords = vec3(1958.98, 3749.41, 31.75),
        size = vec3(0.8, 0.6, 1),
        rotation = 30.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "route68",
        coords = vec3(546.52, 2662.24, 41.7),
        size = vec3(0.8, 0.6, 1),
        rotation = 9.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
elseif Config.storeMap == 'gabz' then
    exports.ox_target:addBoxZone({
        name = "storecr1",
        coords = vec3(-3243.75, 1001.0, 13.0),
        size = vec3(0.5, 0.25, 0.25),
        rotation = 358.0,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    
    exports.ox_target:addBoxZone({
        name = "storerc3",
        coords = vec3(-3040.75, 584.85, 8.05),
        size = vec3(0.45, 0.15, 0.15),
        rotation = 21.25,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    
    
    
    exports.ox_target:addBoxZone({
        name = "storecr5",
        coords = vec3(373.75, 327.75, 103.7),
        size = vec3(0.1, 0.4, 0.15),
        rotation = 350.5,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
     
    exports.ox_target:addBoxZone({
        name = "storecr7",
        coords = vec3(1164.7, -324.85, 69.3),
        size = vec3(0.35, 0.15, 0.15),
        rotation = 280.25,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    
    exports.ox_target:addBoxZone({
        name = "storecr9",
        coords = vec3(25.3, -1345.7, 29.65),
        size = vec3(0.1, 0.35, 0.15),
        rotation = 4.25,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    
    exports.ox_target:addBoxZone({
        name = "storecr11",
        coords = vec3(-48.45, -1759.3, 29.5),
        size = vec3(0.25, 0.45, 0.15),
        rotation = 321.0,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storecr13",
        coords = vec3(-706.5, -913.7, 19.25),
        size = vec3(0.15, 0.4, 0.2),
        rotation = 0.5,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storecr15",
        coords = vec3(2557.8, 381.65, 108.8),
        size = vec3(0.45, 0.2, 0.2),
        rotation = 355.25,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storecr17",
        coords = vec3(2678.9, 3279.9, 55.4),
        size = vec3(0.4, 0.2, 0.2),
        rotation = 327.25,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storecr20",
        coords = vec3(1960.05, 3741.8, 32.5),
        size = vec3(0.35, 0.2, 0.2),
        rotation = 306.75,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storecr21",
        coords = vec3(548.15, 2671.75, 42.3),
        size = vec3(0.15, 0.45, 0.2),
        rotation = 0.75,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storecr23",
        coords = vec3(1729.35, 6416.3, 35.2),
        size = vec3(0.3, 0.35, 0.2),
        rotation = 338.5,
        items = 'advanced_lockpick',
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Rob Store",
    
                onSelect = function(data)
                    TriggerEvent('StoreRobbery')
                end
            }
        },
    })
    
    -- safe zones
    exports.ox_target:addBoxZone({
        name = "storesafe2",
        coords = vec3(-3048.8, 588.9, 8.3),
        size = vec3(0.7, 0.25, 0.8),
        rotation = 16.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                    print(haspick)
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    
    
    exports.ox_target:addBoxZone({
        name = "storesafe1",
        coords = vec3(-3249.65, 1007.75, 13.25),
        size = vec3(0.7, 0.25, 0.75),
        rotation = 355.25,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe3",
        coords = vec3(381.5, 332.5, 104.0),
        size = vec3(0.35, 0.7, 0.8),
        rotation = 345.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    
    exports.ox_target:addBoxZone({
        name = "storesafe4",
        coords = vec3(1159.15, -314.1, 68.7),
        size = vec3(0.2, 0.7, 0.7),
        rotation = 11.75,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    
    exports.ox_target:addBoxZone({
        name = "storesafe5",
        coords = vec3(31.55, -1339.3, 29.9),
        size = vec3(1.05, 0.7, 0.8),
        rotation = 0.0,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe6",
        coords = vec3(-3249.65, 1007.65, 13.25),
        size = vec3(0.7, 0.05, 0.75),
        rotation = 355.0,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe7",
        coords = vec3(-43.7, -1748.2, 28.95),
        size = vec3(0.25, 0.7, 0.7),
        rotation = 319.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe8",
        coords = vec3(-710.05, -904.15, 18.75),
        size = vec3(0.3, 0.6, 0.7),
        rotation = 0.0,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe9",
        coords = vec3(2549.5, 388.3, 109.0),
        size = vec3(0.65, 0.3, 0.75),
        rotation = 358.0,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe10",
        coords = vec3(2674.5, 3289.5, 55.65),
        size = vec3(0.75, 0.35, 0.7),
        rotation = 331.5,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe11",
        coords = vec3(1962.25, 3750.5, 32.75),
        size = vec3(0.2, 0.6, 0.7),
        rotation = 31.25,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
    exports.ox_target:addBoxZone({
        name = "storesafe12",
        coords = vec3(543.05, 2662.45, 42.55),
        size = vec3(0.25, 0.65, 0.8),
        rotation = 8.0,
        options = {
            {
                icon = 'fa-solid fa-lock',
                label = "Crack Safe",
                canInteract = function(entity, distance, coords, name)
                    local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                  
                    if hasPick >= 1 then
                        return true
                    else
                        return false
                    end
                end,
                    
                onSelect = function(data)
                    TriggerEvent('SafeRobbery')
                end
            }
        },
    })
end
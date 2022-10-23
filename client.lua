=--cashier zones

exports.ox_target:addBoxZone({
	name = "storecr1",
	coords = vec3(-3243.75, 1001.0, 13.0),
	size = vec3(0.5, 0.25, 0.25),
	rotation = 358.0,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storerc3",
	coords = vec3(-3040.75, 584.85, 8.05),
	size = vec3(0.45, 0.15, 0.15),
	rotation = 21.25,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr5",
	coords = vec3(373.75, 327.75, 103.7),
	size = vec3(0.1, 0.4, 0.15),
	rotation = 350.5,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr7",
	coords = vec3(1164.7, -324.85, 69.3),
	size = vec3(0.35, 0.15, 0.15),
	rotation = 280.25,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr9",
	coords = vec3(25.3, -1345.7, 29.65),
	size = vec3(0.1, 0.35, 0.15),
	rotation = 4.25,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr11",
	coords = vec3(-48.45, -1759.3, 29.5),
	size = vec3(0.25, 0.45, 0.15),
	rotation = 321.0,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
    name = "storecr13",
	coords = vec3(-706.5, -913.7, 19.25),
	size = vec3(0.15, 0.4, 0.2),
	rotation = 0.5,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr15",
	coords = vec3(2557.8, 381.65, 108.8),
	size = vec3(0.45, 0.2, 0.2),
	rotation = 355.25,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr17",
	coords = vec3(2678.9, 3279.9, 55.4),
	size = vec3(0.4, 0.2, 0.2),
	rotation = 327.25,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr20",
	coords = vec3(1960.05, 3741.8, 32.5),
	size = vec3(0.35, 0.2, 0.2),
	rotation = 306.75,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr21",
	coords = vec3(548.15, 2671.75, 42.3),
	size = vec3(0.15, 0.45, 0.2),
	rotation = 0.75,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storecr23",
	coords = vec3(1729.35, 6416.3, 35.2),
	size = vec3(0.3, 0.35, 0.2),
	rotation = 338.5,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Rob Store",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'advanced_lockpick')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	size = vec3(0.05, 0.7, 0.8),
	rotation = 0.0,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Crack Safe",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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
	name = "storestash13",
	coords = vec3(1737.85, 6419.2, 35.45),
	size = vec3(0.65, 0.35, 0.8),
	rotation = 65.5,
    options = {
		{
			icon = 'fa-solid fa-lock',
			label = "Crack Safe",
            canInteract = function(entity, distance, coords, name)
                local hasPick = exports.ox_inventory:Search('count', 'safecracker')
                local hasBag = exports.ox_inventory:Search('count', 'largebag')
                if hasPick and hasBag >= 1 then
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

--StoreRobbery

RegisterNetEvent('StoreRobbery')
AddEventHandler('StoreRobbery', function()
    local policeCount = GlobalState.police or 0
    local state = GlobalState.GettingRobbed
    if state == false then
        if policeCount >= 1 then
            local skillcheck = lib.skillCheck({'easy', 'easy', 'easy', 'easy', 'easy','easy', 'easy', 'easy', 'easy', 'easy'})
            print(('There are %d police on duty'):format(GlobalState.police or 0))
            if skillcheck then
                if lib.progressBar({
                    duration = 20000, 
                    label = 'Grabbing Cash', 
                    useWhileDead = false, 
                    canCancel = true,
                    disable = {car = true,}, 
                    anim = {dict = 'anim@heists@ornate_bank@grab_cash', clip = 'grab'},  flag = 3})
                then 
                    TriggerServerEvent("FinishRobbery")
                    TriggerEvent('un-dispatch:storerobbery')
                else 
                    -- TriggerServerEvent("FailRobbery")
                end 
            else
                TriggerServerEvent("FailRobbery")
            end
        else
            lib.notify({
                id = 'some_identifier',
                title = 'Notifcation',
                description = 'Not a good time to be stealing',
                position = 'top',
                duration = '5000',
                style = {
                    backgroundColor = '#141517',
                    color = '#909296'
                },
                icon = 'ban',
                iconColor = '#C53030'
            })
        end
    end
end)

RegisterNetEvent('SafeRobbery')
AddEventHandler('SafeRobbery', function()
    local policeCount = GlobalState.police or 0
    if policeCount >= 1 then
        TriggerEvent('ultra-voltlab', 37, function(result,reason)
            if result == 0 then
                TriggerServerEvent("FailRobbery")      
            elseif result == 1 then
                if lib.progressBar({
                    duration = 20000, 
                    label = 'Robbing Safe', 
                    useWhileDead = false, 
                    canCancel = false,
                    disable = {car = true,}, 
                    anim = {dict = 'anim@heists@ornate_bank@grab_cash', clip = 'grab'},  flag = 3})
                then 
                    TriggerServerEvent("FinishSafeRobbery")
                    TriggerEvent('un-dispatch:storerobbery')
                else 
                    -- TriggerServerEvent("FailRobbery")
                end 
            elseif result == 2 then
                TriggerServerEvent("FailRobbery")
        
            elseif result == -1 then
                TriggerServerEvent("FailRobbery")
            end
        end)
    else
        lib.notify({
            id = 'some_identifier',
            title = 'Notifcation',
            description = 'Not a good time to be stealing',
            position = 'top',
            duration = '5000',
            style = {
                backgroundColor = '#141517',
                color = '#909296'
            },
            icon = 'ban',
            iconColor = '#C53030'
        })
    end
end)

AddEventHandler('ox_inventory:updateInventory', function(changes)
    local count = exports.ox_inventory:Search('count', 'largebag')
    if count > 0 then
        SetPedComponentVariation(cache.ped, 5, 82, 0, 0);
    else
        SetPedComponentVariation(cache.ped, 5, 0, 0, 0);
    end
end)


--StoreRobbery

    function PerformSkillCheck()
        local skillcheck = false
        print
        if Config.registerSkill == 'ox_lib' then
            skillcheck = lib.skillCheck({'easy', 'easy', 'easy', 'easy', 'easy', 'easy', 'easy', 'easy', 'easy', 'easy'})
        elseif Config.registerSkill == 'ps-ui' then
            exports['ps-ui']:Scrambler(function(success)
                skillcheck = success
            end, "numeric", 30, 0)
        elseif Config.registerSkill == 'boii' then
            exports['boii_minigames']:wire_cut({
                style = 'default',
                timer = 60000
            }, function(success)
                skillcheck = success
            end)
        end
        return skillcheck
    end

    RegisterNetEvent('StoreRobbery')
    AddEventHandler('StoreRobbery', function()
        local policeCount = GlobalState.police or 0
        local state = GlobalState.GettingRobbed
        print(policeCount)
        if state == false then
            if policeCount >= Config.policeCount then
                local skillcheck = PerformSkillCheck()
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
                    
                    else 
                        TriggerServerEvent("FailRobbery")
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
                    duration = 5000,
                    style = {
                        backgroundColor = '#141517',
                        color = '#909296'
                    },
                    icon = 'ban',
                    iconColor = '#C53030'
                })
            end
        else
            print('slow down')
        end
    end)

    function PerformSkillCheckSafe()
        local skillchecksafe = false

        if Config.registerSkill == 'ox_lib' then
            skillchecksafe = lib.skillCheck({'easy', 'easy', 'easy', 'easy', 'easy', 'easy', 'easy', 'easy', 'easy', 'easy'})
        elseif Config.registerSkill == 'ps-ui' then
            exports['ps-ui']:Maze(function(success)
                if success then
                    skillchecksafe = success
                end
            end, 20) -- Hack Time Limit
        elseif Config.registerSkill == 'boii' then
            exports['boii_minigames']:wire_cut({
                style = 'default',
                timer = 60000
            }, function(success)
                skillchecksafe = success
            end)
        end

        return skillchecksafe
    end

    RegisterNetEvent('SafeRobbery')
    AddEventHandler('SafeRobbery', function()
        local policeCount = GlobalState.police or 0
        if policeCount >= Config.policeCount then
            local result = PerformSkillCheckSafe()
            if result then
                if lib.progressBar({
                    duration = 20000, 
                    label = 'Robbing Safe', 
                    useWhileDead = false, 
                    canCancel = false,
                    disable = {car = true,}, 
                    anim = {dict = 'anim@heists@ornate_bank@grab_cash', clip = 'grab'},  flag = 3})
                then 
                    TriggerServerEvent("FinishSafeRobbery")
                end 
            else
                TriggerServerEvent("FailRobbery")
            end
        else
            lib.notify({
                id = 'lolwhat',
                title = 'Notifcation',
                description = 'Not a good time to be stealing',
                position = 'top',
                duration = 5000,
                style = {
                    backgroundColor = '#141517',
                    color = '#909296'
                },
                icon = 'ban',
                iconColor = '#C53030'
            })
        end
    end)

    


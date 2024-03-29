GlobalState.GettingRobbed = false


RegisterNetEvent('FinishRobbery')
AddEventHandler('FinishRobbery', function()
	local cashMoney = Config.cashPayout
	local chance = math.random(1, 10)
	exports.ox_inventory:RemoveItem(source, 'advanced_lockpick', 1)
	exports.ox_inventory:AddItem(source, 'money', cashMoney)
	if chance >= 4 then
		exports.ox_inventory:AddItem(source, 'safecracker', 1)
	end
	TimerThread()
end)

RegisterNetEvent('FinishSafeRobbery')
AddEventHandler('FinishSafeRobbery', function()
	local cashMoney = Config.safePayout
	local chance = math.random(1, 10)
	exports.ox_inventory:RemoveItem(source, 'safecracker', 1)
	exports.ox_inventory:AddItem(source, 'money', cashMoney)
	if chance >= 4 then
		exports.ox_inventory:AddItem(source, Config.rewardItem, 1)
	end
	TimerThread()
end)


RegisterNetEvent('FailRobbery')
AddEventHandler('FailRobbery', function()
	exports.ox_inventory:RemoveItem(source, 'advanced_lockpick', 1)
end)

function TimerThread()
	print('TimerThread')
	GlobalState.GettingRobbed = true
	local magicMath = Config.Cooldown * 60000
	Wait(magicMath)
	GlobalState.GettingRobbed = false
end

local function getPoliceOnline()
	local NDCore = exports["ND_Core"]
    local amount = 0
    local policeDepartments = {"sahp", "lspd", "bcso"}
    local players = NDCore.getPlayers()
    for _, player in pairs(players) do
        if lib.table.contains(policeDepartments, player.job) then
            amount += 1
        end
    end
    return amount
end

--policecount
if Config.framework == 'esx' then
	ESX = exports["es_extended"]:getSharedObject()
	local count = #ESX.GetExtendedPlayers('job', 'police')
	GlobalState.police = count
elseif Config.framework == 'nd' then
	local NDCore = exports["ND_Core"]
	GlobalState.police = getPoliceOnline()
elseif Config.framework == 'ox' then
	--coming soon
elseif Config.framework == 'qb-core' then
	local QBCore = exports['qb-core']:GetCoreObject()
	GlobalState.police = QBCore.Functions.GetDutyCount('police')
end 

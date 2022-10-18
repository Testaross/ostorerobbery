GlobalState.GettingRobbed = false

RegisterNetEvent('FinishRobbery')
AddEventHandler('FinishtRobbery', function()
	local cashMoney = math.random(200, 500)
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
	local cashMoney = math.random(400, 1000)
	local chance = math.random(1, 10)
	exports.ox_inventory:RemoveItem(source, 'safecracker', 1)
	exports.ox_inventory:AddItem(source, 'money', cashMoney)
	if chance >= 4 then
		exports.ox_inventory:AddItem(source, 'usb_hack', 1)
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
	local magicMath = math.random(900000, 1500000)
	Wait(magicMath)
	GlobalState.GettingRobbed = false
end

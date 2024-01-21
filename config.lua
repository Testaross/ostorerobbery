Config = {}

Config.framework = 'nd' -- esx,nd, or ox, this is for police count(ox is wip)

Config.storeMap = 'vanilla' -- option of vanilla or gabz

Config.policeCount = 2 -- minimum police needed, set to zero for no requirement

Config.registerSkill = 'boii' -- options of ps-ui, ox_lib, or boii, spelled just like that
Config.safeSkill = 'boii'

Config.Cooldown = 5 --cooldown in minutes
Config.cashPayout =  math.random(200, 500) -- first variable is minimum, second it max, changeto a static number ifyou dont want random

--safe rewards
Config.safePayout =  math.random(400, 1000) -- first variable is minimum, second it max, changeto a static number ifyou dont want random
Config.rewardChance = math.random(1, 10) -- this is 1 out of 10, use to change odds
Config.rewardItem = 'usb_hack' --item 
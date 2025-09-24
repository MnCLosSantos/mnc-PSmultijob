Config = Config or {}

-- Side of the screen where you want the ui to be on. Can either be "left" or "right"
Config.Side = "right"

Config.MaxJobs = 20
Config.IgnoredJobs = {
	["unemployed"] = true,
}

Config.DenyDuty = {
	["ambulance"] = true,
	["police"] = true,
}

Config.WhitelistJobs = {
	["police"] = true,
	["ambulance"] = true,
	["judge"] = true,
	["lawyer"] = true,
	["realestate"] = true,
	["insurance"] = true,
	["mncmotors"] = true,
	["admin"] = true,
}

Config.Descriptions = {
	["police"] = "Shoot some criminals or maybe be a good cop and arrest them",
	["ambulance"] = "Fix the bullet holes",
	["autoexotics"] = "Fix the bullet holes n shit",
	["tow"] = "Pickup the tow truck and steal some vehicles",
	["taxi"] = "Pickup people around the city and drive them to their destination",
	["bus"] = "Pickup multiple people around the city and drive them to their destination",
	["realestate"] = "Sell houses or something",
	["cardealer"] = "Sell cars or something",
	["judge"] = "Decide if people are guilty",
	["lawyer"] = "Help the good or the bad",
	["reporter"] = "Lowkey useless",
	["trucker"] = "Drive a truck",
	["garbage"] = "Drive a garbage truck",
	["vineyard"] = "Get them vines",
	["hotdog"] = "Sell them glizzys",
	["blackmarketshop"] = "Sell something shhhh",
	["admin"] = "keeping shite in line",
	["usedcarsales"] = "Sell Used Vehicles",
	["mechanic2"] = "Used Vehicle Dealer Mechanic",
	["ssmco"] = "Sandy Shores Mining Co",
	["mncmotors"] = "Vehicle Dealer",
	["yachtclub"] = "Yacht Club",
	["trackmarshall"] = "Track Marshalls",
	["truckntrailer"] = "Sell Something",
	["tunershop"] = "Fix the bullet holes",
	["driftndrag"] = "Drift n Drag Dealership",
	["racenrally"] = "Race n Rally Dealership",
	["snakesmotel"] = "A hotel",
	["insurance"] = "An insurance broker",
	["beanmachine"] = "Bean Machine Employee",
	["bestbudz"] = "BestBudz Employee",
	["burgershot"] = "Burgershot Employee",
	["limeys"] = "Limeys Employee",
	["cutecafe"] = "Cuties Employee",
	["gruppe6"] = "sort cash and stuff",
}

-- Change the icons to any free font awesome icon, also add other jobs your server might have to the list
-- List: https://fontawesome.com/search?o=r&s=solid
Config.FontAwesomeIcons = {
	["police"] = "fa-solid fa-handcuffs",
	["ambulance"] = "fa-solid fa-user-doctor",
	["autoexotics"] = "fa-solid fa-wrench",
	["tow"] = "fa-solid fa-truck-tow",
	["taxi"] = "fa-solid fa-taxi",
	["bus"] = "fa-solid fa-bus",
	["realestate"] = "fa-solid fa-sign-hanging",
	["insurance"] = "fa-solid fa-sign-hanging",
	["cardealer"] = "fa-solid fa-cards",
	["judge"] = "fa-solid fa-gave",
	["lawyer"] = "fa-solid fa-gavel",
	["reporter"] = "fa-solid fa-microphone",
	["trucker"] = "fa-solid fa-truck-front",
	["garbage"] = "fa-solid fa-trash-can",
	["vineyard"] = "fa-solid fa-wine-bottle",
	["hotdog"] = "fa-solid fa-hotdog",
	["blackmarketshop"] = "fa-solid fa-gun",
	["admin"] = "fa-solid fa-yin-yang",
	["usedcarsales"] = "fa-solid fa-car",
	["mechanic2"] = "fa-solid fa-wrench",
    ["ssmco"] = "fa-solid fa-hill-rockslide",
	["mncmotors"] = "fa-solid fa-car",
	["yachtclub"] = "fa-solid fa-sailboat",
	["trackmarshall"] = "fa-solid fa-flag-checkered",
	["truckntrailer"] = "fa-solid fa-car",
	["tunershop"] = "fa-solid fa-wrench",
	["driftndrag"] = "fa-solid fa-car",
	["racenrally"] = "fa-solid fa-car",
	["snakesmotel"] = "fa-solid fa-sign-hanging",
	["mncracing"] = "fa-solid fa-flag-checkered",
	["beanmachine"] = "fa-solid fa-burger",
	["bestbudz"] = "fa-solid fa-leaf",
	["burgershot"] = "fa-solid fa-burger",
	["limeys"] = "fa-solid fa-burger",
	["cutecafe"] = "fa-solid fa-wine-bottle",
	["gruppe6"] = "fa-solid fa-gun"
}





Config = {}

Config.DefaultBlipColor = 1 -- White


Config.Jobs = {
    ["vallaw"] = {
        tracked = true,
        blipColor = 3,  -- Blue
        blipSprite = "blip_ambient_police",
    },
    ["medic"] = {
        tracked = true,
        blipColor = 1,  -- Red
        blipSprite = "blip_ambient_doctor",
    },
    ["rholaw"] = {
        tracked = true,
        blipColor = 5,  -- Yellow
        blipSprite = "blip_ambient_sheriff",
    },
	["blklaw"] = {
        tracked = true,
        blipColor = 5,  -- Yellow
        blipSprite = "blip_ambient_sheriff",
    },
	["strlaw"] = {
        tracked = true,
        blipColor = 5,  -- Yellow
        blipSprite = "blip_ambient_sheriff",
    },
	["stdenlaw"] = {
        tracked = true,
        blipColor = 5,  -- Yellow
        blipSprite = "blip_ambient_sheriff",
    },
    -- Add more jobs as needed
}

Config.DefaultBlipSprite = GetHashKey("blip_ambient_ped_medium")
Config.DefaultBlipScale = 0.2


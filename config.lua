Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.IdleCamera = true
Config.EnableProne = true
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- Default price for the carwash
Config.DirtLevel = 0.1 -- Threshold for the dirt level to be counted as dirty
Config.DisableAmbience = false -- Disabled distance sirens, distance car alarms, etc
Config.MapText = "Server Name" -- Text shown above the map in the escape menu.

Config.Disable = {
    disableHudComponents = {1, 2, 3, 4, 7, 9, 13, 14, 19, 20, 21, 22}, -- Hud Components: https://docs.fivem.net/natives/?_0x6806C51AD12B83B8
    disableControls = {37}, -- Controls: https://docs.fivem.net/docs/game-references/controls/
    displayAmmo = true -- false disables ammo display
}

Config.Density = {
    ['parked'] = 0.8,
    ['vehicle'] = 0.8,
    ['multiplier'] = 0.8,
    ['peds'] = 0.8,
    ['scenario'] = 0.8,
}

ConsumablesEat = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
    ["apple"] = math.random(10, 20),
    ["beef"] = math.random(35, 50),
    ["slicedpie"] = math.random(10, 20),
    ["corncob"] = math.random(25, 40),
    ["canofcorn"] = math.random(35, 50),
    ["grapes"] = math.random(10, 20),
    ["greenpepper"] = math.random(10, 20),
    ["chillypepper"] = math.random(10, 20),
    ["tomato"] = math.random(10, 20),
    ["tomatopaste"] = math.random(25, 40),
    ["cooked_bacon"] = math.random(35, 50),
    ["cooked_sausage"] = math.random(35, 50),
    ["cooked_pork"] = math.random(35, 50),
    ["cooked_ham"] = math.random(35, 50),
     --drink
        ["weed-drink"] = math.random(35, 54),
    
    --food
        ["weed-brownie"] = math.random(35, 54),
        ["burger-bleeder"] = math.random(35, 54),
        ["burger-moneyshot"] = math.random(35, 54),
        ["burger-torpedo"] = math.random(35, 54),
        ["burger-heartstopper"] = math.random(35, 54),
        ["burger-meatfree"] = math.random(35, 54),
        ["burger-fries"] = math.random(35, 54),
}

ConsumablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
    ["apple_juice"] = math.random(25, 45),
    ["grapejuice"] = math.random(25, 45),
    ["hotsauce"] = math.random(10, 15),
    --Drinks
        ["burger-softdrink"] = math.random(40, 50),
        ["burger-mshake"] = math.random(40, 50),
}
--[[Consumeables = {
    --drink
        ["weed-drink"] = math.random(35, 54),
    
    --food
        ["weed-brownie"] = math.random(35, 54),
        ["burger-bleeder"] = math.random(35, 54),
        ["burger-moneyshot"] = math.random(35, 54),
        ["burger-torpedo"] = math.random(35, 54),
        ["burger-heartstopper"] = math.random(35, 54),
        ["burger-meatfree"] = math.random(35, 54),
        ["burger-fries"] = math.random(35, 54),
        
        
        --Drinks
        ["burger-softdrink"] = math.random(40, 50),
        ["burger-mshake"] = math.random(40, 50),
}     ]]   

ConsumablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

ConsumablesFireworks = {
    "firework1",
    "firework2",
    "firework3",
    "firework4"
}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
        "WORLD_VEHICLE_AMBULANCE",
        "WORLD_VEHICLE_POLICE_NEXT_TO_CAR",
        "WORLD_VEHICLE_POLICE_CAR",
        "WORLD_VEHICLE_POLICE_BIKE",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}
ConsumeablesEatSuperDonut = {
    ["superdonut"] = math.random(5, 30),
}

ConsumeablesSlushy = {
    ["redslushy"] = math.random(15, 25),
    ["orangeslushy"] = math.random(15, 25),
    ["blueslushy"] = math.random(15, 25),
    ["yellowslushy"] = math.random(15, 25),
    ["greenslushy"] = math.random(15, 25),
    ["rainbowslushy"] = math.random(15, 25),
}

ConsumeablesEatIceCream = {
    ["vanillaicecream"] = math.random(12, 20),
    ["chocolateicecream"] = math.random(12, 20),
    ["minticecream"] = math.random(15, 24),
    ["cookiesandcreamicecream"] = math.random(18, 26),
}

ConsumeablesEatGumBall = {
    ["bubblegum_gumball"] = math.random(6, 8),
    ["blueberry_gumball"] = math.random(6, 8),
    ["banana_gumball"] = math.random(6, 8),
    ["mint_gumball"] = math.random(6, 8),
    ["cherry_gumball"] = math.random(6, 8),
}

Config.BlacklistedVehs = {
   ['SHAMAL'] = true,
['JET'] = true,
['LAZER'] = true,
['BUZZARD'] = true,
['BUZZARD2'] = true,
['ANNIHILATOR'] = true,
['SAVAGE'] = true,
['TITAN'] = true,
['RHINO'] = true,
['FIRETRUK'] = true,
['MULE'] = true,
['MAVERICK'] = true,
['BLIMP'] = true,
['AIRTUG'] = true,
['CAMPER'] = false,
['HYDRA'] = true,
['OPPRESSOR'] = true,
['technical3'] = true,
['insurgent3'] = true,
['apc'] = true,
['tampa3'] = true,
['trailersmall2'] = true,
['halftrack'] = true,
['hunter'] = true,
['vigilante'] = true,
['akula'] = true,
['barrage'] = true,
['khanjali'] = true,
['caracara'] = true,
['blimp3'] = true,
['menacer'] = true,
['oppressor2'] = true,
['scramjet'] = true,
['strikeforce'] = true,
['cerberus'] = true,
['cerberus2'] = true,
['cerberus3'] = true,
['scarab'] = true,
['scarab2'] = true,
['scarab3'] = true,
['rrocket'] = true,
['ruiner2'] = true,
['BESRA'] = true,
['stromberg'] = true,
['cargoplane'] = true,
['voltic2'] = true,
['Toreador'] = true,
['Kosatka'] = true,
['technical2'] = true,
['technical'] = true,
['alkonost'] = true,
['chernobog'] = true,
['annihilator2'] = true,
['minitank'] = true,
['bombushka'] = true,
['volatol'] = true,
['tuga'] = true,
['tug'] = true,
['patrolboat'] = true,
['valkyrie'] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}

Config.Objects = { -- for object removal
    {coords = vector3(266.09,-349.35,44.74), heading = 0, length = 200, width = 200, model = "prop_sec_barier_02b"},
    {coords = vector3(285.28,-355.78,45.13), heading = 0, length = 200, width = 200, model = "prop_sec_barier_02a"},
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
    --Devcon Del Perro Fwy 1
    --[[[3] = {
        [1] = {
            coords = vector4(-1906.97, -572.75, -3.65, 355.59),
            ["AllowVehicle"] = false,
            drawText = '[E] Exit'
        },
        [2] = {
            coords = vector4(-1911.4, -575.77, 19.1, 140.49),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter'
        },
    },]]
}

Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(25.29, -1391.96, 29.33),
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(174.18, -1736.66, 29.35),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.56, 6427.87, 31.44),
    },
    [4] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.92),
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.62, -932.7, 19.01),
    }
}

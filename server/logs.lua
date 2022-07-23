local QBCore = exports['qb-core']:GetCoreObject()

local Webhooks = {
    ['default'] = '',
    ['testwebhook'] = 'https://discord.com/api/webhooks/973004582890385499/thXWV4tL8SESTM-gS3WAZEpLI3uhCzankmEcwzzxyWFngtwl_1Qugc_Im0tZoODnJ0Ih',
    ['playermoney'] = 'https://discord.com/api/webhooks/988039836332081163/S2TmvuOgLeRN_3QX_dV8Ib8i8kTujvmfESS5MG6wgDY46I7-vIQ17yDOgb1h_n-Q3-tt',
    ['playerinventory'] = 'https://discord.com/api/webhooks/988040143120252988/kpdGR-sTcc_fxy91HKcay6PWRVXkK7bedlSTXENvch-hj4LW7PuClbyTQ0hkm5jkEMfa',
    ['robbing'] = '',
    ['cuffing'] = '',
    ['drop'] = '',
    ['trunk'] = '',
    ['stash'] = '',
    ['glovebox'] = '',
    ['banking'] = '',
    ['vehicleshop'] = '',
    ['vehicleupgrades'] = '',
    ['shops'] = '',
    ['dealers'] = '',
    ['storerobbery'] = '',
    ['bankrobbery'] = '',
    ['powerplants'] = '',
    ['death'] = '',
    ['joinleave'] = '',
    ['ooc'] = '',
    ['report'] = '',
    ['me'] = '',
    ['pmelding'] = '',
    ['112'] = '',
    ['bans'] = '',
    ['anticheat'] = '',
    ['weather'] = '',
    ['moneysafes'] = '',
    ['bennys'] = '',
    ['bossmenu'] = '',
    ['robbery'] = '',
    ['casino'] = '',
    ['traphouse'] = '',
    ['911'] = 'https://discord.com/api/webhooks/973004582890385499/thXWV4tL8SESTM-gS3WAZEpLI3uhCzankmEcwzzxyWFngtwl_1Qugc_Im0tZoODnJ0Ih',
    ['911e'] = 'https://discord.com/api/webhooks/973004582890385499/thXWV4tL8SESTM-gS3WAZEpLI3uhCzankmEcwzzxyWFngtwl_1Qugc_Im0tZoODnJ0Ih',
    ['palert'] = '',
    ['house'] = '',
    ['shiftlogAmbulance'] = 'https://discord.com/api/webhooks/973004582890385499/thXWV4tL8SESTM-gS3WAZEpLI3uhCzankmEcwzzxyWFngtwl_1Qugc_Im0tZoODnJ0Ih',
}

local Colors = { -- https://www.spycolor.com/
    ['default'] = 14423100,
    ['blue'] = 255,
    ['red'] = 16711680,
    ['green'] = 65280,
    ['white'] = 16777215,
    ['black'] = 0,
    ['orange'] = 16744192,
    ['yellow'] = 16776960,
    ['pink'] = 16761035,
    ["lightgreen"] = 65309,
}

RegisterNetEvent('qb-log:server:CreateLog', function(name, title, color, message, tagEveryone)
    local tag = tagEveryone or false
    local webHook = Webhooks[name] or Webhooks['default']
    local embedData = {
        {
            ['title'] = title,
            ['color'] = Colors[color] or Colors['default'],
            ['footer'] = {
                ['text'] = os.date('%c'),
            },
            ['description'] = message,
            ['author'] = {
                ['name'] = 'QBCore Logs',
                ['icon_url'] = 'https://media.discordapp.net/attachments/870094209783308299/870104331142189126/Logo_-_Display_Picture_-_Stylized_-_Red.png?width=670&height=670',
            },
        }
    }
    PerformHttpRequest(webHook, function() end, 'POST', json.encode({ username = 'QB Logs', embeds = embedData}), { ['Content-Type'] = 'application/json' })
    Citizen.Wait(100)
    if tag then
        PerformHttpRequest(webHook, function() end, 'POST', json.encode({ username = 'QB Logs', content = '@everyone'}), { ['Content-Type'] = 'application/json' })
    end
end)

QBCore.Commands.Add('testwebhook', 'Test Your Discord Webhook For Logs (God Only)', {}, false, function()
    TriggerEvent('qb-log:server:CreateLog', 'testwebhook', 'Test Webhook', 'default', 'Webhook setup successfully')
end, 'god')

Config = {}

Config.EnableBlips = true -- A quick way to disable all blips (each apartment can be toggled individually)
Config.UsingBoostNumpad = true -- https://github.com/boostless/Boost-Numpad (required for locking to work)

-- Links to the interior coords can be found here: https://wiki.rage.mp/index.php?title=Interiors_and_Locations#Online_Apartments
Config.Apartments = {
    {
        -- Mirror Park (Custom Interior: https://forum.cfx.re/t/free-mlo-two-story-apartment/4830672)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(1385.6719970703, -593.24145507813, 74.485443115234), -- Where the blip will be drawn
        enterCoords = vector3(1385.6719970703, -593.24145507813, 74.485443115234), -- Where the marker to enter will be drawn
        interiorCoords = vector3(48.518642425537, -974.16058349609, -93.493690490723), -- Where the player will spawn when they enter
        exitCoords = vector3(48.518642425537, -974.16058349609, -93.493690490723), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Rockford Hills (Modern 1 Apartment)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-775.02380371094, 312.36010742188, 85.698104858398), -- Where the blip will be drawn
        enterCoords = vector3(-775.02380371094, 312.36010742188, 85.698104858398), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-786.8663, 315.7642, 217.6385), -- Where the player will spawn when they enter
        exitCoords = vector3(-786.8663, 315.7642, 217.6385), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Mirror Park (Medium End Apartment)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(1228.9801025391, -725.58111572266, 60.797962188721), -- Where the blip will be drawn
        enterCoords = vector3(1228.9801025391, -725.58111572266, 60.797962188721), -- Where the marker to enter will be drawn
        interiorCoords = vector3(346.70474243164, -1012.6212158203, -99.196281433105), -- Where the player will spawn when they enter
        exitCoords = vector3(346.70474243164, -1012.6212158203, -99.196281433105), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Richman (Richard Majestic, Apt 2)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-1906.2359619141, 252.47354125977, 86.251159667969), -- Where the blip will be drawn
        enterCoords = vector3(-1906.2359619141, 252.47354125977, 86.251159667969), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-912.74536132813, -365.16754150391, 114.27471160889), -- Where the player will spawn when they enter
        exitCoords = vector3(-912.74536132813, -365.16754150391, 114.27471160889), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Harmony (Low End Apartment)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(471.1494140625, 2607.9846191406, 44.477245330811), -- Where the blip will be drawn
        enterCoords = vector3(471.1494140625, 2607.9846191406, 44.477245330811), -- Where the marker to enter will be drawn
        interiorCoords = vector3(266.05880737305, -1007.0549926758, -100.94775390625), -- Where the player will spawn when they enter
        exitCoords = vector3(266.05880737305, -1007.0549926758, -100.94775390625), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Casino
        name = 'Casino', -- Name of the apartment
        DrawBlip = false, -- Should the blip be drawn on the map
        blipCoords = vector3(935.19720458984, 46.289459228516, 81.095764160156), -- Where the blip will be drawn
        enterCoords = vector3(935.19720458984, 46.289459228516, 81.095764160156), -- Where the marker to enter will be drawn
        interiorCoords = vector3(1089.6531982422, 206.58808898926, -48.9997215271), -- Where the player will spawn when they enter
        exitCoords = vector3(1089.6531982422, 206.58808898926, -48.9997215271), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Casino Penthouse
        name = 'Casino Penthouse', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(1085.6723632813, 214.65000915527, -49.200424194336), -- Where the blip will be drawn
        enterCoords = vector3(1085.6723632813, 214.65000915527, -49.200424194336), -- Where the marker to enter will be drawn
        interiorCoords = vector3(980.59973144531, 56.608493804932, 116.16417694092), -- Where the player will spawn when they enter
        exitCoords = vector3(980.59973144531, 56.608493804932, 116.16417694092), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Casino Rooftop
        name = 'Casino Rooftop', -- Name of the apartment
        DrawBlip = false, -- Should the blip be drawn on the map
        blipCoords = vector3(969.7275390625, 63.093147277832, 112.55601501465), -- Where the blip will be drawn
        enterCoords = vector3(969.7275390625, 63.093147277832, 112.55601501465), -- Where the marker to enter will be drawn
        interiorCoords = vector3(967.68536376953, 63.780735015869, 112.55304718018), -- Where the player will spawn when they enter
        exitCoords = vector3(967.68536376953, 63.780735015869, 112.55304718018), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Casino Parking Garage
        name = 'Casino Parking Garage', -- Name of the apartment
        DrawBlip = false, -- Should the blip be drawn on the map
        blipCoords = vector3(1088.5505371094, 219.5475769043, -49.20036315918), -- Where the blip will be drawn
        enterCoords = vector3(1088.5505371094, 219.5475769043, -49.20036315918), -- Where the marker to enter will be drawn
        interiorCoords = vector3(1295.2403564453, 264.34426879883, -49.055557250977), -- Where the player will spawn when they enter
        exitCoords = vector3(1295.2403564453, 264.34426879883, -49.055557250977), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Grapeseed (2133 Mad Wayne Thunder)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(1664.3917236328, 4739.9858398438, 42.001670837402), -- Where the blip will be drawn
        enterCoords = vector3(1664.3917236328, 4739.9858398438, 42.001670837402), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-1289.7745361328, 449.30157470703, 97.902496337891), -- Where the player will spawn when they enter
        exitCoords = vector3(-1289.7745361328, 449.30157470703, 97.902496337891), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Paleto Bay (2677 Whispymound Drive)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(31.321083068848, 6596.3432617188, 32.822242736816), -- Where the blip will be drawn
        enterCoords = vector3(31.321083068848, 6596.3432617188, 32.822242736816), -- Where the marker to enter will be drawn
        interiorCoords = vector3(117.28636932373, 559.71264648438, 184.30488586426), -- Where the player will spawn when they enter
        exitCoords = vector3(117.28636932373, 559.71264648438, 184.30488586426), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Paleto Bay (2874 Hillcrest Avenue)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-302.55349731445, 6327.3173828125, 32.886848449707), -- Where the blip will be drawn
        enterCoords = vector3(-302.55349731445, 6327.3173828125, 32.886848449707), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-859.82269287109, 691.0478515625, 152.86070251465), -- Where the player will spawn when they enter
        exitCoords = vector3(-859.82269287109, 691.0478515625, 152.86070251465), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Vinewood Hills (2868 Hillcrest Avenue)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-931.58184814453, 691.33410644531, 153.46667480469), -- Where the blip will be drawn
        enterCoords = vector3(-931.58184814453, 691.33410644531, 153.46667480469), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-758.62854003906, 618.85491943359, 144.1538848877), -- Where the player will spawn when they enter
        exitCoords = vector3(-758.62854003906, 618.85491943359, 144.1538848877), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Vespucci Canals (4 Integrity Way, Apt 28)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-1054.6058349609, -1000.3227539063, 6.4104900360107), -- Where the blip will be drawn
        enterCoords = vector3(-1054.6058349609, -1000.3227539063, 6.4104900360107), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-31.365791320801, -595.25378417969, 80.030906677246), -- Where the player will spawn when they enter
        exitCoords = vector3(-31.365791320801, -595.25378417969, 80.030906677246), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Baytree Canyon (Dell Perro Heights, Apt 4)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-44.102806091309, 1960.56640625, 190.35334777832), -- Where the blip will be drawn
        enterCoords = vector3(-44.102806091309, 1960.56640625, 190.35334777832), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-1452.2604980469, -540.57592773438, 74.044334411621), -- Where the player will spawn when they enter
        exitCoords = vector3(-1452.2604980469, -540.57592773438, 74.044334411621), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Madrazos Ranch
        name = 'Madrazos Ranch', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(1389.0490722656, 1162.3865966797, 114.33446502686), -- Where the blip will be drawn
        enterCoords = vector3(1389.0490722656, 1162.3865966797, 114.33446502686), -- Where the marker to enter will be drawn
        interiorCoords = vector3(1396.7529296875, 1141.6363525391, 114.3335647583), -- Where the player will spawn when they enter
        exitCoords = vector3(1396.7529296875, 1141.6363525391, 114.3335647583), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Sandy Motel
        name = 'motel', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(1114.6868896484, 2642.4936523438, 38.143753051758), -- Where the blip will be drawn
        enterCoords = vector3(1114.6868896484, 2642.4936523438, 38.143753051758), -- Where the marker to enter will be drawn
        interiorCoords = vector3(151.59403991699, -1007.8153076172, -99.000015258789), -- Where the player will spawn when they enter
        exitCoords = vector3(151.59403991699, -1007.8153076172, -99.000015258789), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Vinewood Hills (Eclipse Towers, Apt 3)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-168.12596130371, 916.51782226563, 235.65570068359), -- Where the blip will be drawn
        enterCoords = vector3(-168.12596130371, 916.51782226563, 235.65570068359), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-785.09692382813, 323.74090576172, 211.99723815918), -- Where the player will spawn when they enter
        exitCoords = vector3(-785.09692382813, 323.74090576172, 211.99723815918), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Vinewood Hills (Tinsel Towers, Apt 42)
        name = 'apartment', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-86.378997802734, 834.60479736328, 235.9200592041), -- Where the blip will be drawn
        enterCoords = vector3(-86.378997802734, 834.60479736328, 235.9200592041), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-603.33288574219, 58.844333648682, 98.200187683105), -- Where the player will spawn when they enter
        exitCoords = vector3(-603.33288574219, 58.844333648682, 98.200187683105), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Abel's House - Vinewood Hills (2862 Hillcrest Avenue)
        name = 'Abel\'s House', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-1135.5119628906, 376.39498901367, 71.299774169922), -- Where the blip will be drawn
        enterCoords = vector3(-1135.5119628906, 376.39498901367, 71.299774169922), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-682.02093505859, 592.21136474609, 145.39303588867), -- Where the player will spawn when they enter
        exitCoords = vector3(-682.02093505859, 592.21136474609, 145.39303588867), -- Where the marker to exit will be drawn
        Locked = true, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },

    ----------------------------------------------- PERSONAL HOUSES -----------------------------------------------
    {
        -- Abel's Office (Maze Bank West - Executive Cool)
        name = 'Abel\'s Office', -- Name of the apartment
        DrawBlip = false, -- Should the blip be drawn on the map
        blipCoords = vector3(-675.43572998047, 589.28845214844, 137.76974487305), -- Where the blip will be drawn
        enterCoords = vector3(-675.43572998047, 589.28845214844, 137.76974487305), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-1399.4140625, -480.43032836914, 72.042106628418), -- Where the player will spawn when they enter
        exitCoords = vector3(-1399.4140625, -480.43032836914, 72.042106628418), -- Where the marker to exit will be drawn
        Locked = false, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Abbott's House (2045 North Conker Avenue)
        name = 'Abbott\'s House', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-640.70135498047, 519.75085449219, 109.68776702881), -- Where the blip will be drawn
        enterCoords = vector3(-640.70135498047, 519.75085449219, 109.68776702881), -- Where the marker to enter will be drawn
        interiorCoords = vector3(373.78582763672, 423.82760620117, 145.90786743164), -- Where the player will spawn when they enter
        exitCoords = vector3(373.78582763672, 423.82760620117, 145.90786743164), -- Where the marker to exit will be drawn
        Locked = true, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Dobbs's House (2044 North Conker Avenue)
        name = 'Dobbs\'s House', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-1974.3298339844, 630.78082275391, 122.53622436523), -- Where the blip will be drawn
        enterCoords = vector3(-1974.3298339844, 630.78082275391, 122.53622436523), -- Where the marker to enter will be drawn
        interiorCoords = vector3(340.9412, 437.1798, 149.3925), -- Where the player will spawn when they enter
        exitCoords = vector3(340.9412, 437.1798, 149.3925), -- Where the marker to exit will be drawn
        Locked = true, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    },
    {
        -- Bobby's House (3655 Wild Oats Drive)
        name = 'Bobby\'s House', -- Name of the apartment
        DrawBlip = true, -- Should the blip be drawn on the map
        blipCoords = vector3(-113.57988739014, 985.73229980469, 235.75416564941), -- Where the blip will be drawn
        enterCoords = vector3(-113.57988739014, 985.73229980469, 235.75416564941), -- Where the marker to enter will be drawn
        interiorCoords = vector3(-174.11526489258, 497.11892700195, 137.66697692871), -- Where the player will spawn when they enter
        exitCoords = vector3(-174.11526489258, 497.11892700195, 137.66697692871), -- Where the marker to exit will be drawn
        Locked = true, -- Is the apartment locked
        Passcode = '1234' -- Passcode to unlock the apartment
    }
}

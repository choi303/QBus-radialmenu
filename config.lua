Keys = {
    ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
    ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
    ["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
    ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
    ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
    ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
    ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
    ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
}

Config = {}

Config.MenuItems = {
    [1] = {
        id = 'citizen',
        title = 'Sivil',
        icon = '#citizen',
        items = {
            {
                id    = 'givenum',
                title = 'Numara Ver',
                icon = '#nummer',
                type = 'client',
                event = 'qb-phone_new:client:GiveContactDetails',
                shouldClose = true,
            },
            {
                id    = 'getintrunk',
                title = 'Bagaja Gir',
                icon = '#vehiclekey',
                type = 'client',
                event = 'qb-trunk:client:GetIn',
                shouldClose = true,
            },
            {
                id    = 'cornerselling',
                title = 'Kose Satis',
                icon = '#cornerselling',
                type = 'client',
                event = 'qb-drugs:client:cornerselling',
                shouldClose = true,
            },
            {
                id    = 'togglehotdogsell',
                title = 'Hotdog Sat',
                icon = '#cornerselling',
                type = 'client',
                event = 'qb-hotdogjob:client:ToggleSell',
                shouldClose = true,
            },
            {
                id = 'interactions',
                title = 'Etkilesimler',
                icon = '#illegal',
                items = {
                    {
                        id    = 'handcuff',
                        title = 'Kelepcele',
                        icon = '#general',
                        type = 'client',
                        event = 'police:client:CuffPlayerSoft',
                        shouldClose = true,
                    },
                    {
                        id    = 'playerinvehicle',
                        title = 'Araca koy',
                        icon = '#general',
                        type = 'client',
                        event = 'police:client:PutPlayerInVehicle',
                        shouldClose = true,
                    },
                    {
                        id    = 'playeroutvehicle',
                        title = 'Aractan Cikar',
                        icon = '#general',
                        type = 'client',
                        event = 'police:client:SetPlayerOutVehicle',
                        shouldClose = true,
                    },
                    {
                        id    = 'stealplayer',
                        title = 'Ara',
                        icon = '#general',
                        type = 'client',
                        event = 'police:client:RobPlayer',
                        shouldClose = true,
                    },
                    {
                        id    = 'escort',
                        title = 'Tasi',
                        icon = '#general',
                        type = 'client',
                        event = 'police:client:KidnapPlayer',
                        shouldClose = true,
                    },
                    {
                        id    = 'escort2',
                        title = 'Tasi2',
                        icon = '#general',
                        type = 'client',
                        event = 'police:client:EscortPlayer',
                        shouldClose = true,
                    },
                    {
                        id    = 'escort554',
                        title = 'Rehin al',
                        icon = '#general',
                        type = 'client',
                        event = 'A5:Client:TakeHostage',
                        shouldClose = true,
                    },
                }
            },
        }
    },
    [2] = {
        id = 'general',
        title = 'Genel',
        icon = '#general',
        items = {
            {
                id = 'house',
                title = 'Ev Etkilesimi',
                icon = '#house',
                items = {
                    {
                        id    = 'givehousekey',
                        title = 'Ev Anahtari Ver',
                        icon = '#vehiclekey',
                        type = 'client',
                        event = 'qb-houses:client:giveHouseKey',
                        shouldClose = true,
                        items = {},
                    },
                    {
                        id    = 'removehousekey',
                        title = 'Anahtar sil',
                        icon = '#vehiclekey',
                        type = 'client',
                        event = 'qb-houses:client:removeHouseKey',
                        shouldClose = true,
                        items = {},
                    },
                    {
                        id    = 'togglelock',
                        title = 'Kilit Ac/Kapa',
                        icon = '#vehiclekey',
                        type = 'client',
                        event = 'qb-houses:client:toggleDoorlock',
                        shouldClose = true,
                    },
                    {
                        id    = 'decoratehouse',
                        title = 'Evi Dekore et',
                        icon = '#vehiclekey',
                        type = 'client',
                        event = 'qb-houses:client:decorate',
                        shouldClose = true,
                    },            
                    {
                        id = 'houseLocations',
                        title = 'Ev Depo/dolap',
                        icon = '#house',
                        items = {
                            {
                                id    = 'setstash',
                                title = 'Depo',
                                icon = '#vehiclekey',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true,
                            },
                            {
                                id    = 'setoutift',
                                title = 'Dolap',
                                icon = '#vehiclekey',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true,
                            },
                            {
                                id    = 'setlogout',
                                title = 'Cikis',
                                icon = '#vehiclekey',
                                type = 'client',
                                event = 'qb-houses:client:setLocation',
                                shouldClose = true,
                            },
                        }
                    }
                }
            },
        }
    },
    [3] = {
        id = 'blips',
        title = 'Mekanlar',
        icon = '#mekan',
        items = {
            {
                id    = 'tattoshop',
                title = 'Dövmeci Dükkanı',
                icon = '#dovme',
                type = 'client',
                event = 'qb-radialmenu:client:tattoShop',
                shouldClose = true,
            },
            {
                id    = 'barbershop',
                title = 'Berber Dükkanı',
                icon = '#kuafor',
                type = 'client',
                event = 'qb-radialmenu:client:barberShop',
                shouldClose = true,
            },
            {
                id    = 'garage',
                title = 'Garaj',
                icon = '#garaj',
                type = 'client',
                event = 'qb-radialmenu:client:garage',
                shouldClose = true,
            },
            {
                id    = 'gas',
                title = 'Benzin İstasyonu',
                icon = '#cam',
                type = 'client',
                event = 'qb-radialmenu:client:gas',
                shouldClose = true,
            },
            {
                id    = 'clothshop',
                title = 'Kıyafet Dükkanı',
                icon = '#kiyafet',
                type = 'client',
                event = 'qb-radialmenu:client:clothShop',
                shouldClose = true,
            },
            {
                id    = 'deleteblips',
                title = 'İşareti Kaldır',
                icon = '#iptal',
                type = 'client',
                event = 'qb-radialmenu:client:deleteblips',
                shouldClose = true,
            },
        }, 
    },
    [4] = {
        id = 'jobinteractions',
        title = 'Meslek',
        icon = '#handshaking',
        items = {},
    },
}

Config.JobInteractions = {
    ["doctor"] = {
        {
            id    = 'statuscheck',
            title = 'Kisiyi kontrol et',
            icon = '#general',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true,
        },
        {
            id    = 'treatwounds',
            title = 'Yaralari iyilestir',
            icon = '#general',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true,
        },
        {
            id    = 'reviveplayer',
            title = 'Yardim et',
            icon = '#general',
            type = 'client',
            event = 'hospital:client:RevivePlayer',
            shouldClose = true,
        },
        {
            id    = 'emergencybutton2',
            title = 'Acil Durum',
            icon = '#general',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true,
        },
        {
            id    = 'escort',
            title = 'Tasi',
            icon = '#general',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true,
        },
        {
            id = 'brancardoptions',
            title = 'Sedye',
            icon = '#vehicle',
            items = {
                {
                    id    = 'spawnbrancard',
                    title = 'Sedye Cikart',
                    icon = '#general',
                    type = 'client',
                    event = 'hospital:client:TakeBrancard',
                    shouldClose = false,
                },
                {
                    id    = 'despawnbrancard',
                    title = 'Sedye Sok',
                    icon = '#general',
                    type = 'client',
                    event = 'hospital:client:RemoveBrancard',
                    shouldClose = false,
                },
            },
        },
    },
    ["ambulance"] = {
        {
            id    = 'statuscheck',
            title = 'Kisiyi kontrol et',
            icon = '#general',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true,
        },
        {
            id    = 'treatwounds',
            title = 'Yaralari iyilestir',
            icon = '#general',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true,
        },
        {
            id    = 'emergencybutton2',
            title = 'Acil Yardim',
            icon = '#general',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true,
        },
        {
            id    = 'escort',
            title = 'Tasi',
            icon = '#general',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true,
        },
        {
            id = 'brancardoptions',
            title = 'Sedye',
            icon = '#vehicle',
            items = {
                {
                    id    = 'spawnbrancard',
                    title = 'Sedye Cikart',
                    icon = '#general',
                    type = 'client',
                    event = 'hospital:client:TakeBrancard',
                    shouldClose = false,
                },
                {
                    id    = 'despawnbrancard',
                    title = 'Sedye Sok',
                    icon = '#general',
                    type = 'client',
                    event = 'hospital:client:RemoveBrancard',
                    shouldClose = false,
                },
            },
        },
    },
    ["taxi"] = {
        {
            id    = 'togglemeter',
            title = 'Taksimetre Ac/Kapa',
            icon = '#general',
            type = 'client',
            event = 'qb-taxi:client:toggleMeter',
            shouldClose = false,
        },
        {
            id    = 'togglemouse',
            title = 'Taksimetre Calistir/Kapat',
            icon = '#general',
            type = 'client',
            event = 'qb-taxi:client:enableMeter',
            shouldClose = true,
        },
        {
            id    = 'npc_mission',
            title = 'NPC Görevi',
            icon = '#general',
            type = 'client',
            event = 'qb-taxi:client:DoTaxiNpc',
            shouldClose = true,
        },
    },
    ["tow"] = {
        {
            id    = 'togglenpc',
            title = 'NPC Ac/kapa',
            icon = '#general',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true,
        },
        {
            id    = 'towvehicle',
            title = 'Cekici arac',
            icon = '#vehicle',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true,
        },
    },
    ["police"] = {
        {
            id    = 'emergencybutton',
            title = 'Acil Durum',
            icon = '#general',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true,
        },
        {
            id    = 'checkvehstatus',
            title = 'Arac Ayar Kontrolu',
            icon = '#vehiclekey',
            type = 'client',
            event = 'qb-tunerchip:server:TuneStatus',
            shouldClose = true,
        },
        {
            id    = 'resethouse',
            title = 'Ev kilidi resetle',
            icon = '#vehiclekey',
            type = 'client',
            event = 'qb-houses:client:ResetHouse',
            shouldClose = true,
        },
        {
            id    = 'takedriverlicense',
            title = 'Ehliyetini al',
            icon = '#vehicle',
            type = 'client',
            event = 'police:client:SeizeDriverLicense',
            shouldClose = true,
        },
        {
            id = 'policeinteraction',
            title = 'Polis etkilesimleri',
            icon = '#house',
            items = {
                {
                    id    = 'statuscheck',
                    title = 'Kisi kontrol',
                    icon = '#general',
                    type = 'client',
                    event = 'hospital:client:CheckStatus',
                    shouldClose = true,
                },
                {
                    id    = 'checkstatus',
                    title = 'Durum kontrol',
                    icon = '#general',
                    type = 'client',
                    event = 'police:client:CheckStatus',
                    shouldClose = true,
                },
                {
                    id    = 'escort',
                    title = 'Tasi',
                    icon = '#general',
                    type = 'client',
                    event = 'police:client:EscortPlayer',
                    shouldClose = true,
                },
                {
                    id    = 'searchplayer',
                    title = 'Ara',
                    icon = '#general',
                    type = 'client',
                    event = 'police:client:SearchPlayer',
                    shouldClose = true,
                },
                {
                    id    = 'jailplayer',
                    title = 'Hapis',
                    icon = '#general',
                    type = 'client',
                    event = 'police:client:JailPlayer',
                    shouldClose = true,
                },
            }
        },
        {
            id = 'policeobjects',
            title = 'Objeler',
            icon = '#house',
            items = {
                {
                    id    = 'spawnpion',
                    title = 'Pion',
                    icon = '#vehiclekey',
                    type = 'client',
                    event = 'police:client:spawnCone',
                    shouldClose = false,
                },
                {
                    id    = 'spawnhek',
                    title = 'Cit',
                    icon = '#vehiclekey',
                    type = 'client',
                    event = 'police:client:spawnBarier',
                    shouldClose = false,
                },
                {
                    id    = 'spawnschotten',
                    title = 'Bariyer',
                    icon = '#vehiclekey',
                    type = 'client',
                    event = 'police:client:spawnSchotten',
                    shouldClose = false,
                },
                {
                    id    = 'spawntent',
                    title = 'Cadir',
                    icon = '#vehiclekey',
                    type = 'client',
                    event = 'police:client:spawnTent',
                    shouldClose = false,
                },
                {
                    id    = 'spawnverlichting',
                    title = 'Isik',
                    icon = '#vehiclekey',
                    type = 'client',
                    event = 'police:client:spawnLight',
                    shouldClose = false,
                },
                {
                    id    = 'spikestrip',
                    title = 'Yer teli',
                    icon = '#vehiclekey',
                    type = 'client',
                    event = 'police:client:SpawnSpikeStrip',
                    shouldClose = false,
                },
                {
                    id    = 'deleteobject',
                    title = 'Obje sil',
                    icon = '#vehiclekey',
                    type = 'client',
                    event = 'police:client:deleteObject',
                    shouldClose = false,
                },
            }
        },
    },
    ["hotdog"] = {
        {
            id    = 'togglesell',
            title = 'Satisi ac/kapa',
            icon = '#general',
            type = 'client',
            event = 'qb-hotdogjob:client:ToggleSell',
            shouldClose = true,
        },
    },
    -- ["taxi"] = {

    -- },
}

Config.TrunkClasses = {
    [0]  = { allowed = true, x = 0.0, y = -1.5, z = 0.0 }, --Coupes  
    [1]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Sedans  
    [2]  = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --SUVs  
    [3]  = { allowed = true, x = 0.0, y = -1.5, z = 0.0 }, --Coupes  
    [4]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Muscle  
    [5]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Sports Classics  
    [6]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Sports  
    [7]  = { allowed = true, x = 0.0, y = -2.0, z = 0.0 }, --Super  
    [8]  = { allowed = false, x = 0.0, y = -1.0, z = 0.25 }, --Motorcycles  
    [9]  = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Off-road  
    [10] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Industrial  
    [11] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Utility  
    [12] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Vans  
    [13] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Cycles  
    [14] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Boats  
    [15] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Helicopters  
    [16] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Planes  
    [17] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Service  
    [18] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Emergency  
    [19] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Military  
    [20] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Commercial  
    [21] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, --Trains  
}

Config.VehicleMenu = {
    [1] = {
        id = 'vehicle',
        title = 'Arac',
        icon = '#vehicle',
        items = {
            {
                id    = 'vehicledoors',
                title = 'Arac kapilari',
                icon = '#vehicledoors',
                items = {
                    {
                        id    = 'door0',
                        title = 'On Sol',
                        icon = '#leftdoor',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false,
                    },
                    {
                        id    = 'door4',
                        title = 'Kaput',
                        icon = '#idkaart',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false,
                    },
                    {
                        id    = 'door1',
                        title = 'On sag',
                        icon = '#rightdoor',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false,
                    },
                    {
                        id    = 'door3',
                        title = 'Arka sag',
                        icon = '#rightdoor',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false,
                    },
                    {
                        id    = 'door5',
                        title = 'Bagaj',
                        icon = '#idkaart',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false,
                    },
                    {
                        id    = 'door2',
                        title = 'Sol Arka',
                        icon = '#leftdoor',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false,
                    },
                }
            },
            {
                id    = 'vehicleextras',
                title = 'Arac Ekstralari',
                icon = '#plus',
                items = {
                    {
                        id    = 'extra1',
                        title = 'Ekstra 1',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },
                    {
                        id    = 'extra2',
                        title = 'Ekstra 2',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },
                    {
                        id    = 'extra3',
                        title = 'Ekstra 3',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },
                    {
                        id    = 'extra4',
                        title = 'Extra 4',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },
                    {
                        id    = 'extra5',
                        title = 'Ekstra 5',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },
                    {
                        id    = 'extra6',
                        title = 'Ekstra 6',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },
                    {
                        id    = 'extra7',
                        title = 'Ekstra 7',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },
                    {
                        id    = 'extra8',
                        title = 'Ekstra 8',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },
                    {
                        id    = 'extra9',
                        title = 'Ekstra 9',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:setExtra',
                        shouldClose = false,
                    },                                                                                                                  
                }
            },
            {
                id    = 'vehicleseats',
                title = 'Arac koltuklari',
                icon = '#vehicledoors',
                items = {
                    {
                        id    = 'door0',
                        title = 'Surucu',
                        icon = '#plus',
                        type = 'client',
                        event = 'qb-radialmenu:client:ChangeSeat',
                        shouldClose = false,
                    },
                }
            },
        },
        
    },
    [2] = {
        id = 'blips',
        title = 'Mekanlar',
        icon = '#mekan',
        items = {
            {
                id    = 'tattoshop',
                title = 'Dövmeci Dükkanı',
                icon = '#dovme',
                type = 'client',
                event = 'qb-radialmenu:client:tattoShop',
                shouldClose = true,
            },
            {
                id    = 'barbershop',
                title = 'Berber Dükkanı',
                icon = '#kuafor',
                type = 'client',
                event = 'qb-radialmenu:client:barberShop',
                shouldClose = true,
            },
            {
                id    = 'garage',
                title = 'Garaj',
                icon = '#garaj',
                type = 'client',
                event = 'qb-radialmenu:client:garage',
                shouldClose = true,
            },
            {
                id    = 'gas',
                title = 'Benzin İstasyonu',
                icon = '#cam',
                type = 'client',
                event = 'qb-radialmenu:client:gas',
                shouldClose = true,
            },
            {
                id    = 'clothshop',
                title = 'Kıyafet Dükkanı',
                icon = '#kiyafet',
                type = 'client',
                event = 'qb-radialmenu:client:clothShop',
                shouldClose = true,
            },
            {
                id    = 'deleteblips',
                title = 'İşareti Kaldır',
                icon = '#iptal',
                type = 'client',
                event = 'qb-radialmenu:client:deleteblips',
                shouldClose = true,
            },
        }, 
    },
    [3] = {
        id = 'jobinteractions',
        title = 'Meslek',
        icon = '#handshaking',
        items = {},
    },
}
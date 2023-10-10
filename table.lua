--[[

██████╗ ██████╗ ██╗██╗   ██╗    ██████╗ ██████╗
██╔══██╗██╔══██╗██║██║   ██║   ██╔════╝██╔════╝
██████╔╝██████╔╝██║██║   ██║   ██║     ██║     
██╔═══╝ ██╔══██╗██║╚██╗ ██╔╝   ██║     ██║     
██║     ██║  ██║██║ ╚████╔╝ ██╗╚██████╗╚██████╗
╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝  ╚═╝ ╚═════╝ ╚═════╝

.gg/koslol


--]]

getgenv().Priv = {
    ["Options"] = {
        Key = 'LuarmorKey',        -- replace with luarmor key
        Intro = true,
        IntroMode = "Notification" -- Notification or Default --
    },
    ['UnlockFps'] = {              -- // Credits to senor farzad -- //
        Enabled = true,
        FpsCap = 999,
    },
    ['OptimizeUWP'] = {
        EnableOptimizeUwp = true, -- optimizes UWP ( by alot / unlocks hz, makes game smoother, more fps) -- // credits to senor farzad -- //
    },
    ["Internal_Ui"] = { -- // Soon -- //
        Enabled = true,
        Version = 'Latest',
        KeyBind = Enum.KeyCode.V,
    },
    ["SilentAim"] = {
        Enabled = true,                 -- // enables the silent aim duh -- //
        Enable_KeyBind = true,          -- // if you want to toggle it via keybind -- //
        KeyBind = "P",                  -- // selected keybind to toggle -- //
        Notification = true,            -- // if you want to get a notification when enabled and disabled -- //
        Prediction = 0.12327,           -- // use 0.12327 or 0.11627 or 0.11374 or 0.123041 or 0.13494 or 0.11394 -- //
        HitParts = "HumanoidRootPart",  -- // HitParts -- //
        HitPart_Mode = "Nearest Point", -- // Nearest Point or Nearest Part or HitParts -- //
    },
    ["AimAssist"] = {
        Enabled = true,                 -- // Enables the AimAssist Duh -- //
        KeyBind = "C",                  -- // Toggle KeyBind -- //
        HitPart = "HumanoidRootPart",   -- // Main AimPart -- //
        Range = math.huge,              -- // Range to toggle onto a person -- //
        Use_AirShotHitPart = false,     -- // Enable UseAirshotHitPart -- //
        AirShotHitPart = "LowerTorso",  -- // AirShot HitPart -- //
        Prediction = 0.1429,            -- // use 0.1429 or 0.1417 -- //
        Smooth = true,                  -- // enables smoothness -- //
        SmoothValue = 0.0959,           -- // use 0.0954 for semi legit or use 0.0094828784923 for streamproof/legit -- //
        HitPart_Mode = "Nearest Point", -- // Nearest Point or Nearest Part or HitPart -- //
        ["Shake"] = {                   -- // Shake -- //
            Enabled = true,             -- // Enables Shake -- //
            X = 5,                      -- // Shake X Axis -- //
            Y = 5,                      -- // Shake Y Axis -- //
            Z = 5,                      -- // Shake Z Axis -- //
        },
        ["EasingStyle"] = {             --// Current Methods : ( Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic )
            First = "Linear",
            Second = "InOut"
        },
    },
    ["FOVOptions"] = {                             -- // FOV Customizations -- //
        ["Silent"] = {                             -- // Silent Aim FOV Options/Customization -- //
            Visible = false,                       -- // Shows the FOV -- //
            Filled = false,                        -- // Fills in the FOV -- //
            Size = 22,                             -- // Change the size of the FOV -- //
            Transparency = 0.50,                   -- // The FOV Transparency/Visibility -- //
            Thickness = 1,                         -- // The Thickness of the FOV -- //
            Color = Color3.fromRGB(255, 255, 255), -- // The FOV color go to rapidtables rgb on google and choose via there --
            Sides = 20                             -- // The FOV Sides -- //
        },
        ["AimAssist"] = {                          -- // AimAssist FOV Options/Customization -- //
            Visible = false,                       -- // Shows the FOV -- //
            UseFov = false,                        -- // Uses the FOV size to toggle onto a player -- //
            Filled = false,                        -- // Fills in the FOV -- //
            Size = 120,                            -- // Change the size of the FOV -- //
            Transparency = 0.30,                   -- // The FOV Transparency/Visibility -- //
            Thickness = 1,                         -- // The Thickness of the FOV -- //
            Color = Color3.fromRGB(255, 255, 255), -- // The FOV color go to rapidtables rgb on google and choose via there --
            Sides = 20                             -- // The FOV Sides -- //
        },
    },
    ["ChecksV1"] = {            -- // Silent Aim Checks -- //
        Knocked = true,         -- // Knocked Check -- //
        Grabbed = true,         -- // Grabbed Check -- //
        Crew_Check = false,     -- // Crew Check -- //
        FriendCheck = false,    -- // Friend Check -- //
        NoGroundShots = true    -- // No Ground Shots -- //
    },
    ["ChecksV2"] = {            -- // AimAssist Checks -- //
        Wall = true,            -- // Doesn't toggle onto a player behind a wall -- //
        Knocked = true,         -- // Doesn't toggle onto a Knocked player -- //
    },
    ["Resolver"] = {            -- // Resolver for the silent -- //
        Enabled = true,         -- // Resolves UnderGround and Sky AA not desync -- //
        AntiAimViewer = true,   -- // Allows you to not get aim viewed by people -- //
    },
    ["Auto360"] = {             -- // Auto360 Macro -- //
        Enabled = true,         -- // Enables the Auto 360 -- //
        SpinKeybind = "Q",      -- // The 360 Keybind -- //
        SpinSpeed = "1",        -- // The 360 Speed -- //
    },
    ["FakeSpike"] = {           -- // Fakes spikes the game -- //
        Enabled = true,         -- // Enables the Fake Spike -- //
        FakeSpikeKeybind = "K", -- // The Fake Spike Keybind -- //
        SpikeDuration = "1",    -- // The Duration of the Fake Spike -- //
    },
    ["Settings"] = {            -- // Settings within the game -- //
        AutoLowGFX = false,     -- // Automatically Enables Low GFX -- //
        MuteBoomBox = false,    -- // Automatically mutes boomboxes -- //
        AutoReload = false,     -- / Auto Reloads your gun -- //
    },
    ["TriggerBot"] = {          -- // TriggerBot Settings -- //
        Enabled = false,         -- // Enables the TriggerBot -- //
        Notification = true,    -- // Enables A Notification When The TriggerBot is toggled on and off -- //
        Use_KeyBind = true,     -- // If you want to use a keybind to toggle the triggerbot -- //
        EnableDelay = true,     -- // If you want their to be delay for the triggerbot to react -- //
        KeyBind = "[",          -- // The selected Keybind to toggle the TriggerBot from on and off -- //
        Delay = 0.001,
    },
    ["NoClip_Macro"] = { -- // NoClip Macro Settings -- //
       Enabled = true, -- // Enable the noclip macro -- //
       KeyBind = "h", -- // The NoClip Macro Keybind -- //
       FirstGun = "[Shotgun]", -- // Use Shotgun or TacticalShotgun -- //
       Delay = 0.001 -- / The Delay for it to work -- //
    },
    ['Animation'] = {                               -- // Shortcut/KeyBinds For The Animations -- //
        Lay = true, LayKey = Enum.KeyCode.T,        -- // Lay Animation KeyBind -- //
        Greet = true, GreetKey = Enum.KeyCode.G,    -- // Greet Animation KeyBind -- //
        Speed = false, SpeedKey = Enum.KeyCode.N,   -- // SpeedBlitz Animation KeyBind -- //
        Sturdy = false, SturdyKey = Enum.KeyCode.H, -- // Sturdy Animation KeyBind -- //
        Griddy = false, GriddyKey = Enum.KeyCode.G, -- // Griddy Animation KeyBind -- //
    },
    ["GunSorting"] = { -- // Credits to whoever made this -- //
        Enabled = true, -- // enables the gun sorting -- //
        Keybind = "X", -- // the keybind for the gun sorting to work -- //
        GunSlots = {"[Double-Barrel SG]","[TacticalShotgun]","[Revolver]", "[Shotgun]", "[SMG]"}
    },
    ["Macro"] = {  -- // Macro Speed Glitch -- //
        Enabled = true, -- // Enables the macro -- //
        KeyBind = "Z", -- // The Maro KeyBind -- //
        BypassMacroAbuse = true, -- // BypassMacroAbuse = true is first person macro, BypassMacroAbuse = false is third person macro -- //
        Speed = 1, -- // Keep this as 1 or else it breaks -- //
    },
    }

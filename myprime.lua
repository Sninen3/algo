    function loadscript()
        local plrs = cloneref(game:GetService("Players")) or game:GetService("Players")
        local sg = cloneref(game:GetService("StarterGui")) or game:GetService("StarterGui")
        local rs = cloneref(game:GetService("RunService")) or game:GetService("RunService")
        local plr = plrs.LocalPlayer
        local character = plr.Character or plr.CharacterAdded:Wait()
        local target = nil;
        if shared.executed then
            sg:SetCore("SendNotification", {
                Title = "Glacierⱽ²",
                Text = "Script is already executed!",
                Button1 = "Alright"
            })
            return
        end 
        shared.executed = true
        
        
        
        getgenv().setting = {
            SilentAim = false,
            HitChance = 100,
            RandomRedirection = false,
            SilentPart = "Head",
            Range = 1000,
            Wallbang = false,
            Y = 2,
            X = 2,
            Z = 2,
        }
        
        
        getgenv().fovsetting = {
            Rainbow = false,
            Teamcheck = false,
            Wallcheck = false,
            Highlight = false,
            Dead = false,
            Fill = Color3.fromRGB(255, 255, 255),
            Outline = Color3.fromRGB(255, 255, 255)
        }
        
        pcall(function()
            script.Name = "Glacierⱽ²" -- CheckCaller broke on Synapse-Z don't blame me gang.
            local ScriptContext = cloneref(game:GetService("ScriptContext")) or game:GetService("ScriptContext")
            ScriptContext:SetTimeout(0.15)
            ScriptContext.Error:Connect(function()end)
            if getconnections then 
                local err;
                err = game:GetService("ScriptContext").Error
                for i,v in next, getconnections(err) do 
                    v:Disable() 
                end
            end
        end)
        
        function getbody()
            local t = {}
            for i,v in next, character:GetChildren() do 
                if v:IsA("BasePart") then 
                    table.insert(t, tostring(v))
                end
            end
            return t
        end
        
        local R6 = getbody()
        

        local ThemeManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/ThemeManager.lua"))()
        local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/SaveManager.lua"))()
        local repo = 'https://txtbin.net/raw/k8gsj1ab76'
        
        local Library = loadstring(game:HttpGet(repo))()
        
        local Window = Library:CreateWindow({
            Title = "Glacierⱽ² - Universal",
            Center = true,
            AutoShow = true,
            TabPadding = 8,
            MenuFadeTime = 0.2
        })
        
        local player = plrs.LocalPlayer
        local mouse = player:GetMouse()
        local camera = workspace.CurrentCamera
        local screenGui = Instance.new("ScreenGui")
        screenGui.Parent = cloneref(game:GetService("CoreGui")) or game:GetService("CoreGui")
        screenGui.Enabled = true
        
        local fovCircle = Instance.new("Frame")
        fovCircle.Size = UDim2.new(0, 200, 0, 200) 
        fovCircle.Position = UDim2.new(0, 0, 0, 0)
        fovCircle.AnchorPoint = Vector2.new(0.5, 0.5)
        fovCircle.BackgroundColor3 = Color3.new(1, 1, 1)
        fovCircle.BackgroundTransparency = 1 
        fovCircle.BorderSizePixel = 0
        fovCircle.Parent = screenGui
        local stroke = Instance.new("UIStroke", fovCircle)
        stroke.Color = Color3.fromRGB(255, 255, 255)
        stroke.Thickness = 2
        
        local uiCorner = Instance.new("UICorner")
        uiCorner.CornerRadius = UDim.new(0.5, 0)
        uiCorner.Parent = fovCircle
        
        local function closestopp()
            for _, v in pairs(plrs:GetPlayers()) do
                if v ~= player and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character.Humanoid then
        
                    if v.Team == plrs.LocalPlayer.Team then 
                        if fovsetting.Teamcheck then
                            continue
                        end
                    end
        
                    if v.Character and v.Character.Humanoid.Health == 0 then 
                        if fovsetting.Dead then
                        continue
                        end
                    end
        
                    local characterPos = v.Character.HumanoidRootPart.Position
                    local screenPos, onScreen = camera:WorldToScreenPoint(characterPos)
                    local distance = (Vector2.new(screenPos.X, screenPos.Y) - Vector2.new(fovCircle.Position.X.Offset, fovCircle.Position.Y.Offset)).Magnitude
        
                    if distance < fovCircle.Size.X.Offset / 2 then
                        local rayParams = RaycastParams.new()
                        rayParams.FilterType = Enum.RaycastFilterType.Blacklist
                        rayParams.FilterDescendantsInstances = {v.Character, game:GetService("Players").LocalPlayer.Character}
        
                        local rayOrigin = game:GetService("Players").LocalPlayer.Character.Head.Position
                        local directionToPlayer = (v.Character.Head.Position - rayOrigin).Unit
                        local distanceToPlayer = (v.Character.Head.Position - rayOrigin).Magnitude
        
                        local rayResult = workspace:Raycast(rayOrigin, directionToPlayer * distanceToPlayer, rayParams)
        
                        if fovsetting.Wallcheck and rayResult then 
                            continue
                        end
        
                        return v
                    end
                end
            end
            return nil
        end
        
        
        task.spawn(function()
            mouse.Move:Connect(function()
                fovCircle.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
            end)
        
            rs.RenderStepped:Connect(function()
                pcall(function() 
                    target = closestopp()
                    if fovsetting.Highlight and target and target.Character then 
                        local hi = Instance.new("Highlight", target.Character)
                        hi.FillColor = fovsetting.Fill
                        hi.OutlineColor = fovsetting.Outline
                        game:GetService("Debris"):AddItem(hi, 0.1)
                    end
                end)
            end)
        end)
        
        
        if hookmetamethod then 
            local raycastParams = RaycastParams.new()
            raycastParams.FilterType = Enum.RaycastFilterType.Include
            local x;
            x = hookmetamethod(game, "__namecall", newcclosure(function(Self, ...)
                local args = {...}
                local method = getnamecallmethod()
                if method == "Raycast" and setting.SilentAim and tostring(getfenv(0).script) ~= "Glacierⱽ²" then 
                    if target and target.Character then
                    if setting.Wallbang then 
                        raycastParams.FilterDescendantsInstances = {target.Character}
                        args[3] = raycastParams
                    end
                    local origin = args[1]
                    local targetPosition = target.Character[setting.SilentPart].Position
                    if setting.RandomRedirection then 
                        targetPosition = target.Character[R6[math.random(1, #R6)]].Position
                    end
                    if math.random(0, 100) > setting.HitChance then 
                        targetPosition = targetPosition + Vector3.new(setting.X, setting.Y, setting.Z)
                    end
                    args[2] = (targetPosition - origin).Unit * setting.Range
                    return x(Self, table.unpack(args))
                    end
                end
                return x(Self, ...)
            end))
        
            local ray;
            ray = hookmetamethod(game, "__namecall", newcclosure(function(Self, ...)
                local args = {...}
                local method = getnamecallmethod()
                if (method == "FindPartOnRay" or method == "FindPartOnRayWithIgnoreList" or method == "FindPartOnRayWithWhitelist") and setting.SilentAim and tostring(getfenv(0).script) ~= "Glacierⱽ²" then 
                    local s = tostring(getfenv(0).script.Parent)
                    local vvvv = tostring(getfenv(0).script)
                    if target and target.Character and (s ~= "CameraModule" and s ~= "PlayerModule" and vvvv ~= "CameraModule") then
                    local origin = args[1].Origin
                    local targetPosition = target.Character[setting.SilentPart].Position
                    if setting.RandomRedirection then 
                        targetPosition = target.Character[R6[math.random(1, #R6)]].Position
                    end
        
                    if math.random(0, 100) > setting.HitChance then 
                        targetPosition = targetPosition + Vector3.new(setting.X, setting.Y, setting.Z)
                    end
                    local direction = (targetPosition - origin).Unit
                    args[1] = Ray.new(origin, direction * setting.Range)
                    return ray(Self, table.unpack(args))
                    end
                end
                return ray(Self, ...)
            end))
        
        end
        
        Main = Window:AddTab('Main')
        
        local FOV = Main:AddLeftGroupbox('FOV Circle')
        local SHOW = FOV:AddToggle('Show FOV', {
            Text = 'Show FOV',
            Default = true,
            Tooltip = '', 
        
            Callback = function(Value)
                fovCircle.Visible = Value
            end
        })
        
        SHOW:AddKeyPicker('Show FOV', {
            Default = '', 
            SyncToggleState = true,
        
            Mode = 'Toggle', 
        
            Text = 'Show FOV', 
            NoUI = false, 
        })
        
        
        
        FOV:AddToggle('Rainbow FOV', {
            Text = 'Rainbow FOV',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                fovsetting.Rainbow = Value
                while fovsetting.Rainbow do 
                    for hue = 0, 255, 4 do
                        stroke.Color = Color3.fromHSV(hue / 256, 1, 1)
                        task.wait()
                    end
                    task.wait()
                    stroke.Color = Color3.fromRGB(255, 255, 255)
                end
            end
        })
        
        FOV:AddLabel('FOV Color'):AddColorPicker('ColorPicker', {
            Default = Color3.new(255, 255, 255),
            Title = 'FOV Color', 
            Transparency = 0, 
        
            Callback = function(Value)
            stroke.Color = Value
            end
        })
        
        FOV:AddToggle('Use Wall-Check', {
            Text = 'Use Wall-Check',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                fovsetting.Wallcheck = Value
            end
        })
        
        FOV:AddToggle('Use Team-Check', {
            Text = 'Use Team-Check',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                fovsetting.Teamcheck = Value
            end
        })
        
        FOV:AddToggle('Use Dead-Check', {
            Text = 'Use Dead-Check',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                fovsetting.Dead = Value
            end
        })
        
        FOV:AddToggle('Highlight Target', {
            Text = 'Highlight Target',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                fovsetting.Highlight = Value
            end
        })
        
        
        
        FOV:AddLabel('Highlight Outline'):AddColorPicker('ColorPicker', {
            Default = Color3.new(1, 1, 1),
            Title = 'Highlight Outline', 
            Transparency = 0, 
        
            Callback = function(Value)
                fovsetting.Outline = Value
            end
        })
        
        FOV:AddLabel('Highlight Fill'):AddColorPicker('ColorPicker', {
            Default = Color3.new(1, 1, 1),
            Title = 'Highlight Fill', 
            Transparency = 0, 
        
            Callback = function(Value)
                fovsetting.Fill = Value
            end
        })
        
        FOV:AddSlider('FOV Thickness', {
            Text = 'FOV Thickness',
            Default = 2,
            Min = 0,
            Max = 10,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                stroke.Thickness = Value
            end
        })
        FOV:AddSlider('FOV Size', {
            Text = 'FOV Size',
            Default = 200,
            Min = 0,
            Max = 1000,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                fovCircle.Size = UDim2.new(0, Value, 0, Value)
            end
        })
        
        
        local SILENT = Main:AddRightGroupbox('Silent Aim')
        
        local AIM = SILENT:AddToggle('Use Silent-Aim', {
            Text = 'Use Silent-Aim',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                setting.SilentAim = Value
            end
        })
        
        AIM:AddKeyPicker('Use Silent-Aim', {
            Default = '', 
            SyncToggleState = true,
        
            Mode = 'Toggle', 
        
            Text = 'Use Silent-Aim', 
            NoUI = false, 
        })
        
        
        SILENT:AddToggle('Enable Wallbang', {
            Text = 'Enable Wallbang',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                setting.Wallbang = Value
                if Value then 
                    sg:SetCore("SendNotification", {
                        Title = "Glacierⱽ²",
                        Text = "This only works on some games!",
                        Button1 = "Alright"
                    })
                end
            end
        })
        
        
        SILENT:AddToggle('Random Redirection', {
            Text = 'Random Redirection',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                setting.RandomRedirection = Value
            end
        })
        
        
        SILENT:AddSlider('Hit Accuracy', {
            Text = 'Hit Accuracy',
            Default = 100,
            Min = 0,
            Max = 100,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                setting.HitChance = Value
            end
        })
        
        SILENT:AddSlider('Silent Aim Range', {
            Text = 'Silent Aim Range',
            Default = 1000,
            Min = 0,
            Max = 10000,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                setting.Range = Value
            end
        })
        
        SILENT:AddSlider('Miss Offset (X)', {
            Text = 'Miss Offset (X)',
            Default = 2,
            Min = 0,
            Max = 10,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                setting.X = Value
            end
        })
        
        SILENT:AddSlider('Miss Offset (Y)', {
            Text = 'Miss Offset (Y)',
            Default = 2,
            Min = 0,
            Max = 10,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                setting.Y = Value
            end
        })
        
        SILENT:AddSlider('Miss Offset (Z)', {
            Text = 'Miss Offset (Z)',
            Default = 2,
            Min = 0,
            Max = 10,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                setting.Z = Value
            end
        })
        
        
        
        SILENT:AddDropdown('Hit Part', {
        
            Values = R6,
            Default = 1,
            Multi = false,
        
            Text = 'Hit Part',
            Tooltip = '', 
        
            Callback = function(Value)
                setting.SilentPart = Value
            end
        })
        
        getgenv().lock = {
            Mouselock = false,
            Lockpart = "Head",
            StickyAim = false,
            Notify = false,
            X = 0.3,
            Y = 0.3,
        }
        local stickytarget = nil
        task.spawn(function()
            
            while true do
                pcall(function()
                    if target and target.Character and lock.Mouselock then
                        local opp = target.Character
                            if opp then
                                if lock.StickyAim then 
                                if not stickytarget then 
                                    stickytarget = closestopp()
                                end
                                    target = stickytarget
                                end
                                if not target then 
                                target = closestopp()
                                end
                                local screenPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(target.Character[lock.Lockpart].Position)
                                if onScreen then
                                    local mousePos = game:GetService("UserInputService"):GetMouseLocation()
                                    local mouseDelta = Vector2.new(screenPos.X - mousePos.X, screenPos.Y - mousePos.Y)
                                    
                                    mousemoverel(
                                        mouseDelta.X * lock.X,
                                        mouseDelta.Y * lock.Y
                                    )
                                    
                                end
                                end
                                end
                                task.wait(1/240)
                end)
            end
        end)
        local LOCK = Main:AddLeftGroupbox('Mouse-Lock')
        
        local LOCK1 = LOCK:AddToggle('Use Mouse-Lock', {
            Text = 'Use Mouse-Lock',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                lock.Mouselock = Value
                stickytarget = closestopp()
                if lock.Notify then 
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "< GLACIERⱽ² 2.3 >",
                        Text = "Mouselock set to: " .. tostring(lock.Mouselock)
                    })
                end
            end
        })
        
        LOCK1:AddKeyPicker('Use Mouse-Lock', {
            Default = '', 
            SyncToggleState = true,
        
            Mode = 'Toggle', 
        
            Text = 'Mouse-Lock', 
            NoUI = false, 
        })
        
        LOCK:AddToggle('Enable Sticky-Aim', {
            Text = 'Enable Sticky-Aim',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                lock.StickyAim = Value
            end
        })
        
        LOCK:AddToggle('Lock Notification', {
            Text = 'Lock Notification',
            Default = false,
            Tooltip = '', 
        
            Callback = function(Value)
                lock.Notify = Value
            end
        })
        
        LOCK:AddSlider('Lock Smoothing (X)', {Text = 'Lock Smoothing (X)', Default = 0.3, Min = 0, Max = 0.8, Rounding = 1, Compact = false}):OnChanged(function(Value)
            lock.X = Value
        end)
        
        LOCK:AddSlider('Lock Smoothing (Y)', {Text = 'Lock Smoothing (Y)', Default = 0.3, Min = 0, Max = 0.8, Rounding = 1, Compact = false}):OnChanged(function(Value)
            lock.Y = Value
        end)
        
        LOCK:AddDropdown('Lock Part', {
        
            Values = R6,
            Default = 1,
            Multi = false,
        
            Text = 'Lock Part',
            Tooltip = '', 
        
            Callback = function(Value)
                lock.Lockpart = Value
            end
        })
        
        local Mods = Main:AddLeftGroupbox('Gun Mod(s)')
        
        Mods:AddButton('Instant Fire-Rate', function()
            local ammok = {"firerate", "rateoffire", "fire rate", "rate", "secondspershot", "shotperfire", "mps"}
            pcall(function()
            for i, v in next, getgc(true) do
                if type(v) == 'table' then
                    for key, _ in pairs(v) do
                        if type(key) == 'string' then
                            for _, keyword in ipairs(ammok) do
                                if key:lower() == keyword then
                                    setreadonly(v, false)
                                    pcall(function() rawset(v, key, 0) end)
                                end
                            end
                        end
                    end
                end
            end
        end)
        end)
        
        Mods:AddButton('Infinite Ammo', function()
            local ammok = {"ammo", "charge", "mag", "maxammo", "maxcharge", "shots", "clip", "maxclip", "ammoclip", "battery", "maxbattery"}
                    pcall(function()
                    for i, v in next, getgc(true) do
                        if type(v) == 'table' then
                            for key, _ in pairs(v) do
                                if type(key) == 'string' then
                                    for _, keyword in ipairs(ammok) do
                                        if key:lower() == keyword then
                                            setreadonly(v, false)
                                            pcall(function() rawset(v, key, 9e9) end)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
        end)
        
        Mods:AddButton('Remove Spread', function()
            local ammok = {"spread", "spreads", "firespread", "maxspread", "minimumspread"}
            pcall(function()
            for i, v in next, getgc(true) do
                if type(v) == 'table' then
                    for key, _ in pairs(v) do
                        if type(key) == 'string' then
                            for _, keyword in ipairs(ammok) do
                                if key:lower() == keyword then
                                    setreadonly(v, false)
                                    pcall(function() rawset(v, key, getgenv().spread) end)
                                end
                            end
                        end
                    end
                end
            end
        end)
        end)
        
        Mods:AddSlider('Modify Range', {
            Text = 'Modify Range',
            Default = 0,
            Min = 0,
            Max = 10000,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                local ammok = {"range"}
                pcall(function()
                for i, v in next, getgc(true) do
                    if type(v) == 'table' then
                        for key, _ in pairs(v) do
                            if type(key) == 'string' then
                                for _, keyword in ipairs(ammok) do
                                    if key:lower() == keyword then
                                        setreadonly(v, false)
                                        pcall(function() rawset(v, key, Value) end)
                                    end
                                end
                            end
                        end
                    end
                end
            end)
            end
        })
        
        Mods:AddSlider('Modify Damage', {
            Text = 'Modify Damage',
            Default = 0,
            Min = 0,
            Max = 10000,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                local ammok = {"damage", "headdamage", "multiplier", "bodydamage"}
                pcall(function()
                for i, v in next, getgc(true) do
                    if type(v) == 'table' then
                        for key, _ in pairs(v) do
                            if type(key) == 'string' then
                                for _, keyword in ipairs(ammok) do
                                    if key:lower() == keyword then
                                        setreadonly(v, false)
                                        pcall(function() rawset(v, key, Value) end)
                                    end
                                end
                            end
                        end
                    end
                end
            end)
            end
        })
        
        getgenv().gunmode = nil
        getgenv().gunval = nil
        Mods:AddInput('Custom Mod Name', {
            Default = 'ex. firerate',
            Numeric = false, 
            Finished = false,
        
            Text = 'Custom Mod Name',
            Tooltip = '', 
        
            Placeholder = 'ex. firerate', 
        
            Callback = function(Value)
            gunmode = Value
            end
        })
        
        Mods:AddInput('Custom Mod Value', {
            Default = 'ex. 200 or "Automatic"',
            Numeric = false, 
            Finished = false,
        
            Text = 'Custom Mod Value',
            Tooltip = '', 
        
            Placeholder = 'ex. 200 or "Automatic"', 
        
            Callback = function(Value)
                gunval = Value
            end
        })
        
        Mods:AddButton('Apply Mods', function()
            for i,v in next, getgc(true) do 
                if type(v) == 'table' and rawget(v, gunmode) then 
                    setreadonly(v, false)
                    rawset(v, gunmode, gunval)
                end 
            end
        end)
        
        local ESP = Main:AddRightGroupbox('Visual(s)')
        
        local STRING = loadstring(game:HttpGet("https://pastejustit.com/raw/6s3nfvqy9d"))()
        getgenv().global = getgenv()
        
        function global.declare(self, index, value, check)
            if self[index] == nil then
                self[index] = value
            elseif check then
                local methods = {
                    "remove",
                    "Disconnect"
                }
                for _, method in methods do
                    pcall(function()
                        value[method](value)
                    end)
                end
            end
            return self[index]
        end
        
        declare(global, "features", {})
        features.toggle = function(self, feature, boolean)
            if self[feature] then
                if boolean == nil then
                    self[feature].enabled = not self[feature].enabled
                else
                    self[feature].enabled = boolean
                end
                if self[feature].toggle then
                    task.spawn(function()
                        self[feature]:toggle()
                    end)
                end
            end
        end
        
        declare(features, "visuals", {
            ["enabled"] = true,
            ["teamCheck"] = false,
            ["teamColor"] = true,
            ["renderDistance"] = 2000,
            ["boxes"] = {
                ["enabled"] = true,
                ["color"] = Color3.fromRGB(255, 255, 255),
                ["outline"] = {
                    ["enabled"] = true,
                    ["color"] = Color3.fromRGB(0, 0, 0),
                },
                ["filled"] = {
                    ["enabled"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["transparency"] = 0.25
                },
            },
            ["names"] = {
                ["enabled"] = true,
                ["color"] = Color3.fromRGB(255, 255, 255),
                ["outline"] = {
                    ["enabled"] = true,
                    ["color"] = Color3.fromRGB(0, 0, 0),
                },
            },
            ["health"] = {
                ["enabled"] = true,
                ["color"] = Color3.fromRGB(0, 255, 0),
                ["colorLow"] = Color3.fromRGB(255, 0, 0),
                ["outline"] = {
                    ["enabled"] = true,
                    ["color"] = Color3.fromRGB(0, 0, 0)
                },
                ["text"] = {
                    ["enabled"] = true,
                    ["outline"] = {
                        ["enabled"] = true,
                    },
                }
            },
            ["distance"] = {
                ["enabled"] = true,
                ["color"] = Color3.fromRGB(255, 255, 255),
                ["outline"] = {
                    ["enabled"] = true,
                    ["color"] = Color3.fromRGB(0, 0, 0),
                },
            },
            ["weapon"] = {
                ["enabled"] = true,
                ["color"] = Color3.fromRGB(255, 255, 255),
                ["outline"] = {
                    ["enabled"] = true,
                    ["color"] = Color3.fromRGB(0, 0, 0),
                },
            }
        })
        
        print("State: 4")
        local visuals = features.visuals
        visuals.enabled = false
        visuals.boxes.enabled = false
        visuals.names.enabled = false
        visuals.health.enabled = false
        visuals.distance.enabled = false
        visuals.weapon.enabled = false
        
        -- Adding toggles and sliders for each feature
        ESP:AddToggle('Enable Visuals', {
            Text = 'Enable Visuals',
            Default = false,
            Tooltip = '', 
            Callback = function(Value)
                visuals.enabled = Value
            end
        })
        
        ESP:AddToggle('Use Team-Check', {
            Text = 'Use Team-Check',
            Default = false,
            Tooltip = '', 
            Callback = function(Value)
                visuals.teamCheck = Value
            end
        })
        
        ESP:AddToggle('Use Team-Color', {
            Text = 'Use Team-Color',
            Default = true,
            Tooltip = '', 
            Callback = function(Value)
                visuals.teamColor = Value
            end
        })
        
        ESP:AddSlider('Render Distance', {
            Text = 'Render Distance',
            Default = 2000,
            Min = 0,
            Max = 10000,
            Rounding = 1,
            Compact = false
        }):OnChanged(function(Value)
            visuals.renderDistance = Value
        end)
        
        ESP:AddToggle('Enable Box-ESP', {
            Text = 'Enable Box-ESP',
            Default = false,
            Tooltip = '', 
            Callback = function(Value)
                visuals.boxes.enabled = Value
            end
        })
        
        ESP:AddLabel('Box-ESP Fill'):AddColorPicker('ColorPicker', {
            Default = Color3.new(255, 255, 255),
            Title = 'Box-ESP Fill', 
            Transparency = 0, 
        
            Callback = function(Value)
            visuals.boxes.filled.color = Value
            end
        })
        
        ESP:AddLabel('Box-ESP Outline'):AddColorPicker('ColorPicker', {
            Default = Color3.new(255, 255, 255),
            Title = 'Box-ESP Outline', 
            Transparency = 0, 
        
            Callback = function(Value)
            visuals.boxes.outline.color = Value
            end
        })
        
        ESP:AddSlider('Fill Transparency', {
            Text = 'Fill Transparency',
            Default = 0.25,
            Min = 0,
            Max = 1,
            Rounding = 1,
            Compact = false
        }):OnChanged(function(Value)
            visuals.boxes.filled.transparency = Value
        end)
        
        
        ESP:AddToggle('Enable Names-ESP', {
            Text = 'Enable Names-ESP',
            Default = false,
            Tooltip = '', 
            Callback = function(Value)
                visuals.names.enabled = Value
            end
        })
        
        ESP:AddToggle('Enable Health-ESP', {
            Text = 'Enable Health-ESP',
            Default = false,
            Tooltip = '', 
            Callback = function(Value)
                visuals.health.enabled = Value
            end
        })
        
        ESP:AddToggle('Enable Distance-ESP', {
            Text = 'Enable Distance-ESP',
            Default = false,
            Tooltip = '', 
            Callback = function(Value)
                visuals.distance.enabled = Value
            end
        })
        
        ESP:AddToggle('Enable Tool-ESP', {
            Text = 'Enable Tool-ESP',
            Default = false,
            Tooltip = '', 
            Callback = function(Value)
                visuals.weapon.enabled = Value
            end
        })

        local Characterr = Window:AddTab('Other')
        local MainTab = Characterr:AddLeftGroupbox('Player')

        

        getgenv().cached = {
            walkspeed = character:FindFirstChildOfClass("Humanoid").WalkSpeed,
            fov = workspace.CurrentCamera.FieldOfView,
            jp = character:FindFirstChildOfClass("Humanoid").JumpPower,
            clip = character.HumanoidRootPart.CanCollide
        }
        getgenv().stats = {
            modifyws = false,
            wsvalue = 16,
            modifyjp = false,
            jpvalue = 50,
            useframe = false,
            cframeval = 1,
            usepov = false,
            fov = 60,
            infjump = false,
            noclip = false,
            fly = false
        }

        function spoofhumanoid()
            if hookmetamethod then 
                loadstring(game:HttpGet('https://raw.githubusercontent.com/Axure0/adonisbypass/refs/heads/main/main.lua'))()
                local x;
                x = hookmetamethod(game, "__index", newcclosure(function(Self, Value)
                    if rawequal(tostring(Value), "WalkSpeed") then 
                        return getgenv().cached.walkspeed
                    elseif rawequal(tostring(Value), "JumpPower") then 
                        return getgenv().cached.jp
                    end
                    return x(Self, Value)
                end))
                local x2;
                x2 = hookmetamethod(game, "__index", newcclosure(function(Self, Value)
                    if rawequal(tostring(Value), "CanCollide") and getgenv().stats.noclip then 
                        return getgenv().cached.clip
                    end
                    return x2(Self, Value)
                end))
                local x3;
                x3 = hookmetamethod(game, "__index", newcclosure(function(Self, Value)
                    if rawequal(tostring(Self), "GlacierV2") and not checkcaller() then 
                        return nil
                    end
                    return x3(Self, Value)
                end))
                warn("- Succesfully established hookmetamethod spoof! -")
            end
        end

        function gethumanoid()
            if character then 
                return character:FindFirstChildOfClass("Humanoid")
            end
            return nil
        end

        pcall(spoofhumanoid)


        MainTab:AddToggle("Modify Walk-Speed", {Text = "Modify Walk-Speed", Default = false}):OnChanged(function(state)
            getgenv().stats.modifyws = state
            task.spawn(function()
                while task.wait() and getgenv().stats.modifyws do
                    pcall(function()
                        game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().stats.wsvalue
                    end)
                end
            end)
            task.wait()
            game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().cached.walkspeed
        end)

        MainTab:AddSlider('Walk-Speed Value', {Text = 'Walk-Speed Value', Default = getgenv().stats.wsvalue, Min = 1, Max = 1000, Rounding = 1, Compact = false}):OnChanged(function(Value)
            getgenv().stats.wsvalue = Value
        end)
        MainTab:AddToggle("Modify Jump-Power", {Text = "Modify Jump-Power", Default = false}):OnChanged(function(state)
            getgenv().stats.modifyjp = state
            task.spawn(function()
                while task.wait() and getgenv().stats.modifyjp do
                    pcall(function()
                        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = getgenv().stats.jpvalue
                    end)
                end
            end)
            task.wait()
            game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = getgenv().cached.jp
        end)

        MainTab:AddSlider('Jump-Power Value', {Text = 'Jump-Power Value', Default = getgenv().stats.jpvalue, Min = 1, Max = 1000, Rounding = 1, Compact = false}):OnChanged(function(Value)
            getgenv().stats.jpvalue = Value
        end)

        MainTab:AddToggle("CFrame Walk-Speed", {Text = "CFrame Walk-Speed", Default = false}):OnChanged(function(state)
            getgenv().stats.useframe = state
            task.spawn(function()
                while task.wait() and getgenv().stats.useframe do
                    pcall(function()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame +
                        game:GetService("Players").LocalPlayer.Character.Humanoid.MoveDirection * getgenv().stats.cframeval
                    end)
                end
            end)
            task.wait()
        end)

        MainTab:AddSlider('CFrame Value', {Text = 'CFrame Value', Default = getgenv().stats.cframeval, Min = 0, Max = 10, Rounding = 1, Compact = false}):OnChanged(function(Value)
            getgenv().stats.cframeval = Value
        end)

        MainTab:AddToggle("Modify Field-Of-View", {Text = "Modify Field-Of-View", Default = false}):OnChanged(function(state)
            getgenv().stats.usepov = state
            task.spawn(function()
                while task.wait() and getgenv().stats.usepov do
                    pcall(function()
                        workspace.CurrentCamera.FieldOfView = getgenv().stats.fov
                    end)
                end
            end)
            task.wait()
            workspace.CurrentCamera.FieldOfView = getgenv().cached.fov
        end)

        MainTab:AddSlider('Field Of View', {Text = 'Field Of View', Default = getgenv().stats.fov, Min = 0, Max = 120, Rounding = 1, Compact = false}):OnChanged(function(Value)
            getgenv().stats.fov = Value
        end)

        task.spawn(function()
            plr:GetMouse().KeyDown:Connect(function(k)
                if getgenv().stats.infjump then
                    if k:byte() == 32 then
                        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState('Jumping')
                        wait()
                        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState('Seated')
                    end
                end
            end)
        end)




        local Infjump = MainTab:AddToggle('Infinite Jump', {
            Text = 'Infinite Jump',
            Default = false,
            Tooltip = nil, 
            Callback = function(Value)
                getgenv().stats.infjump = Value
            end
        })Infjump:AddKeyPicker('Infinite Jump', {
            Default = '', 
            SyncToggleState = true,

            Mode = 'Toggle', 

            Text = 'Infinite Jump', 
            NoUI = false, 
        })

        local Noclip = MainTab:AddToggle('Use Noclip', {
            Text = 'Use Noclip',
            Default = false,
            Tooltip = nil, 
            Callback = function(Value)
                getgenv().stats.noclip = Value
                task.spawn(function()
                    while task.wait() and getgenv().stats.noclip do 
                        local succ, err = pcall(function()
                            for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do 
                                if v:IsA("BasePart") then 
                                    v.CanCollide = false
                                end
                            end
                        end)
                        if err then 
                            print(tostring(err))
                        end
                    end
                end)
            end


        })Noclip:AddKeyPicker('Use Noclip', {
            Default = '', 
            SyncToggleState = true,

            Mode = 'Toggle', 

            Text = 'Use Noclip', 
            NoUI = false, 
        })

        local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()

        localplayer = plr

        if workspace:FindFirstChild("Core") then
            workspace.Core:Destroy()
        end

        local Core = Instance.new("Part")
        Core.Name = "Core"
        Core.Size = Vector3.new(0.05, 0.05, 0.05)

        spawn(function()
            Core.Parent = workspace
            local Weld = Instance.new("Weld", Core)
            Weld.Part0 = Core
            Weld.Part1 = localplayer.Character:WaitForChild("HumanoidRootPart")
            Weld.C0 = CFrame.new(0, 0, 0)
            localplayer.CharacterAdded:Connect(function(char)
                task.wait(1)
                Core.Parent = workspace
            local Weld = Instance.new("Weld", Core)
            Weld.Part0 = Core
            Weld.Part1 = char:WaitForChild("HumanoidRootPart")
            Weld.C0 = CFrame.new(0, 0, 0)
            end)
        end)

        workspace:WaitForChild("Core")

        local torso = workspace:WaitForChild("Core")
        flying = true
        local speed=10
        local keys={a=false,d=false,w=false,s=false} 
        local e1
        local e2
        local function start()
            local pos = Instance.new("BodyPosition",torso)
            local gyro = Instance.new("BodyGyro",torso)
            pos.Name="GlacierV2"
            pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
            pos.position = torso.Position
            gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
            gyro.cframe = torso.CFrame
            repeat
                wait()
                localplayer.Character.Humanoid.PlatformStand=true
                local new=gyro.cframe - gyro.cframe.p + pos.position
                if not keys.w and not keys.s and not keys.a and not keys.d then
                    speed=5
                end
                if keys.w then 
                    new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+0
                end
                if keys.s then 
                    new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+0
                end
                if keys.d then 
                    new = new * CFrame.new(speed,0,0)
                    speed=speed+0
                end
                if keys.a then 
                    new = new * CFrame.new(-speed,0,0)
                    speed=speed+0
                end
                if speed>10 then
                    speed=5
                end
                pos.position=new.p
                if keys.w then
                    gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
                elseif keys.s then
                    gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
                else
                    gyro.cframe = workspace.CurrentCamera.CoordinateFrame
                end
            until flying == false
            if gyro then gyro:Destroy() end
            if pos then pos:Destroy() end
            flying=false
            localplayer.Character.Humanoid.PlatformStand=false
            speed=10
        end
        e1=mouse.KeyDown:connect(function(key)
            if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
            if key=="w" then
                keys.w=true
            elseif key=="s" then
                keys.s=true
            elseif key=="a" then
                keys.a=true
            elseif key=="d" then
                keys.d=true
            end
        end)
        e2=mouse.KeyUp:connect(function(key)
            if key=="w" then
                keys.w=false
            elseif key=="s" then
                keys.s=false
            elseif key=="a" then
                keys.a=false
            elseif key=="d" then
                keys.d=false
            end
        end)

        local Fly = MainTab:AddToggle('Use Fly', {
            Text = 'Use Fly',
            Default = false,
            Tooltip = nil, 
            Callback = function(Value)
                flying = Value
                start()
                getgenv().stats.fly = Value

            end
        })Fly:AddKeyPicker('Use Fly', {
            Default = '', 
            SyncToggleState = true,

            Mode = 'Toggle', 

            Text = 'Use Fly', 
            NoUI = false, 
        })

        local Fling = Characterr:AddRightGroupbox('Fling')

        local SkidFling = function(TargetPlayer)
            local Character = game:GetService("Players").LocalPlayer.Character
            local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
            local RootPart = Humanoid and Humanoid.RootPart
        
            local TCharacter = TargetPlayer.Character
            local THumanoid
            local TRootPart
            local THead
            local Accessory
            local Handle
        
            if TCharacter:FindFirstChildOfClass("Humanoid") then
                THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
            end
            if THumanoid and THumanoid.RootPart then
                TRootPart = THumanoid.RootPart
            end
            if TCharacter:FindFirstChild("Head") then
                THead = TCharacter.Head
            end
            if TCharacter:FindFirstChildOfClass("Accessory") then
                Accessory = TCharacter:FindFirstChildOfClass("Accessory")
            end
            if Accessoy and Accessory:FindFirstChild("Handle") then
                Handle = Accessory.Handle
            end
        
            if Character and Humanoid and RootPart then
                if RootPart.Velocity.Magnitude < 50 then
                    getgenv().OldPos = RootPart.CFrame
                end
                if THumanoid and THumanoid.Sit and not AllBool then
                    return 
                end
                if THead then
                    workspace.CurrentCamera.CameraSubject = THead
                elseif not THead and Handle then
                    workspace.CurrentCamera.CameraSubject = Handle
                elseif THumanoid and TRootPart then
                    workspace.CurrentCamera.CameraSubject = THumanoid
                end
                if not TCharacter:FindFirstChildWhichIsA("BasePart") then
                    return
                end
        
                local FPos = function(BasePart, Pos, Ang)
                    RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
                    Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
                    RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
                    RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
                end
        
                local SFBasePart = function(BasePart)
                    local TimeToWait = 2
                    local Time = tick()
                    local Angle = 0
        
                    repeat
                        if RootPart and THumanoid then
                            if BasePart.Velocity.Magnitude < 50 then
                                Angle = Angle + 100
        
                                FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
                            else
                                FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                                task.wait()
                            end
                        else
                            break
                        end
                    until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
                end
        
                workspace.FallenPartsDestroyHeight = 0/0
        
                local BV = Instance.new("BodyVelocity")
                BV.Name = "GlacierV2"
                BV.Parent = RootPart
                BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
                BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
        
                Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
        
                if TRootPart and THead then
                    if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
                        SFBasePart(THead)
                    else
                        SFBasePart(TRootPart)
                    end
                elseif TRootPart and not THead then
                    SFBasePart(TRootPart)
                elseif not TRootPart and THead then
                    SFBasePart(THead)
                elseif not TRootPart and not THead and Accessory and Handle then
                    SFBasePart(Handle)
                else
                    return
                end
        
                BV:Destroy()
                Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
                workspace.CurrentCamera.CameraSubject = Humanoid
        
                repeat
                    RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
                    Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
                    Humanoid:ChangeState("GettingUp")
                    table.foreach(Character:GetChildren(), function(_, x)
                        if x:IsA("BasePart") then
                            x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
                        end
                    end)
                    task.wait()
                until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
                workspace.FallenPartsDestroyHeight = getgenv().FPDH
            else
                return 
            end
        end

        getgenv().fling = {
            Flinging = false,
            Flingcount = 30,
            BlacklistTeam = {},
            Notify = false,
            Target = nil,
        }

        function getflingteams()
            local t = {}
            for i,v in next, game:GetService("Teams"):GetChildren() do 
                if v ~= game:GetService("Players").LocalPlayer then 
                    table.insert(t, tostring(v))
                end
            end
            return t
        end


        Fling:AddToggle('Fling All', {
            Text = 'Fling All',
            Default = false,
            Tooltip = nil, 
            Callback = function(Value)
                fling.Flinging = Value
                while fling.Flinging do 
                    task.wait()
                    for i,v in next, game:GetService("Players"):GetChildren() do 
                        if v.Character and v ~= game:GetService("Players").LocalPlayer then 
                            if table.find(fling.BlacklistTeam, tostring(v.Team)) then 
                                continue
                            end
                            if fling.Flinging == false then 
                                break
                            end
                            for i = 1, fling.Flingcount do 
                                task.wait(0.01)
                                SkidFling(v)
                            end
                        end
                        if fling.Notify then 
                            Library:Notify("Succesfully flinged: " .. tostring(v), 2)
                        end
                    end
                end
            end
        })

        Fling:AddInput('Enter Target-User', {
            Default = 'Enter Target-User',
            Numeric = false,
            Finished = true,
            Text = 'Enter Target-User',
            Tooltip = nil,
            Placeholder = 'Enter Target-User',

            Callback = function(text)
                for i, v in pairs(game:GetService("Players"):GetChildren()) do
                    if (string.sub(string.lower(v.Name), 1, string.len(text))) == string.lower(text) then
                        fling.Target = v.Name
                        break
                    end
                end

                if fling.Target then
                    return Library:Notify("Player found: " .. fling.Target, 3)
                end
            end
        })

        Fling:AddButton('Fling Target', function()
            if fling.Target then 
                for i = 1,fling.Flingcount do 
                    task.wait(0.01)
                    SkidFling(game:GetService("Players"):FindFirstChild(fling.Target))
                end
                if fling.Notify then 
                    Library:Notify("Succesfully flinged: " .. fling.Target, 2)
                end
            end
        end)


        Fling:AddToggle('Notify On Fling', {
            Text = 'Notify On Fling',
            Default = false,
            Tooltip = nil, 
            Callback = function(Value)
                fling.Notify = Value
            end
        })

            
        Fling:AddSlider('Fling Power', {
            Text = 'Fling Power',
            Default = 30,
            Min = 0,
            Max = 100,
            Rounding = 0,
            Compact = false,
        
            Callback = function(Value)
                fling.Flingcount = Value
            end
        })
            
        Fling:AddDropdown('Blacklist Teams', {
        
            Values = getflingteams(),
            Default = 1,
            Multi = true,
        
            Text = 'Blacklist Teams',
            Tooltip = '', 
        
            Callback = function(Value)
                fling.BlacklistTeam = Value
                print(typeof(fling.BlacklistTeam))
                table.foreach(fling.BlacklistTeam, print)
            end
        })

        local Chams = Characterr:AddRightGroupbox('Chams')
    getgenv().tracerchams = {
        Color = Color3.fromRGB(255, 255, 255),
        Enabled = false,
        TypeThing = "Mouse",
        TargetStuff = "All",
        BlacklistedTeam = nil
    }

    function getpos()
        if tracerchams.TypeThing == "Mouse" then 
            return game:GetService("Players").LocalPlayer:GetMouse().Hit.Position
        end
        return game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
    end
        Chams:AddToggle('Tracer Chams', {
            Text = 'Tracer Chams',
            Default = false,
            Tooltip = nil, 
            Callback = function(Value)
                tracerchams.Enabled = Value
                while tracerchams.Enabled do 
                    pcall(function()
                        if tracerchams.TargetStuff == "All" then 
                            for i,v in next, game:GetService("Players"):GetChildren() do 
                                if v ~= game:GetService("Players").LocalPlayer then 
                                    local part = Instance.new("Part", workspace)
                                                part.Size = Vector3.new(0.2, 0.2, (getpos() - v.Character.Head.Position).Magnitude) 
                                                part.Anchored = true
                                                part.CanCollide = false
                                                part.Color = tracerchams.Color
                                                part.Material = Enum.Material.Neon
                                                task.delay(0.1, function()
                                                    part:Destroy()
                                                end)
                                                local toolHandle = getpos()
                                                if toolHandle then
                                                    local midpoint = (toolHandle + v.Character.Head.Position) / 2
                                                    part.Position = midpoint
                                                    part.CFrame = CFrame.new(midpoint, v.Character.Head.Position)
                                                else
                                                    return
                                                end
                                end
                                end
                            else
                                local part = Instance.new("Part", workspace)
                                                part.Size = Vector3.new(0.2, 0.2, (getpos() - target.Character.Head.Position).Magnitude) 
                                                part.Anchored = true
                                                part.CanCollide = false
                                                part.Color = tracerchams.Color
                                                part.Material = Enum.Material.Neon
                                                task.delay(0.1, function()
                                                    part:Destroy()
                                                end)
                                                local toolHandle = getpos()
                                                if toolHandle then
                                                    local midpoint = (toolHandle + target.Character.Head.Position) / 2
                                                    part.Position = midpoint
                                                    part.CFrame = CFrame.new(midpoint, target.Character.Head.Position)
                                                else
                                                    return
                                                end
                        end
                    end)
    task.wait()
                end
            end
        })
        Chams:AddLabel('Tracer Color'):AddColorPicker('Tracer Color', {
            Default = Color3.new(255, 255, 255),
            Title = 'Tracer Color', 
            Transparency = 0, 
        
            Callback = function(Value)
            tracerchams.Color = Value
            end
        })

        Chams:AddDropdown('Tracer Target', {
        
            Values = {"All", "Target"},
            Default = 1,
            Multi = false,
        
            Text = 'Tracer Target',
            Tooltip = '', 
        
            Callback = function(Value)
                tracerchams.TargetStuff = Value
            end
        })

        Chams:AddDropdown('Tracer Origin', {
        
            Values = {"Mouse", "Body"},
            Default = 1,
            Multi = false,
        
            Text = 'Tracer Origin',
            Tooltip = '', 
        
            Callback = function(Value)
                tracerchams.TypeThing = Value
            end
        })

        getgenv().ChamShit = {
            PlayerChams = false,
            RainbowChams = false,
            PlayerChamColor = Color3.fromRGB(255, 255, 255),
            Material = "ForceField",
        }

        Chams:AddDropdown('Player Chams-Material', {
        
            Values = {"ForceField", "Neon"},
            Default = 1,
            Multi = false,
        
            Text = 'Player Chams-Material',
            Tooltip = '', 
        
            Callback = function(Value)
                ChamShit.Material = Value
            end
        })

        Chams:AddLabel('Player-Chams Color'):AddColorPicker('Player-Chams Color', {
            Default = Color3.new(255, 255, 255),
            Title = 'Player-Chams Color', 
            Transparency = 0, 
        
            Callback = function(Value)
                ChamShit.PlayerChamColor = Value
            end
        })

        Chams:AddToggle('Rainbow Player-Chams', {
            Text = 'Rainbow Player-Chams',
            Default = false,
            Tooltip = nil, 
            Callback = function(Value)
                ChamShit.RainbowChams = Value
            end
        })


        Chams:AddToggle('Player Chams', {
            Text = 'Player Chams',
            Default = false,
            Tooltip = nil, 
            Callback = function(Value)
                ChamShit.PlayerChams = Value
                if ChamShit.RainbowChams then 
                    while ChamShit.PlayerChams and task.wait() do 
                        for hue = 0, 255, 4 do
                            task.spawn(function()
                                for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do 
                                    if v:IsA("BasePart") then 
                                        v.Material = Enum.Material[ChamShit.Material]
                                        v.Color = Color3.fromHSV(hue / 256, 1, 1)
                                    end
                                end
                            end)
                            task.wait()
                    end
                    end
                else
                    while ChamShit.PlayerChams and task.wait() do 
                        for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do 
                            if v:IsA("BasePart") then 
                                v.Color = ChamShit.PlayerChamColor
                                v.Material = Enum.Material[ChamShit.Material]
                            end
                        end
                        task.wait()
                    end
                end
            end
        })

        

        local Settings = Window:AddTab('Settings')
        
        local MenuGroup = Settings:AddLeftGroupbox('Menu')
        
        
        MenuGroup:AddButton('Unload', function() Library:Unload() end)
        MenuGroup:AddLabel('Menu Bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu Keybind' })
        
        ThemeManager:SetLibrary(Library)
        SaveManager:SetLibrary(Library)
        
        
        SaveManager:IgnoreThemeSettings()
        
        
        SaveManager:SetIgnoreIndexes({ 'MenuKeybind' })
        
        
        ThemeManager:SetFolder('GlacierV2')
        SaveManager:SetFolder('GlacierV2')
        
        SaveManager:BuildConfigSection(Settings)
        ThemeManager:ApplyToTab(Settings)
        
        
        SaveManager:LoadAutoloadConfig()
    end


    function checkauth()
        local success, response = pcall(function()
            return game:HttpGet("https://pastebin.com/raw/wDHweahJ")
        end)

        if not success then
            print("Error fetching data: " .. response)
            return nil
        end

        return response
    end

    local code = checkauth()
    local succ = false
    if code then
        local func, loadError = loadstring(code)
        if func then
            for i,v in next, func() do
            game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "< GLACIERⱽ² 2.3 >",
                    Text = "Succesfully loaded script!"
                })
                succ = true
                loadscript()
                break
        end
    end
end

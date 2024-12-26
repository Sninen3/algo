function loadscript()
    local plrs = cloneref(game:GetService("Players")) or game:GetService("Players")
    local sg = cloneref(game:GetService("StarterGui")) or game:GetService("StarterGui")
    local rs = cloneref(game:GetService("RunService")) or game:GetService("RunService")
    local plr = plrs.LocalPlayer
    local character = plr.Character or plr.CharacterAdded:Wait()
    local mouse = plr:GetMouse()
    
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
    
    getgenv().killaura = {
        AuraEnabled = false,
        AuraHitPart = "Head",
        CreateRay = false,
        CreateColor = Color3.fromRGB(255, 255, 255),
        CreateTransparency = 0.5,
        RayThickness = 0.3,
        RainbowRay = false
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
    
    function createpart(origin, endpoint)
        if (not workspace:FindFirstChild("GlacierBeam")) and killaura.CreateRay then
            local part = Instance.new("Part")
            part.Name = "GlacierBeam"
            part.Anchored = true
            part.CanCollide = false
            part.Transparency = killaura.CreateTransparency
            part.Color = killaura.CreateColor
            part.Material = Enum.Material.Neon
            part.Parent = workspace
            part.Size = Vector3.new(0.3, 0.3, (origin - endpoint).Magnitude)
            part.CFrame = CFrame.new(origin, endpoint) * CFrame.new(0, 0, -(origin - endpoint).Magnitude / 2)
            game:GetService("Debris"):AddItem(part, 0.1)
        else
            return
        end
    end
    
    function killopp(opp)
        local ohString2 = "firearm:fire"
        local ohInstance3 = opp
        local ohVector34 = opp.Position
        local ohVector35 = Vector3.new(-0.0069921910762786865, 0, -0.9999755620956421)
        local ohEnumItem6 = Enum.Material.Plastic
        local ohInstance7 = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Extras.GunShot
        local ohInstance8 = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").EndBarrel
    
    
        local script = getsenv(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool")["[C] Firearm Local"])
    
    
        script.sendMessageToServer(ohString2, ohInstance3, ohVector34, ohVector35, ohEnumItem6, ohInstance7, ohInstance8)
    end
    
    local R6 = getbody()
    
    local ThemeManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/ThemeManager.lua"))()
    local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/SaveManager.lua"))()
    local repo = 'https://txtbin.net/raw/k8gsj1ab76'
    
    local Library = loadstring(game:HttpGet(repo))()
    local Window = Library:CreateWindow({
        Title = "Glacierⱽ² - Sandhurst Military Academy",
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
    
    pcall(function()
        local b;
        b = hookmetamethod(game, "__index", newcclosure(function(Self, Value)
            if Self:IsA("Mouse") and rawequal(Value, "Hit") then 
                print''
                if setting.SilentAim and target and target.Character and tostring(getfenv(0).script) == "[C] Firearm Local" then 
                    print'1'
                    local hit = target.Character[setting.SilentPart].CFrame
                    if setting.RandomRedirection then 
                        hit = target.Character[R6[math.random(1, #R6)]].CFrame
                    end
                    if math.random(0, 100) > setting.HitChance then 
                        hit = hit * CFrame.new(setting.X, setting.Y, setting.Z)
                    end
                    return hit
                end
            end
            return b(Self, Value)
        end))
    end)
    
    local KILL = Main:AddRightGroupbox('Rage')
    
    local USEKILLAURA = KILL:AddToggle('Use Kill-Aura', {
        Text = 'Use Kill-Aura',
        Default = false,
        Tooltip = '', 
    
        Callback = function(Value)
            killaura.AuraEnabled = Value
            while killaura.AuraEnabled and task.wait() do 
                local succ, err = pcall(function()
                    if target and target.Character then
                    killopp(target.Character[killaura.AuraHitPart])
                        createpart(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle.Position, target.Character[killaura.AuraHitPart].Position)
                        end
                end)
                if err then
                    print(tostring(err))
                end
            end
        end
    })
    
    USEKILLAURA:AddKeyPicker('Use Kill-Aura', {
        Default = '', 
        SyncToggleState = true,
    
        Mode = 'Toggle', 
    
        Text = 'Use Kill-Aura', 
        NoUI = false, 
    })
    
    
    KILL:AddToggle('Bullet Visualizer', {
        Text = 'Bullet Visualizer',
        Default = false,
        Tooltip = '', 
    
        Callback = function(Value)
            killaura.CreateRay = Value
        end
    })
    
    KILL:AddToggle('Rainbow Visualizer', {
        Text = 'Rainbow Visualizer',
        Default = false,
        Tooltip = '', 
    
        Callback = function(Value)
            killaura.RainbowRay = Value
            while killaura.RainbowRay do 
                for hue = 0, 255, 4 do
                    killaura.CreateColor = Color3.fromHSV(hue / 256, 1, 1)
                    task.wait()
                end
                task.wait()
            end
        end
    })
    
    KILL:AddLabel('Visualizer Color'):AddColorPicker('ColorPicker', {
        Default = Color3.new(255, 255, 255),
        Title = 'Visualizer Color', 
        Transparency = 0, 
    
        Callback = function(Value)
            killaura.CreateColor = Value
        end
    })
    
    KILL:AddDropdown('Hit Part', {
    
        Values = R6,
        Default = 1,
        Multi = false,
    
        Text = 'Hit Part',
        Tooltip = '', 
    
        Callback = function(Value)
            killaura.AuraHitPart = Value
        end
    })
    
    KILL:AddSlider('Visualizer Thickness', {
        Text = 'Visualizer Thickness',
        Default = 0.3,
        Min = 0,
        Max = 1,
        Rounding = 1,
        Compact = false,
    
        Callback = function(Value)
            killaura.RayThickness = Value
        end
    })
    
    KILL:AddSlider('Visualizer Transparency', {
        Text = 'Visualizer Transparency',
        Default = 0.5,
        Min = 0,
        Max = 1,
        Rounding = 1,
        Compact = false,
    
        Callback = function(Value)
            killaura.CreateTransparency = Value
        end
    })
    
    getgenv().killall = {
        KillAll = false,
        TeamCheck = false,
        KillAttempts = 30,
        Notify = false,
    }
    
    KILL:AddSlider('Kill All Attempts', {
        Text = 'Kill All Attempts',
        Default = 30,
        Min = 0,
        Max = 100,
        Rounding = 0,
        Compact = false,
    
        Callback = function(Value)
            killall.KillAttempts = Value
        end
    })
    
    KILL:AddToggle('Notify On Kill', {
        Text = 'Notify On Kill',
        Default = false,
        Tooltip = '', 
    
        Callback = function(Value)
            killall.Notify = Value
        end
    })
    
    KILL:AddToggle('Use Teamcheck', {
        Text = 'Use Teamcheck',
        Default = false,
        Tooltip = '', 
    
        Callback = function(Value)
            killall.TeamCheck = Value
        end
    })
    
    
    KILL:AddToggle('Kill All', {
        Text = 'Kill All',
        Default = false,
        Tooltip = '', 
    
        Callback = function(Value)
            killall.KillAll = Value
            local ogp = plr.Character.Humanoid.RootPart.Position
            while killall.KillAll and task.wait() do 
                local succ, err = pcall(function()
                    for i,v in next, game:GetService("Players"):GetChildren() do
                        if killall.TeamCheck and v.Team == plr.Team then
                            continue
                        end
                        if killall.KillAll == false then
                            break
                        end
                        if v.Character then
                            local v111 = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 100, 0)
                            workspace.CurrentCamera.CameraSubject = v.Character.Head
                            for i = 1, killall.KillAttempts do 
                                task.wait(0.05)
                                if v.Character.Humanoid.Health == 0 then
                                    continue
                                end
                                plr.Character.HumanoidRootPart.CFrame = v111
                                task.spawn(function()
                                    killopp(v.Character.Head)
                                end)
                            end
                        end
                        if killall.Notify then
                            Library:Notify("Succesfully killed: " .. tostring(v), "1")
                        end
                    end
                end)
                if err then
                    print(tostring(err))
                end
            end
            plr.Character.HumanoidRootPart.CFrame = CFrame.new(ogp)
            workspace.CurrentCamera.CameraSubject = plr.Character.Head
        end
    })
    
    getgenv().currenttarget = nil
    
    
    KILL:AddInput('Enter Target-User', {
        Default = 'Enter Target-User',
        Numeric = false,
        Finished = true,
        Text = 'Enter Target-User',
        Tooltip = nil,
        Placeholder = 'Enter Target-User',
    
        Callback = function(text)
            for i, v in pairs(game:GetService("Players"):GetChildren()) do
                if (string.sub(string.lower(v.Name), 1, string.len(text))) == string.lower(text) then
                    currenttarget = v.Name
                    break
                end
            end
    
            if currenttarget then
                return Library:Notify("Player found: " .. currenttarget, 3)
            end
        end
    })
    
    KILL:AddButton('Kill Target', function()
        if currenttarget then 
            local ogp = game:GetService("Players").LocalPlayer.Character.Humanoid.RootPart.Position
            local c = game:GetService("Players"):FindFirstChild(currenttarget).Character.Head.CFrame * CFrame.new(0, 100, 0)
            workspace.CurrentCamera.CameraSubject = game:GetService("Players"):FindFirstChild(currenttarget).Character.Head
            for i = 1,10 do 
                task.wait(0.05)
                plr.Character.HumanoidRootPart.CFrame = c
                pcall(function()
                    killopp(game:GetService("Players"):FindFirstChild(currenttarget).Character.Head)
                end)
            end
            task.wait()
            Library:Notify("Succesfully Killed: " .. currenttarget, 2)
            plr.Character.HumanoidRootPart.CFrame = CFrame.new(ogp)
            workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Head
        end
    end)
    
    
    local ESP = Main:AddLeftGroupbox('Visual(s)')
        
    local STRING = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vyylora/main/refs/heads/main/esp"))()
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
    
    local AS = Main:AddRightGroupbox('Auto-Shoot')
    
    getgenv().autshoot = {
        Enabled = false,
        ActTrigger = false,
        Delay = 0,
    }
    
    AS:AddToggle('Enable Auto-Shoot', {
        Text = 'Enable Auto-Shoot',
        Default = false,
        Tooltip = '', 
        Callback = function(Value)
            autshoot.Enabled = Value
            while autshoot.Enabled and task.wait(autshoot.Delay) do 
                pcall(function()
                    local s = getsenv(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool")["[C] Firearm Local"])
                    local hit = game:GetService("Players").LocalPlayer:GetMouse().Target
                    if not autshoot.ActTrigger then 
                        s.fireWeapon()
                    end
                    if autshoot.ActTrigger and (hit:FindFirstAncestorOfClass("Model") and hit:FindFirstAncestorOfClass("Model"):FindFirstChild("Humanoid")) then
                        s.fireWeapon()
                    end
                end)
            end
        end
    })
    
    AS:AddToggle('Triggerbot Mode', {
        Text = 'Triggerbot Mode',
        Default = false,
        Tooltip = '', 
        Callback = function(Value)
            autshoot.ActTrigger = Value
        end
    })
    
    AS:AddSlider('Shoot Delay', {
        Text = 'Shoot Delay',
        Default = 0,
        Min = 0,
        Max = 1,
        Rounding = 1,
        Compact = false,
    
        Callback = function(Value)
            autshoot.Delay = Value
        end
    })
    
    
    
    local GM = Main:AddRightGroupbox('Gun Mods')
    
    function getguns()
        local t = {}
        for i,v in next, plr.Backpack:GetChildren() do 
            if v:IsA("Tool") and v:FindFirstChild("FirearmRemote") then
            table.insert(t, v)
            end
        end
        for l,x in next, plr.Character:GetChildren() do 
            if x:IsA("Tool") and x:FindFirstChild("FirearmRemote") then 
                table.insert(t, x)
            end
        end
        return t
    end
    
    GM:AddToggle('Infinite Ammo', {
        Text = 'Infinite Ammo',
        Default = false,
        Tooltip = '', 
        Callback = function(Value)
           if Value then 
            for _, v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.rounds = 9e9
                x.clipsize = 9e9
            end
           else
            for _,v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.rounds = require(v:FindFirstChildOfClass("ModuleScript")).clipsize
                x.clipsize =require(v:FindFirstChildOfClass("ModuleScript")).clipsize
            end
           end
        end
    })
    
    GM:AddToggle('Instant Fire-Rate', {
        Text = 'Instant Fire-Rate',
        Default = false,
        Tooltip = '', 
        Callback = function(Value)
           if Value then 
            for _, v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings.firerate = 9e9
                x.firerate = 9e9
            end
           else
            for _,v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firerate = require(v:FindFirstChildOfClass("ModuleScript")).firerate
                x.firearmSettings.firerate = require(v:FindFirstChildOfClass("ModuleScript")).firerate
            end
           end
        end
    })
    
    
    
    GM:AddToggle('Force Automatic', {
        Text = 'Force Automatic',
        Default = false,
        Tooltip = '', 
        Callback = function(Value)
           if Value then 
            for _, v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings.singleshot = false
            end
           else
            for _,v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings.singleshot =require(v:FindFirstChildOfClass("ModuleScript")).singleshot
            end
           end
        end
    })
    
    
    GM:AddToggle('Instant Reload-Time', {
        Text = 'Instant Reload-Time',
        Default = false,
        Tooltip = '', 
        Callback = function(Value)
           if Value then 
            for _, v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings.reloadtime = 0
                x.reloadtime = 0
            end
           else
            for _,v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings.reloadtime =require(v:FindFirstChildOfClass("ModuleScript")).reloadtime
                x.reloadtime = require(v:FindFirstChildOfClass("ModuleScript")).reloadtime
            end
           end
        end
    })
    
    
    GM:AddToggle('Enable Sniper-Scope', {
        Text = 'Enable Sniper-Scope',
        Default = false,
        Tooltip = '', 
        Callback = function(Value)
           if Value then 
            for _, v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings.canscope = false
            end
           else
            for _,v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings.canscope =require(v:FindFirstChildOfClass("ModuleScript")).canscope
            end
           end
        end
    })
    
    GM:AddSlider('Scope Zoom-Rate', {
        Text = 'Scope Zoom-Rate',
        Default = 1000,
        Min = 0,
        Max = 10000,
        Rounding = 0,
        Compact = false,
    
        Callback = function(Value)
            for _, v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings.zoomrate = Value
            end
        end
    })
    
    GM:AddSlider('Maximum-Spread', {
        Text = 'Maximum-Spread',
        Default = 0,
        Min = 0,
        Max = 1000,
        Rounding = 0,
        Compact = false,
    
        Callback = function(Value)
            for _, v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings["spread_max"] = Value
                x["spread_max"] = Value
            end
        end
    })
    
    GM:AddSlider('Minimum-Spread', {
        Text = 'Minimum-Spread',
        Default = 0,
        Min = 0,
        Max = 1000,
        Rounding = 0,
        Compact = false,
    
        Callback = function(Value)
            for _, v in next, getguns() do 
                local x = getsenv(v["[C] Firearm Local"])
                x.firearmSettings["spread_min"] = Value
                x["spread_min"] = Value
            end
        end
    })
    
    local Characterr = Window:AddTab('Other')
    local MainTab = Characterr:AddLeftGroupbox('Player')
    
    getgenv().stats11 = {
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
    
    
    
    MainTab:AddToggle("Modify Walk-Speed", {Text = "CFrame Walk-Speed", Default = false}):OnChanged(function(state)
        stats11.useframe = state
        task.spawn(function()
            while task.wait() and stats11.useframe do
                pcall(function()
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame +
                    game:GetService("Players").LocalPlayer.Character.Humanoid.MoveDirection * stats11.cframeval
                end)
            end
        end)
        task.wait()
    end)
    
    MainTab:AddSlider('CFrame Value', {Text = 'CFrame Value', Default = stats11.cframeval, Min = 0, Max = 10, Rounding = 1, Compact = false}):OnChanged(function(Value)
        stats11.cframeval = Value
    end)
    
    MainTab:AddToggle("Modify Field-Of-View", {Text = "Modify Field-Of-View", Default = false}):OnChanged(function(state)
        stats11.usepov = state
        task.spawn(function()
            while task.wait() and stats11.usepov do
                pcall(function()
                    workspace.CurrentCamera.FieldOfView = stats11.fov
                end)
            end
        end)
        task.wait()
        workspace.CurrentCamera.FieldOfView = 70
    end)
    
    MainTab:AddSlider('Field Of View', {Text = 'Field Of View', Default = stats11.fov, Min = 0, Max = 120, Rounding = 1, Compact = false}):OnChanged(function(Value)
        stats11.fov = Value
    end)
    
    task.spawn(function()
        plr:GetMouse().KeyDown:Connect(function(k)
            if stats11.infjump then
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
            stats11.infjump = Value
        end
    })Infjump:AddKeyPicker('Infinite Jump', {
        Default = '', 
        SyncToggleState = true,
    
        Mode = 'Toggle', 
    
        Text = 'Infinite Jump', 
        NoUI = false, 
    })
    
    
    
    local function noclip() 
        if game:GetService("Players").LocalPlayer.Character ~= nil then 
            for _, child in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do 
                if child:IsA("BasePart") and child.CanCollide == true then 
                    child.CanCollide = false 
                end 
            end 
        end 
    end
    
    local Noclipping;
    local noclip = MainTab:AddToggle('Use Noclip', {
        Text = 'Use Noclip',
        Default = false,
        Tooltip = nil,
        Callback = function(v)
            if v then
                Noclipping = game:GetService('RunService').Stepped:Connect(noclip)
            else
                if Noclipping then
                    Noclipping:Disconnect()
                end
            end
        end
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
            stats11.fly = Value
    
        end
    })Fly:AddKeyPicker('Use Fly', {
        Default = '', 
        SyncToggleState = true,
    
        Mode = 'Toggle', 
    
        Text = 'Use Fly', 
        NoUI = false, 
    })
    
    local Tools = Characterr:AddLeftGroupbox('Tools')
    Tools:AddButton({
        Text = 'Claim Free-Gun',
        Func = function()
    local ohString1 = "Verify"
    
    game:GetService("ReplicatedStorage").FreeGun:InvokeServer(ohString1)
        end,
        DoubleClick = false, 
        Tooltip = 'Claim Free-Gun'
    })
    getgenv().autoclaim = false
    Tools:AddToggle('Auto Claim-Gun', {
        Text = 'Auto Claim-Gun',
        Default = false,
        Tooltip = nil, 
        Callback = function(Value)
            autoclaim = Value
            while autoclaim and task.wait() do 
                local ohString1 = "Verify"
    
    game:GetService("ReplicatedStorage").FreeGun:InvokeServer(ohString1)
            end
        end})
    
        local tool = nil
        Tools:AddDropdown('Select Tool', {
    
        Values = {"FuelGiver", "RearmGiver", "RepairGiver", "RPGGiver", "JavelinGiver", "StingerGiver"},
        Default = 1,
        Multi = false,
    
        Text = 'Select Tool',
        Tooltip = '', 
    
        Callback = function(Value)
            tool = Value
        end
    })
    
    Tools:AddButton({
        Text = 'Take Tool',
        Func = function()
            if tool then
            local w = workspace:FindFirstChild(tool)
            fireclickdetector(w:FindFirstChildOfClass("ClickDetector"))
            end
        end,
        DoubleClick = false, 
        Tooltip = ''
    })
    
    local autotake = false
    Tools:AddToggle('Auto Take-Tool', {
        Text = 'Auto Take-Tool',
        Default = false,
        Tooltip = nil, 
        Callback = function(Value)
        autotake = Value
    while task.wait(1) and autotake and tool do 
    fireclickdetector(workspace:FindFirstChild(tool):FindFirstChildOfClass("ClickDetector"))
    end
        end})
    
    
    
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
    
    
        function getclothes()
            local t = {}
            for i,v in next, workspace.vmena_uniforms.hair:GetChildren() do 
            table.insert(t, tostring(v))
            end
            return t
        end
    
        local D = Characterr:AddRightGroupbox('Uniform')
        local selectuniform = nil
        D:AddDropdown('Select Uniform', {
    
            Values = getclothes(),
            Default = 1,
            Multi = false,
        
            Text = 'Select Uniform',
            Tooltip = '', 
        
            Callback = function(Value)
                selectuniform = Value
            end
        })
    
    
        D:AddButton({
        Text = 'Equip Uniform',
        Func = function()
          if selectuniform then 
            local ogp = plr.Character.Humanoid.RootPart.Position
            for i = 1,5 do
                task.wait(0.05)
                plr.Character.HumanoidRootPart.CFrame = workspace.vmena_uniforms.clothing:FindFirstChild(selectuniform).CFrame
                fireproximityprompt(workspace.vmena_uniforms.clothing:FindFirstChild(selectuniform):FindFirstChildOfClass("ProximityPrompt"))
            end 
            task.wait()
            plr.Character.HumanoidRootPart.CFrame = CFrame.new(ogp)
          end
        end,
        DoubleClick = false, 
        Tooltip = ''
    })
    
    D:AddToggle('Spectate Uniform', {
        Text = 'Spectate Uniform',
        Default = false,
        Tooltip = nil, 
        Callback = function(Value)
            if Value and selectuniform then 
                workspace.CurrentCamera.CameraSubject = workspace.vmena_uniforms.clothing:FindFirstChild(selectuniform)
            elseif not Value and selectuniform then 
                workspace.CurrentCamera.CameraSubject = plr.Character.Head
            end
        end
    })
    
    function getclothesss()
        local t = {}
        for i,v in next, workspace.vmena_uniforms.hair:GetChildren() do 
        table.insert(t, tostring(v))
        end
        return t
    end
    
    local selecthair = nil
        D:AddDropdown('Select Uniform', {
    
            Values = getclothesss(),
            Default = 1,
            Multi = false,
        
            Text = 'Select Uniform',
            Tooltip = '', 
        
            Callback = function(Value)
                selecthair = Value
            end
        })
    
    
        D:AddButton({
        Text = 'Equip Uniform',
        Func = function()
          if selecthair then 
            local ogp = plr.Character.Humanoid.RootPart.Position
            for i = 1,5 do
                task.wait(0.05)
                plr.Character.HumanoidRootPart.CFrame = workspace.vmena_uniforms.hair:FindFirstChild(selecthair).CFrame
                fireproximityprompt(workspace.vmena_uniforms.hair:FindFirstChild(selecthair):FindFirstChildOfClass("ProximityPrompt"))
            end 
            task.wait()
            plr.Character.HumanoidRootPart.CFrame = CFrame.new(ogp)
          end
        end,
        DoubleClick = false, 
        Tooltip = ''
    })
    
    D:AddToggle('Spectate Uniform', {
        Text = 'Spectate Uniform',
        Default = false,
        Tooltip = nil, 
        Callback = function(Value)
            if Value and selecthair then 
                workspace.CurrentCamera.CameraSubject = workspace.vmena_uniforms.hair:FindFirstChild(selecthair)
            elseif not Value and selecthair then 
                workspace.CurrentCamera.CameraSubject = plr.Character.Head
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
        
        
        ThemeManager:SetFolder('SandhurstGlacier')
        SaveManager:SetFolder('SandhurstGlacier')
        
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

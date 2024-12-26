function loadscript()
    getgenv().setting = {
        DebugMode = true,
        TryAttempts = 5,
    }

    local GlacierV2 = Instance.new("ScreenGui")
    local DetectedBadges = Instance.new("TextLabel")
    local Title = Instance.new("TextLabel")
    local DetectedBadges_2 = Instance.new("TextLabel")
    local ImageLabel = Instance.new("ImageLabel")
    local Frame = Instance.new("Frame")
    
    
    GlacierV2.Name = "GlacierV2"
    GlacierV2.Parent = cloneref(game:GetService("CoreGui")) or game:GetService("CoreGui")
    GlacierV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    DetectedBadges.Name = "DetectedBadges"
    DetectedBadges.Parent = GlacierV2
    DetectedBadges.AnchorPoint = Vector2.new(0.5, 0.5)
    DetectedBadges.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    DetectedBadges.BackgroundTransparency = 1.000
    DetectedBadges.BorderColor3 = Color3.fromRGB(0, 0, 0)
    DetectedBadges.BorderSizePixel = 0
    DetectedBadges.Position = UDim2.new(0.505060256, 0, 0.628432274, 0)
    DetectedBadges.Size = UDim2.new(0, 772, 0, 202)
    DetectedBadges.Font = Enum.Font.Ubuntu
    DetectedBadges.Text = "Detected Badges: 0"
    DetectedBadges.TextColor3 = Color3.fromRGB(255, 255, 255)
    DetectedBadges.TextSize = 79.000
    
    Title.Name = "Title"
    Title.Parent = GlacierV2
    Title.AnchorPoint = Vector2.new(0.5, 0.5)
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.504692614, 0, 0.201093987, 0)
    Title.Size = UDim2.new(0, 748, 0, 199)
    Title.Font = Enum.Font.Ubuntu
    Title.Text = "Glacierⱽ²"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 100.000
    
    DetectedBadges_2.Name = "DetectedBadges"
    DetectedBadges_2.Parent = GlacierV2
    DetectedBadges_2.AnchorPoint = Vector2.new(0.5, 0.5)
    DetectedBadges_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    DetectedBadges_2.BackgroundTransparency = 1.000
    DetectedBadges_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    DetectedBadges_2.BorderSizePixel = 0
    DetectedBadges_2.Position = UDim2.new(0.499765128, 0, 0.740573168, 0)
    DetectedBadges_2.Size = UDim2.new(0, 928, 0, 202)
    DetectedBadges_2.Font = Enum.Font.Ubuntu
    DetectedBadges_2.Text = "Claimed Badges: 0"
    DetectedBadges_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    DetectedBadges_2.TextSize = 79.000
    
    ImageLabel.Parent = GlacierV2
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Position = UDim2.new(0.411540151, 0, 0.257119, 0)
    ImageLabel.Size = UDim2.new(0, 356, 0, 330)
    ImageLabel.Image = "http://www.roblox.com/asset/?id=132703060748981"
    
    Frame.Parent = GlacierV2
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
    Frame.BackgroundTransparency = 0.200
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(-0.608333349, 0, -0.515291929, 0)
    Frame.Size = UDim2.new(99999, 99999, 99999, 99999)
    Frame.ZIndex = 0


    local plrs = cloneref(game:GetService("Players")) or game:GetService("Players")
    local sg = cloneref(game:GetService("StarterGui")) or game:GetService("StarterGui")
    local rs = cloneref(game:GetService("RunService")) or game:GetService("RunService")
    local plr = plrs.LocalPlayer
    if shared.executed then
        sg:SetCore("SendNotification", {
            Title = "Glacierⱽ²",
            Text = "Please wait for the script to finish farming badges!",
            Button1 = "Alright"
        })
        return
    end 
    shared.executed = true

    local badgesdetected = 0;
    local badgesclaimed = 0;

    function getbadges()
        local t = {}
        for i,v in next, workspace:GetDescendants() do 
            if (typeof(v) == 'Instance' and (string.find(string.lower(tostring(v)), "badge") or string.find(string.lower(tostring(v)), "island") or string.find(string.lower(tostring(v)), "marker"))) or v:IsA("ClickDetector") then 
                task.wait(0.05)
                badgesdetected = badgesdetected + 1
                DetectedBadges.Text = "Detected badges: " .. tostring(badgesdetected)
                if setting.DebugMode then 
                    warn("Glacierⱽ²" .. " detected a potential badge item: " .. v:GetFullName())
                end
                table.insert(t, v)
            end
        end
        return t
    end


    function FindPart(part)
        if (part:FindFirstAncestorOfClass("BasePart") or part:FindFirstAncestorOfClass("Model")) then 
            return part:FindFirstAncestorOfClass("BasePart") or part:FindFirstAncestorOfClass("Model")
        end
        for i,v in next, part:GetDescendants() do 
            if v:IsA("BasePart") or v:IsA("Model") then 
                return v
            end
        end
        return nil
    end

    function GetInstance(part, instancetype)
        if part:FindFirstAncestorOfClass(instancetype) then 
            return part:FindFirstAncestorOfClass(instancetype)
        end
        for i,v in next, part:GetDescendants() do 
            if v:IsA(instancetype) then 
                return v
            end
        end
        return nil
    end


    task.spawn(function()
        local ogp = plr.Character.Humanoid.RootPart.Position
        for i,v in next, getbadges() do 
            local character = plr.Character or plr.CharacterAdded:Wait()
            if v ~= nil then
                local part = v
                if v:IsA("BasePart") or v:IsA("Model") then 
                   part = v
                else
                    part = FindPart(v)
                    if part == nil then 
                        continue
                    end
                end
                for i = 1, setting.TryAttempts do 
                    task.wait(0.01)
                    if part:IsA("BasePart") then 
                        character.HumanoidRootPart.CFrame = part.CFrame
                    end
                    if part:IsA("Model") then 
                        character.HumanoidRootPart.CFrame = part.WorldPivot
                    end

                    if firetouchinterest then 
                       if v:IsA("Model") and v:FindFirstChildOfClass("BasePart") then 
                        firetouchinterest(character["HumanoidRootPart"], part:FindFirstChildOfClass("BasePart"), false)
                       elseif v:IsA("BasePart") then
                        firetouchinterest(character["HumanoidRootPart"], part, false)
                       end
                    end
                    if fireclickdetector then 
                        if GetInstance(v, "ClickDetector") then 
                            fireclickdetector(GetInstance(v, "ClickDetector"))
                        end
                    end

                    if fireproximityprompt then 
                        if GetInstance(v, "ProximityPrompt") then 
                            fireproximityprompt(GetInstance(v, "ProximityPrompt"), 50)
                        end
                    end
                    
                end
            end
            if setting.DebugMode then 
                badgesclaimed = badgesclaimed + 1
                warn("Glacierⱽ² claimed: " .. tostring(v))
            end
            DetectedBadges_2.Text = "Claimed badges: " .. tostring(badgesclaimed)
        end
        task.wait()
        for i,v in next, workspace:GetDescendants() do 
            if v:IsA("ClickDetector") then 
                fireclickdetector(v)
                badgesclaimed = badgesclaimed + 1
                DetectedBadges_2.Text = "Claimed badges: " .. tostring(badgesclaimed)
            end
        end
        local carrr = plr.Character or plr.CharacterAdded:Wait()
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(ogp)
        warn("Badges detected: " .. tostring(badgesdetected))
        warn("Badges claimed: " .. tostring(badgesclaimed))
        task.wait(3)
        shared.executed = false
        GlacierV2:Destroy()
    end)

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
        local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
       for i,v in next, func() do
        if i == getgenv().key and v == hwid then 
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "< GLACIERⱽ² 2.3 >",
                Text = "Succesfully loaded script!"
              })
              succ = true
            loadscript()
            break
            end
        end
        if not succ then 
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "< GLACIERⱽ² 2.3 >",
                Text = "HWID has been set to clipboard, you have not been authorized!"
              })
              setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
        end
        end
end
loadscript()

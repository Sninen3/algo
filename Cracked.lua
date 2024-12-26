getgenv().notifyfunction = function(title, text)
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = title,
Text = text,
Button1 = "Alright!",
})
end
function getplaceid()
return tostring(game.PlaceId)
end

shared.version = nil

if getplaceid() == "270499015" then 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sninen3/algo/refs/heads/main/1962c238f75df1ef%20(1).lua"))()
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sninen3/algo/refs/heads/main/myprime.lua"))()
end

if string.find(string.lower(tostring(identifyexecutor())), "synapse z") then 
   loadstring(game:HttpGet("https://raw.githubusercontent.com/liam0999/Drawing2/refs/heads/main/Drawing2.lua"))();
end
notifyfunction("< GLACIERⱽ² 2.3 >", "Detected version/game: " .. shared.version)

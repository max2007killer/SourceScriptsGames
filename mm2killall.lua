---Bro buy Spray Paint and equip (Emotes) category
getgenv().killall = true --- ENABLED(true) OR DISABLED(false) 
    while getgenv().killall do task.wait()
        local plr = game.Players.LocalPlayer
         for i,v in pairs(game.Players:GetPlayers()) do
             if plr ~= v then
               pcall(function() -- FUCK ERRORS
             --warn(v.Name) -- devlog
                game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0,Enum.NormalId.Top,2048,workspace[v.Name].HumanoidRootPart,CFrame.new(0/0,0/0,0/0)) --- привет руззкие
            end)
        end
    end
end

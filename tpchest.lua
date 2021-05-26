local anti = game.Players.LocalPlayer

function tpchest()
  for i,v in pairs(game.Workspace:GetChildren()) do
      if string.find(v.Name, "Chest") then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame 
          wait(0.5)
        anti:Kick(anti)
        end
    end  
  end
tpchest()

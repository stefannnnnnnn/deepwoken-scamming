for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
    if v:IsA("Tool") then
        v.ToolTip = ""
    end
end

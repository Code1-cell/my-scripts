local rs = game.ReplicatedStorage
rs.SpawnGalaxyBlock:FireServer()
task.wait(0.1)
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
rs.SpawnGalaxyBlock:FireServer()
local success, result = pcall(function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Script Yüklendi",
        Text = "Hazırlayan: Code1-cell",
        Duration = 5
    })
end)

if not success then
    print("Code1-cell tarafından yapılmıştır.")
end

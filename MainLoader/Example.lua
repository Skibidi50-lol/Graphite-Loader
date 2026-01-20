local loader = GraphiteLoader.new()

loader:Update("Initializing Plugins", 20)
task.wait(1.5)

loader:SetColor(Color3.fromRGB(255, 100, 100)) -- Changing to a Red theme
loader:Update("Loading Data Buffers", 55)
task.wait(1.5)

loader:SetColor(Color3.fromRGB(120, 255, 120)) -- Changing to Green
loader:Update("Complete", 100)
task.wait(0.8)

loader:Destroy()

print("script here")

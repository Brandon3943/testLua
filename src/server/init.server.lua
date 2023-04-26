print("Hello world, from server!!!")
local part = game.Workspace.part

 part.Touched:Connect(function(touched)
    
    print("I was Touched")
    
 end)
local FadeUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheepy9999/FadeUI/main/source/main.lua", true))()

local Window = FadeUI.new("FadeUI UI", "v1.0.0", 4370345701)

local Tab1 = Window.Tab("Tab 1", 6026568198)
local Folder = Tab1.Folder("Options", "A bunch of options you can use")
Folder.Button("Button", function()
print("Button Clicked")
end)
Folder.Switch("Switch", function(Status)
print("Switch Triggered: " .. tostring(Status))
end)
Folder.Toggle("Toggle", function(Status)
print("Toggle Triggered: " .. tostring(Status))
end)
Folder.Toggle("Toggle", function(Status)
print("Toggle Triggered: " .. tostring(Status))
end)
Folder.TextBox("Textbox", "Placeholder", function(Text)
print("TextBox Triggered: " .. Text)
end)
Tab1.Folder("Lipsum Expanded", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu mollis urna, quis feugiat tellus. Integer ut ligula sodales, sodales ipsum ut, imperdiet ipsum. In aliquet quam et venenatis pulvinar. Nullam fermentum porta felis sit amet interdum. Sed tristique fringilla mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam quis tempus mauris, nec ultrices metus. Suspendisse mi urna, accumsan at nisi a, tristique porta libero. Integer lobortis elementum lacus cursus consectetur. Morbi mauris ante, posuere at malesuada et, tristique non ipsum. Proin vitae purus pretium, convallis est vitae, dignissim leo. Praesent nec felis vitae.")

local Cheat = Tab1.Cheat("Options", "A bunch of options you can use", function(Status)
print("Cheat Triggered: " .. tostring(Status))
end)
Cheat.Button("Button", function()
print("Button Clicked")
end)
Cheat.Switch("Switch", function(Status)
print("Switch Triggered: " .. tostring(Status))
end)
Cheat.Toggle("Toggle", function(Status)
print("Toggle Triggered: " .. tostring(Status))
end)
Cheat.Toggle("Toggle", function(Status)
print("Toggle Triggered: " .. tostring(Status))
end)
Cheat.TextBox("Textbox", "Placeholder", function(Text)
print("TextBox Triggered: " .. Text)
end)

Tab1.Cheat("Lipsum Expanded", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu mollis urna, quis feugiat tellus. Integer ut ligula sodales, sodales ipsum ut, imperdiet ipsum. In aliquet quam et venenatis pulvinar. Nullam fermentum porta felis sit amet interdum. Sed tristique fringilla mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam quis tempus mauris, nec ultrices metus. Suspendisse mi urna, accumsan at nisi a, tristique porta libero. Integer lobortis elementum lacus cursus consectetur. Morbi mauris ante, posuere at malesuada et, tristique non ipsum. Proin vitae purus pretium, convallis est vitae, dignissim leo. Praesent nec felis vitae.", function(Status)
print("Cheat Triggered: " .. tostring(Status))
end)

-- Tab 2 --
local Tab2 = Window.Tab("Tab 2", 6022668945)
local Folder = Tab2.Folder("Options", "A bunch of options you can use")
Folder.Button("Button", function()
print("Button Clicked")
end)
Folder.Switch("Switch", function(Status)
print("Switch Triggered: " .. tostring(Status))
end)
Folder.Toggle("Toggle", function(Status)
print("Toggle Triggered: " .. tostring(Status))
end)
Folder.Toggle("Toggle", function(Status)
print("Toggle Triggered: " .. tostring(Status))
end)
Folder.TextBox("Textbox", "Placeholder", function(Text)
print("TextBox Triggered: " .. Text)
end)
Tab2.Folder("Lipsum Expanded", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu mollis urna, quis feugiat tellus. Integer ut ligula sodales, sodales ipsum ut, imperdiet ipsum. In aliquet quam et venenatis pulvinar. Nullam fermentum porta felis sit amet interdum. Sed tristique fringilla mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam quis tempus mauris, nec ultrices metus. Suspendisse mi urna, accumsan at nisi a, tristique porta libero. Integer lobortis elementum lacus cursus consectetur. Morbi mauris ante, posuere at malesuada et, tristique non ipsum. Proin vitae purus pretium, convallis est vitae, dignissim leo. Praesent nec felis vitae.")

local Cheat = Tab2.Cheat("Options", "A bunch of options you can use", function(Status)
print("Cheat Triggered: " .. tostring(Status))
end)
Cheat.Button("Button", function()
print("Button Clicked")
end)
Cheat.Switch("Switch", function(Status)
print("Switch Triggered: " .. tostring(Status))
end)
Cheat.Toggle("Toggle", function(Status)
print("Toggle Triggered: " .. tostring(Status))
end)
Cheat.Toggle("Toggle", function(Status)
print("Toggle Triggered: " .. tostring(Status))
end)
Cheat.TextBox("Textbox", "Placeholder", function(Text)
print("TextBox Triggered: " .. Text)
end)

Tab2.Cheat("Lipsum Expanded", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu mollis urna, quis feugiat tellus. Integer ut ligula sodales, sodales ipsum ut, imperdiet ipsum. In aliquet quam et venenatis pulvinar. Nullam fermentum porta felis sit amet interdum. Sed tristique fringilla mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam quis tempus mauris, nec ultrices metus. Suspendisse mi urna, accumsan at nisi a, tristique porta libero. Integer lobortis elementum lacus cursus consectetur. Morbi mauris ante, posuere at malesuada et, tristique non ipsum. Proin vitae purus pretium, convallis est vitae, dignissim leo. Praesent nec felis vitae.", function(Status)
print("Cheat Triggered: " .. tostring(Status))
end)

game:GetService("UserInputService").InputBegan:Connect(function(Input)
if Input.KeyCode == Enum.KeyCode.F then
Window:Toggle()
end
end)

local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua'))()

local Window = ArrayField:CreateWindow({
   Name = "ArrayField Example Window",
   LoadingTitle = "ArrayField Interface Suite",
   LoadingSubtitle = "by Arrays",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "ArrayField"

local Tab = Window:CreateTab("Tab Example")

local Button = Tab:CreateButton({
   Name = "Button Example",
   Interact = 'Click',
   Callback = function()

   end,
})

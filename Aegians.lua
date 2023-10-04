if isPlayerOnMobile() then
    Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AArrayfield%20Library'))()
else
    Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
end

local Window = Rayfield:CreateWindow({
   Name = "Bunch of scripts I made",
   LoadingTitle = "da cum tribute,
   LoadingSubtitle = "by Aegians",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = "da cum tribute",
      FileName = "Configuration"
   },
   Discord = {
      Enabled = false,
      Invite = "Niggas",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "IDK",
      Subtitle = "Key System",
      Note = "nuh",
      FileName = "??",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = "Hello"
   }
})

local Main = Window:CreateTab("Main")

local MainScriptwithPingbasedParry = Main:CreateButton({
    Name = "Ping-Based Parry",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Aegians/Bladez/main/Ping-Parry.lua", true))()
 end,
})

local MainScriptwithAdjustableParry = Main:CreateButton({
    Name = "Adjutsable Distance Parry",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Aegians/Bladez/main/Adjustable%20Parry.lua", true))()
 end,
})

local AdminCommand = Main:CreateButton({
    Name = "Infinite Yiff",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
 end,
  })
local MainScriptwithGodsWill = Main:CreateButton({
    Name = "Gods Will",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Aegians/Gods-Will/main/main.lua", true))()
 end,
})
local MainScriptwithAimball = Main:CreateButton({
    Name = "Universal Aimbot",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Aegians/AxisHub/main/AxisHub.lua", true))()
 end

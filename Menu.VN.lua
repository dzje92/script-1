loadstring(game:HttpGet(("https://raw.githubusercontent.com/dzje92/script-1/refs/heads/main/Menu.lua")))() -- don't delete this

       local Window = MakeWindow({
         Hub = {
         Title = "Sever Hop", -- hack menu name
         Animation = "DVHS_Team" 
         },
        Key = {  -- key
        KeySystem = false, -- true/false | turn on getkey
        Title = "Key System",
        Description = "",
        KeyLink = "",  -- link to get key
        Keys = {"1234"},  -- key
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })
-- Icon
       MinimizeButton({
       Image = "?",    -- dán liên kết hình ảnh vào ví dụ ( http://www.roblox.com/asset/?id=83190276951914 ) 
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab1
     local Tab1o = MakeTab({Name = "Hop Sever"})
------ Tab2  
     local Tab2o = MakeTab({Name = "Free Sever Vip"})
------ Tab3
     local Tab3o = MakeTab({Name = "... Player [ Beta ]"})
------ Tab4
     local Tab4o = MakeTab({Name = "Other Features"})
------ Tab5
     local Tab5o = MakeTab({Name = "Keyboard"})
------- BUTTON   1
    AddButton(Tab1o, {
     Name = "Hop Sever",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSever/refs/heads/main/HopSever.lua")()
  end
  })
--
AddButton(Tab1o, {
     Name = "Hop Sever Low Player",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSever/refs/heads/main/HopSeverLowPlayer.lua")()
  end
  })
--
AddButton(Tab1o, {
     Name = "Best Ping - [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSever/refs/heads/main/Best.Ping.lua")()
  end
  })
--
AddButton(Tab1o, {
     Name = "Rejoin Current Server",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSever/refs/heads/main/RejoinCurrentServer.lua")()
  end
  })
------- BUTTON   2
  AddButton(Tab2o, {
     Name = "Free Server Vip V1 [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/FreeSeverVip.All/refs/heads/main/freesevevfp.v1.lua")()
  end
  })
--
  AddButton(Tab2o, {
     Name = "Free Server Vip V2 [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/FreeSeverVip.All/refs/heads/main/freesevevw7p.v2.lua")()
  end
  })
------- BUTTON   3
AddButton(Tab3o, {
     Name = "Hop Server ( Under 2 Players ) - [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeverLowPlayer-/refs/heads/main/Under.2.Player.lua")()
  end
  })
--
AddButton(Tab3o, {
     Name = "Hop Server ( Under 4 Players ) - [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeverLowPlayer-/refs/heads/main/Under.4.Player.lua")()
  end
  })
--
AddButton(Tab3o, {
     Name = "Hop Server ( Under 6 Players ) - [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeverLowPlayer-/refs/heads/main/Under.6.Player.lua")()
  end
  })
--
AddButton(Tab3o, {
     Name = "Hop Server ( Under 8 Players ) - [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeverLowPlayer-/refs/heads/main/Under.8.Player.lua")()
  end
  })
--
AddButton(Tab3o, {
     Name = "Hop Server ( Under 10 Players ) - [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeverLowPlayer-/refs/heads/main/Under.10.Player.lua")()
  end
  })
--
AddButton(Tab3o, {
     Name = "Hop Server ( Under 12 Players ) - [ Beta ]",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeverLowPlayer-/refs/heads/main/Under.12.Player.lua")()
  end
  })
------- BUTTON   4
AddButton(Tab4o, {
     Name = "Leave If Admin Blox Fruits Join V1",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/FreeSeverVip.All/refs/heads/main/HopAdmin.BLF.V1.lua")()
  end
  })
--  
  AddButton(Tab4o, {
     Name = "Leave If Admin Blox Fruits Join V2",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/FreeSeverVip.All/refs/heads/main/HopAdmin.BLF.V2.lua")()
  end
  })

------- BUTTON   5
AddButton(Tab5o, {
     Name = "F9",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/dzje92/Decryption-script/refs/heads/main/F9.lua")()
  end
  })

loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/notification/refs/heads/main/notification.lua")()
 
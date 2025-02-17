local exec
local id = identifyexecutor()

if id() == "Wave" then
  exec = "Wave"
elseif id() == "Seliware" then
  exec = "Seliware"
elseif id() == "AWP"
  exec = "AWP"
elseif id() == "Argon"
  exec = "Argon"
elseif id() == "Swift"
  exec = "Swift"
end

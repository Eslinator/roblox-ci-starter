local Hello = {}
function Hello.greet(player)
  return "Hello, " .. (player and player.Name or "world") .. "!"
end
return Hello

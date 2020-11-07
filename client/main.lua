AddEventHandler('onClientMapStart', function()
  exports.spawnmanager:setAutoSpawn(true)
  exports.spawnmanager:forceRespawn()
end)

RegisterCommand("test", function(source, args, rawcommand)
  PlayUrl("SUCCES", "https://www.youtube.com/watch?v=Ip37PmSwZ4E", 0.85, false)

end, false)

RegisterCommand("co", function(source, args, rawcommand)
  local pos = GetEntityCoords(PlayerPedId())
  epicMinigames.trace(pos.x..", "..pos.y..", "..pos.z)
end, false)

epicMinigames = {}


AddEventHandler('onClientMapStart', function()
  exports.spawnmanager:setAutoSpawn(true)
  exports.spawnmanager:forceRespawn()
end)

RegisterCommand("test", function(source, args, rawcommand)
  PlayUrl("SUCCES", "https://www.youtube.com/watch?v=Ip37PmSwZ4E", 0.7, false)

end, false)

epicMinigames = {}


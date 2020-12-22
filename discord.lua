RegisterCommand("discord", function()
    msg("Discord Link: Discord Link Here")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end    
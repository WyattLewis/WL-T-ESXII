Citizen.CreateThread(function()
    while true do
        local id = GetPlayerServerId(PlayerId())
        Citizen.Wait(1000)
        players = {}
        for i = 0, 255 do
            if NetworkIsPlayerActive( i ) then
                table.insert( players, i )
            end
        end
        SetDiscordAppId(952129087416201226)
        SetDiscordRichPresenceAsset('htsrp')
        SetDiscordRichPresenceAssetText("Template HTS")
        SetDiscordRichPresenceAssetSmallText("discord/XXXXXX")
        SetRichPresence("👔 Connecté - ".. GetPlayerName(PlayerId()) .." [ID : "..id.."] - ".. #players .. "/64")
    end
end)
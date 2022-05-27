-- KEYBIND CHANGEMENT PLACE VEHICLE
Citizen.CreateThread(function()
	while true do
	local plyPed = PlayerPedId()
	if IsPedSittingInAnyVehicle(plyPed) then
	local plyVehicle = GetVehiclePedIsIn(plyPed, false)
CarSpeed = GetEntitySpeed(plyVehicle) * 3.6 -- On définit la vitesse du véhicule en km/h
	if CarSpeed <= 40.0 then -- On ne peux pas changer de place si la vitesse du véhicule est au dessus ou égale à 60 km/h
	if IsControlJustReleased(0, 157) then -- conducteur
	SetPedIntoVehicle(plyPed, plyVehicle, -1)
Citizen.Wait(10)
end
	if IsControlJustReleased(0, 158) then -- avant droit
	SetPedIntoVehicle(plyPed, plyVehicle, 0)
Citizen.Wait(10)
end
	if IsControlJustReleased(0, 160) then -- arriere gauche
	SetPedIntoVehicle(plyPed, plyVehicle, 1)
Citizen.Wait(10)
end
	if IsControlJustReleased(0, 164) then -- arriere gauche
	SetPedIntoVehicle(plyPed, plyVehicle, 2)
Citizen.Wait(10)
		end
	end
end
Citizen.Wait(10) -- Fix Crash Client
	end
end)

-- [Pas de police]
Citizen.CreateThread(function()
	while true do
Citizen.Wait(0)
	local playerPed = GetPlayerPed(-1)
	local playerLocalisation = GetEntityCoords(playerPed)
ClearAreaOfCops(playerLocalisation.x, playerLocalisation.y, playerLocalisation.z, 400.0)
	end
end)

--[Pnj No drop]
function SetWeaponDrops()
	local handle, ped = FindFirstPed()
	local finished = false
repeat
	if not IsEntityDead(ped) then
	SetPedDropsWeaponsWhenDead(ped, false)
end
	finished, ped = FindNextPed(handle)
until not finished
	EndFindPed(handle)
end

Citizen.CreateThread(function()
	while true do
	SetWeaponDrops()
Citizen.Wait(500)
  end
end)

--[Pvp]
AddEventHandler("playerSpawned", function()
	NetworkSetFriendlyFireOption(true)
	SetCanAttackFriendly(PlayerPedId(), true, true)
end)

--[Ko]
local knockedOut = false
local wait = 15
local count = 60
Citizen.CreateThread(function()
	while true do
Citizen.Wait(5)
	local myPed = GetPlayerPed(-1)
	if IsPedInMeleeCombat(myPed) then
		if GetEntityHealth(myPed) < 115 then
			SetPlayerInvincible(PlayerId(), true)
			SetPedToRagdoll(myPed, 1000, 1000, 0, 0, 0, 0)
			ShowNotification("~r~Vous êtes KO!")
		wait = 15
		knockedOut = true
	SetEntityHealth(myPed, 116)
	end
end
	if knockedOut == true then
			SetPlayerInvincible(PlayerId(), true)
			DisablePlayerFiring(PlayerId(), true)
			SetPedToRagdoll(myPed, 1000, 1000, 0, 0, 0, 0)
			ResetPedRagdollTimer(myPed)
	if wait >= 0 then
		count = count - 1
	if count == 0 then
		count = 60
			wait = wait - 1
	SetEntityHealth(myPed, GetEntityHealth(myPed)+4)
end
	else
		SetPlayerInvincible(PlayerId(), false)
		 knockedOut = false
	   end
	 end
   end
end)

function ShowNotification(text)
	SetNotificationTextEntry("STRING")
	AddTextComponentString(text)
	DrawNotification(false, false)
end

--[Anti-Cross]
Citizen.CreateThread(function()
	while true do
Citizen.Wait(0)
	local ped = PlayerPedId()
		if IsPedArmed(ped, 6) then
			DisableControlAction(1, 140, true)
			DisableControlAction(1, 141, true)
			DisableControlAction(1, 142, true)
		end
	end
end)


-- [PauseMenu]
function SetData()
	players = {}
	for _, player in ipairs(GetActivePlayers()) do
	local ped = GetPlayerPed(player)
	table.insert( players, player )
end
	local name = GetPlayerName(PlayerId())
	local id = GetPlayerServerId(PlayerId())
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), 'FE_THDR_GTAO', '~m~Template Strookyy | ~c~Joueurs: '.. #players .."/1")
end
	Citizen.CreateThread(function()
		while true do
	Citizen.Wait(100)
		SetData()
	end
end)
	Citizen.CreateThread(function()
	AddTextEntry("PM_PANE_LEAVE", "Déconnecter")
end)
	Citizen.CreateThread(function()
	AddTextEntry("PM_PANE_QUIT", "Quitter ~o~FiveM")
end)

-- [Rcustoms]
Citizen.CreateThread(function()
	RequestIpl("rcustoms_milo")
end)

-- [DriftMode]
local kmh = 3.6
local mph = 2.23693629
local carspeed = 0
local driftmode = true -- on/off speed
local speed = kmh -- or mph
local drift_speed_limit = 120.0 -- vitesse max
local toggle = 21 -- touche
Citizen.CreateThread(function()
	while true do
Citizen.Wait(1)
	if IsControlJustPressed(1, 118) then
		driftmode = not driftmode
	if driftmode then
         TriggerEvent("chatMessage", 'DRIFT', { 255,255,255}, '^2ON')
    else
         TriggerEvent("chatMessage", 'DRIFT', { 255,255,255}, '^1OFF')
     end
  end
	if driftmode then
		if IsPedInAnyVehicle(GetPed(), false) then
			CarSpeed = GetEntitySpeed(GetCar()) * speed
		if GetPedInVehicleSeat(GetCar(), -1) == GetPed() then
			if CarSpeed <= drift_speed_limit then  
		if IsControlPressed(1, 21) then
        	SetVehicleReduceGrip(GetCar(), true)
         else
        	SetVehicleReduceGrip(GetCar(), false)
        			   end
                    end
                end
            end
        end
    end
end)

function GetPed() return GetPlayerPed(-1) end
function GetCar() return GetVehiclePedIsIn(GetPlayerPed(-1),false) end


-- [Blips]
local blips = {
	{title="DLC", colour=2, id=1, x = 5015.359, y = -5717.586, z = 31.3973},
	}
	Citizen.CreateThread(function()
		for _, info in pairs(blips) do
		info.blip = AddBlipForCoord(info.x, info.y, info.z)
		SetBlipSprite(info.blip, info.id)
		SetBlipDisplay(info.blip, 4)
		SetBlipScale(info.blip, 0.8)
		SetBlipColour(info.blip, info.colour)
		SetBlipAsShortRange(info.blip, true)
		BeginTextCommandSetBlipName("STRING")
		AddTextComponentString(info.title)
		EndTextCommandSetBlipName(info.blip)
	end
end)
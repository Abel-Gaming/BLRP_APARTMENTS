-- BLIPS --
Citizen.CreateThread(function()
	if Config.EnableBlips then
		for k,v in pairs(Config.Apartments) do
			if v.DrawBlip then
				local blip = AddBlipForCoord(v.blipCoords.x, v.blipCoords.y, v.blipCoords.z)
				SetBlipSprite(blip, 40)
				SetBlipDisplay(blip, 4)
				SetBlipScale(blip, 0.6)
				SetBlipAsShortRange(blip, true)
				BeginTextCommandSetBlipName("STRING")
				AddTextComponentString('Apartment')
				EndTextCommandSetBlipName(blip)
			end
		end
	end
end)

-- ENTER FUNCTION --
Citizen.CreateThread(function()
	while not NetworkIsSessionStarted() do -- Wait for the user to load
		Wait(500)
	end

	while true do
		Citizen.Wait(500)
		local playerCoords = GetEntityCoords(PlayerPedId())

		for k,v in pairs(Config.Apartments) do
			-- Get the enter coords
			local EnterLocation = vector3(v.enterCoords.x, v.enterCoords.y, v.enterCoords.z)

			-- Check the enter markers
			while #(GetEntityCoords(PlayerPedId()) - EnterLocation) <= 1.0 do
				Citizen.Wait(0)
				Draw3DText(EnterLocation.x, EnterLocation.y, EnterLocation.z, 0.75, "Press ~y~[E]~w~ to enter " .. v.name)
				DrawGroundMarker(EnterLocation.x, EnterLocation.y, EnterLocation.z)
				if IsControlJustReleased(0, 51) then
					local ped = PlayerPedId()
					if Config.UsingBoostNumpad and v.Locked then
						exports['Boost-Numpad']:openNumpad(v.Passcode,true,function(correct)
							if correct then
								SetEntityCoords(ped, v.interiorCoords.x, v.interiorCoords.y, v.interiorCoords.z, false, false, false, true)
							end
						end)
					else
						SetEntityCoords(ped, v.interiorCoords.x, v.interiorCoords.y, v.interiorCoords.z, false, false, false, true)
					end
				end
			end
		end
	end
end)

-- EXIT FUNCTION --
Citizen.CreateThread(function()
	while not NetworkIsSessionStarted() do -- Wait for the user to load
		Wait(500)
	end

	while true do
		Citizen.Wait(500)
		local playerCoords = GetEntityCoords(PlayerPedId())

		for k,v in pairs(Config.Apartments) do
			-- Get the enter coords
			local ExitLocation = vector3(v.exitCoords.x, v.exitCoords.y, v.exitCoords.z)

			-- Check the enter markers
			while #(GetEntityCoords(PlayerPedId()) - ExitLocation) <= 1.0 do
				Citizen.Wait(0)
				Draw3DText(ExitLocation.x, ExitLocation.y, ExitLocation.z, 0.75, "Press ~y~[E]~w~ to exit " .. v.name)
				DrawGroundMarker(ExitLocation.x, ExitLocation.y, ExitLocation.z)
				if IsControlJustReleased(0, 51) then
					local ped = PlayerPedId()
					SetEntityCoords(ped, v.enterCoords.x, v.enterCoords.y, v.enterCoords.z, false, false, false, true)
				end
			end
		end
	end
end)

-- EVENTS --
RegisterNetEvent('BLRP_APARTMENTS:EnterInteriorClient')
AddEventHandler('BLRP_APARTMENTS:EnterInteriorClient', function(pedID, toggle, playerList)
	for k,v in ipairs(playerList) do
		local player = GetPlayerFromServerId(pedID)
		local playerPed = GetPlayerPed(player)
		local xPlayer = GetPlayerFromServerId(v)
		local xPlayerPed = GetPlayerPed(xPlayer)

		if playerPed == xPlayerPed then
			-- Do nothing
		else
			
		end
	end
end)

-- FUNCTIONS --
function ErrorMessage(errorMessage)
	SetNotificationTextEntry('STRING')
	AddTextComponentSubstringPlayerName('~r~[ERROR]~w~ ' .. errorMessage)
	DrawNotification(false, true)
end

function InfoMessage(message)
	SetNotificationTextEntry('STRING')
	AddTextComponentSubstringPlayerName('~y~[INFO]~w~ ' .. message)
	DrawNotification(false, true)
end

function SuccessMessage(successMessage)
	SetNotificationTextEntry('STRING')
	AddTextComponentSubstringPlayerName('~g~[SUCCESS]~w~ ' .. successMessage)
	DrawNotification(false, true)
end

function sendChatMessage(message)
	TriggerEvent("chatMessage", "", {0, 0, 0}, "^7" .. message)
end

function Draw3DText(x, y, z, scl_factor, text)
    local onScreen, _x, _y = World3dToScreen2d(x, y, z)
    local p = GetGameplayCamCoords()
    local distance = GetDistanceBetweenCoords(p.x, p.y, p.z, x, y, z, 1)
    local scale = (1 / distance) * 2
    local fov = (1 / GetGameplayCamFov()) * 100
    local scale = scale * fov * scl_factor
    if onScreen then
        SetTextScale(0.0, scale)
        SetTextFont(0)
        SetTextProportional(1)
        SetTextColour(255, 255, 255, 215)
        SetTextDropshadow(0, 0, 0, 0, 255)
        SetTextEdge(2, 0, 0, 0, 150)
        SetTextDropShadow()
        SetTextOutline()
        SetTextEntry("STRING")
        SetTextCentre(1)
        AddTextComponentString(text)
        DrawText(_x, _y)
    end
end

function DrawGroundMarker(x, y, z)
	DrawMarker(25, x, y, z - 1, 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, 2.0, 2.0, 2.0, 3, 15, 250, 75, false, true, 2, nil, nil, false)
end
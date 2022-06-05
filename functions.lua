local function Notify(text, type, length)
    type = type or 'primary'
    length = length or 10000
    SendNUIMessage({
		text = text,
        type = type,
		length = length
	})
end
exports('Notify', Notify)
RegisterNetEvent(("%s:Notify"):format(GetCurrentResourceName()), Notify)
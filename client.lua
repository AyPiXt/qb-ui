RegisterNetEvent('qb-ui:ShowUI')
AddEventHandler('qb-ui:ShowUI', function(action, text)
	SendNUIMessage({
        type = "open",
        text = text,
        color = type,
    })
end)

RegisterNetEvent('qb-ui:HideUI')
AddEventHandler('qb-ui:HideUI', function()
	SendNUIMessage({
		type = "close",
	})
end)

function showInteraction(text , type)
    SendNUIMessage({
        type = "open",
        text = text,
        color = type,
    })
end

function hideInteraction()
    SendNUIMessage({
        type = "close",
    })
end


local isShowing = false

function TextUI(message)
    SendNUIMessage({
		action = 'show',
		text = message,
	})
end

function HideUI()
    SendNUIMessage({
        action = 'hide'
    })
end

RegisterNetEvent('ug-textUI:TextUI', function (message)
    return TextUI(message)
end)

RegisterNetEvent('ug-textUI:HideUI', function ()
    return HideUI()
end)
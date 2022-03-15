fx_version 'cerulean'
game 'gta5'

name "LVehicleOpt"
description "This is a simple menu for open doors, use speedlimiteur and Stop the Engine Motor"
author "LQuatre"
version "1.0.0"

shared_scripts {
	'shared/*.lua'
}

client_scripts {
	'RageUI/RMenu.lua',
    'RageUI/menu/RageUI.lua',
    'RageUI/menu/Menu.lua',
    'RageUI/menu/MenuController.lua',
    'RageUI/components/*.lua',
    'RageUI/menu/elements/*.lua',
    'RageUI/menu/items/*.lua',
    'RageUI/menu/panels/*.lua',
    'RageUI/menu/windows/*.lua',
	'client/*.lua'
}

fx_version 'cerulean'

game 'gta5'

lua54 'yes'

name 'prix_garage'
author 'Freeroam Company'
description 'prix_garage - Prix ​​Garage is a simple lightweight script that adds garages.'
version '1.0'

shared_scripts { 
	'@ox_lib/init.lua',
	'shared/config.lua'
}

client_scripts {
	'client/main.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua'
}

files {
	'locales/*.json'
}

dependency 'prix_core'
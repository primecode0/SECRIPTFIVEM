-- $$\   $$\  $$$$$$\  $$\   $$\ $$\   $$\ $$$$$$$\  
-- $$$\  $$ |$$  __$$\ $$ |  $$ |$$ |  $$ |$$  __$$\ 
-- $$$$\ $$ |$$ /  \__|$$ |  $$ |$$ |  $$ |$$ |  $$ |
-- $$ $$\$$ |$$ |      $$$$$$$$ |$$ |  $$ |$$$$$$$\ |
-- $$ \$$$$ |$$ |      $$  __$$ |$$ |  $$ |$$  __$$\ 
-- $$ |\$$$ |$$ |  $$\ $$ |  $$ |$$ |  $$ |$$ |  $$ |
-- $$ | \$$ |\$$$$$$  |$$ |  $$ |\$$$$$$  |$$$$$$$  |
-- \__|  \__| \______/ \__|  \__| \______/ \_______/  
-- discord.gg/sgx & Patreon.com/NCHub
--[[ FX Information ]]
fx_version "cerulean"
game "gta5"
lua54 "yes"

--[[ Resource Information ]]
name "pp-delivery"
author "NCHub"
description "Deliveries with primecode."
version "1.0.1"

--[[ Manifest ]]
shared_scripts {
	"@ox_lib/init.lua",
	"shared/**/*"
}

client_scripts {
	"client/utils.lua",
	"client/functions.lua",
	"client/events.lua",
	"client/nui.lua",
	"client/threads.lua",
}

server_scripts {
	"@oxmysql/lib/MySQL.lua",
	"server/functions.lua",
	"server/events.lua",
	"server/commands.lua",
}

ui_page "ui/build/index.html"

files {
	"locales/**/*",
	"ui/build/index.html",
	"ui/build/**/*",
}

escrow_ignore {
	"client/**/*",
	"server/**/*",
	"shared/**/*",
	"locales/**/*",
	"ui/build/**/*"
}

dependency '/assetpacks'

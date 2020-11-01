resource_type 'gametype' { name = '🔥 • Epic Minigames v1.0.1' }

ui_page "client/API/html/index.html"


files {
    "client/API/html/index.html",
    "client/API/html/*.css",
	"client/API/html/scripts/listener.js",
	"client/API/html/scripts/SoundPlayer.js",
    "client/API/html/scripts/functions.js",
    "client/API/html/diplayLogo.js",
    "client/API/html/toastr.min.js",
    "client/API/html/img/*.png",

}

client_scripts {
    'client/main.lua',
    'sync/utils.lua',
    'client/API/client/*.lua'
}

server_scripts {
    'server/main.lua',
    'sync/utils.lua'
}

game 'common'
fx_version 'adamant'
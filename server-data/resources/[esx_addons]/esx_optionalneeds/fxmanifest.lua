fx_version 'adamant'

game 'gta5'

description 'ESX Optional Needs'
lua54 'yes'
version '1.9.0'

shared_script '@es_extended/imports.lua'

server_scripts {
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
}

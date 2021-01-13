-- Resource Metadata
fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'Nikez'
-- description 'Example resource'
version '1.0.0'

-- What to run
client_scripts {
    'client.lua',
    'config.lua'
}
server_script 'config.lua'
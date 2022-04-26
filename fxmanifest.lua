fx_version 'cerulean'
game 'gta5'

description 'qb-loading'
version '1.0'

lua54 'yes'
client_script 'client/client.lua'

files { 'assets/**', 'html/*', }

shared_script 'config.lua'

loadscreen { 'html/index.html' }
loadscreen_cursor 'yes'
loadscreen_manual_shutdown 'yes'
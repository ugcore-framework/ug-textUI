fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'ug-textUI'
description 'Text UI for Framework UgCore by UgDev'
author 'UgDev'
version '3.5'
url 'https://github.com/ugcore-framework/ug-textUI'
ui_page 'html/index.html'

client_script 'client/main.lua'
server_script 'server/version.lua'

files {
   'html/index.html',
   'html/js/*.js',
   'html/css/*.css'
}

exports {
   'TextUI',
   'HideUI'
}
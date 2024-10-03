fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rsg-horses'
version '1.4.5'

shared_scripts {
    '@ox_lib/init.lua',
    '@rsg-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'shared/config.lua',
}

client_scripts {
    'client/client.lua',
    'client/npcs.lua',
    'client/horses.lua',
    'client/action.lua',
    'client/horseinfo.lua',
    'client/dataview.lua'
}

files {
    'shared/horse_comp.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua',
    'server/versionchecker.lua'
}

dependencies {
    'rsg-core',
    'ox_lib',
}

lua54 'yes'

export 'CheckHorseLevel'
export 'CheckHorseBondingLevel'
export 'CheckActiveHorse'

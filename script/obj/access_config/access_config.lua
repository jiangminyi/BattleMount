local event_register = (base or {}).event_register
local entry_datas = {}

entry_datas['$$.access_config.默认通行配置.root'] = {
    ['ID'] = 'root',
    ['Class'] = 'access_config',
    ['NodeType'] = 'AccessConfig',
    ['NodeTypeLink'] = '$$.access_config.AccessConfig',
    ['Template'] = 'AccessConfig',
    ['Link'] = '$$.access_config.默认通行配置.root',
    ['event'] = event_register,
}

return entry_datas
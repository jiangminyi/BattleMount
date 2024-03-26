local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '通行配置',
    ['Asset'] = '',
    ['tag'] = '默认通行配置',
    ['ID'] = 'root',
    ['Class'] = 'access_config',
    ['NodeType'] = 'AccessConfig',
    ['NodeTypeLink'] = '$$.access_config.AccessConfig',
    ['Template'] = 'AccessConfig',
    ['Link'] = '$$.access_config.默认通行配置.root',
    ['event'] = event_register,
}
module_datas['$$.access_config.默认通行配置'] = entry_datas
return module_datas
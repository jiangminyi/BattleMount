local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '生命值百分比最低的单位',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortUnit',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortUnit',
    ['Template'] = 'FuncRefSortUnit',
    ['Link'] = '$$default_units_ts.func_ref.lowest_health_rate_unit.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.lowest_health_rate_unit'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '距离施法者最近的单位',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortUnit',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortUnit',
    ['Template'] = 'FuncRefSortUnit',
    ['Link'] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.nearest_unit_to_caster'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '距离目标点最近的单位',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortUnit',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortUnit',
    ['Template'] = 'FuncRefSortUnit',
    ['Link'] = '$$default_units_ts.func_ref.nearest_unit_to_target.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.nearest_unit_to_target'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '优先上次施法的目标',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortUnit',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortUnit',
    ['Template'] = 'FuncRefSortUnit',
    ['Link'] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.优先上次施法的目标'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '优先剩余时间长的Buff',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortBuff',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortBuff',
    ['Template'] = 'FuncRefSortBuff',
    ['Link'] = '$$default_units_ts.func_ref.优先剩余时间长的Buff.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.优先剩余时间长的Buff'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '优先施法者正前方120度内的单位',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortUnit',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortUnit',
    ['Template'] = 'FuncRefSortUnit',
    ['Link'] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.优先施法者正前方120度内的单位'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '优先来自英雄的Buff',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortBuff',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortBuff',
    ['Template'] = 'FuncRefSortBuff',
    ['Link'] = '$$default_units_ts.func_ref.优先来自英雄的Buff.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.优先来自英雄的Buff'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '优先高等级的Buff',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortBuff',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortBuff',
    ['Template'] = 'FuncRefSortBuff',
    ['Link'] = '$$default_units_ts.func_ref.优先高等级的Buff.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.优先高等级的Buff'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '随机的单位',
    ['Backward'] = false,
    ['Func'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'func_ref',
    ['NodeType'] = 'FuncRefSortUnit',
    ['NodeTypeLink'] = '$$.func_ref.FuncRefSortUnit',
    ['Template'] = 'FuncRefSortUnit',
    ['Link'] = '$$default_units_ts.func_ref.随机的单位.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.func_ref.随机的单位'] = entry_datas
return module_datas
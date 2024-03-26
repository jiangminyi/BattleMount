return function (datas)
    local dict = {
        ['$$default_units_ts.func_ref.lowest_health_rate_unit.root'] = datas.func_ref['$$default_units_ts.func_ref.lowest_health_rate_unit']['root'],
        ['$$default_units_ts.func_ref.nearest_unit_to_caster.root'] = datas.func_ref['$$default_units_ts.func_ref.nearest_unit_to_caster']['root'],
        ['$$default_units_ts.func_ref.nearest_unit_to_target.root'] = datas.func_ref['$$default_units_ts.func_ref.nearest_unit_to_target']['root'],
        ['$$default_units_ts.func_ref.优先上次施法的目标.root'] = datas.func_ref['$$default_units_ts.func_ref.优先上次施法的目标']['root'],
        ['$$default_units_ts.func_ref.优先剩余时间长的Buff.root'] = datas.func_ref['$$default_units_ts.func_ref.优先剩余时间长的Buff']['root'],
        ['$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root'] = datas.func_ref['$$default_units_ts.func_ref.优先施法者正前方120度内的单位']['root'],
        ['$$default_units_ts.func_ref.优先来自英雄的Buff.root'] = datas.func_ref['$$default_units_ts.func_ref.优先来自英雄的Buff']['root'],
        ['$$default_units_ts.func_ref.优先高等级的Buff.root'] = datas.func_ref['$$default_units_ts.func_ref.优先高等级的Buff']['root'],
        ['$$default_units_ts.func_ref.随机的单位.root'] = datas.func_ref['$$default_units_ts.func_ref.随机的单位']['root'],
    }
    return dict
end
return function (datas)
    local dict = {
        ['$$default_units_ts.effect.击退.Buff_1'] = datas.effect['$$default_units_ts.effect.击退']['Buff_1'],
        ['$$default_units_ts.effect.击退.LaunchMissileDash_1'] = datas.effect['$$default_units_ts.effect.击退']['LaunchMissileDash_1'],
        ['$$default_units_ts.effect.击退.PolarOffset_1'] = datas.effect['$$default_units_ts.effect.击退']['PolarOffset_1'],
        ['$$default_units_ts.effect.击退.RemoveBuff_1'] = datas.effect['$$default_units_ts.effect.击退']['RemoveBuff_1'],
        ['$$default_units_ts.effect.击退.root'] = datas.effect['$$default_units_ts.effect.击退']['root'],
        ['$$default_units_ts.effect.效果测试.root'] = datas.effect['$$default_units_ts.effect.效果测试']['root'],
    }
    return dict
end
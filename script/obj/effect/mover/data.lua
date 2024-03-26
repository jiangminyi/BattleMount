local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '移动器测试',
    ['hit_area'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['hit_same'] = false,
    ['same_target_interval'] = 0,
    ['DoImpactUnit'] = true,
    ['hit_type'] = '全部',
    ['model'] = '',
    ['speed'] = 1050,
    ['accel'] = 2000,
    ['min_speed'] = 0,
    ['max_speed'] = 200000,
    ['target_height'] = 110,
    ['force_height'] = 110,
    ['parabola_height'] = 0,
    ['stick_to_ground'] = false,
    ['passive'] = false,
    ['tangent_direction'] = false,
    ['height'] = 10,
    ['ID'] = 'root',
    ['Class'] = 'mover',
    ['NodeType'] = 'MoverTo',
    ['NodeTypeLink'] = '$$.mover.MoverTo',
    ['Template'] = 'MoverTo',
    ['Link'] = '$$default_units_ts.mover.移动器测试.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.mover.移动器测试'] = entry_datas
return module_datas
local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '通用英雄升级设置样例',
    ['KillerFraction'] = 0.5,
    ['Fraction'] = 1,
    ['Level'] = 10,
    ['XPLevelValues'] = {
        [1] = 0,
        [2] = 200,
    },
    ['XPLevelFactor'] = 100,
    ['XPBonusPerLevel'] = 0,
    ['AttributePerLevelTimesLevel'] = true,
    ['AttributePerLevel'] = {
        [1] = {
            ['Key'] = '生命上限',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 100
                end
                return func
            end)(),
            ['Percentage'] = false,
        },
        [2] = {
            ['Key'] = '魔法上限',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 25
                end
                return func
            end)(),
            ['Percentage'] = false,
        },
        [3] = {
            ['Key'] = '魔法恢复',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 1
                end
                return func
            end)(),
            ['Percentage'] = false,
        },
        [4] = {
            ['Key'] = '攻击速度',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 0.3
                end
                return func
            end)(),
            ['Percentage'] = false,
        },
        [5] = {
            ['Key'] = '急速',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 0.3
                end
                return func
            end)(),
            ['Percentage'] = false,
        },
    },
    ['MaxLevelLeech'] = true,
    ['ID'] = 'root',
    ['Class'] = 'unit_level_profile',
    ['NodeType'] = 'Unit_Level_Profile',
    ['NodeTypeLink'] = '$$.unit_level_profile.Unit_Level_Profile',
    ['Template'] = 'Unit_Level_Profile',
    ['Link'] = '$$default_units_ts.unit_level_profile.generic_hero_profile.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit_level_profile.generic_hero_profile'] = entry_datas
return module_datas
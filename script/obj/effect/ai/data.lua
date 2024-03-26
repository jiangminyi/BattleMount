local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['default_units_ts_AIBehavior'] = {
    ['Name'] = '施法中',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_1'] = {
    ['Name'] = '失控',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_1',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_1',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_10'] = {
    ['Name'] = '找到技能就施放',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_10',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_10',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_11'] = {
    ['Name'] = '如果没技能但有目标就走一走',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_11',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_11',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_2'] = {
    ['Name'] = '重置范围外无条件返回',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_2',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_2',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_3'] = {
    ['Name'] = '战斗中移动',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_3',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_3',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_4'] = {
    ['Name'] = '移动目标',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_4',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_4',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_5'] = {
    ['Name'] = '超出距离强制回初始点',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_5',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_5',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_6'] = {
    ['Name'] = '超出追逐距离回初始点',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_6',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_6',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_7'] = {
    ['Name'] = '搜敌人',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_7',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_7',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_8'] = {
    ['Name'] = '没找到就回原始点',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_8',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_8',
    ['event'] = event_register,
}

entry_datas['default_units_ts_AIBehavior_9'] = {
    ['Name'] = '找准备施放的技能',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_AIBehavior_9',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '自定义AI样例',
    ['TargetFilters'] = '敌方,可见,单位;弹道,物品,无敌',
    ['AIBehaviors'] = {
        [1] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior',
        [2] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_1',
        [3] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_2',
        [4] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_3',
        [5] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_4',
        [6] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_5',
        [7] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_6',
        [8] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_7',
        [9] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_8',
        [10] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_9',
        [11] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_10',
        [12] = '$$default_units_ts.ai.testai.default_units_ts_AIBehavior_11',
    },
    ['OnAdd'] = (function ()

    end)(),
    ['OnRemove'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(AI)
            local result = nil
            return result
        end
        return func
    end)(),
    ['OnProvoke'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'ai',
    ['NodeType'] = 'AI',
    ['NodeTypeLink'] = '$$.ai.AI',
    ['Template'] = 'AI',
    ['Link'] = '$$default_units_ts.ai.testai.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.ai.testai'] = entry_datas
entry_datas = {}

entry_datas['AIBehavior'] = {
    ['Name'] = '判断施法、失控',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior',
    ['event'] = event_register,
}

entry_datas['AIBehavior_1'] = {
    ['Name'] = '强制返回反击起点',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_1',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_1',
    ['event'] = event_register,
}

entry_datas['AIBehavior_2'] = {
    ['Name'] = '战斗中移动',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_2',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_2',
    ['event'] = event_register,
}

entry_datas['AIBehavior_3'] = {
    ['Name'] = '有目标就找技能',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_3',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_3',
    ['event'] = event_register,
}

entry_datas['AIBehavior_4'] = {
    ['Name'] = '有技能有目标就施法',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_4',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_4',
    ['event'] = event_register,
}

entry_datas['AIBehavior_5'] = {
    ['Name'] = '没技能但是有目标就走一走',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_5',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_5',
    ['event'] = event_register,
}

entry_datas['AIBehavior_6'] = {
    ['Name'] = '没有目标就正常往目标点走',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_6',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_6',
    ['event'] = event_register,
}

entry_datas['AIBehavior_7'] = {
    ['Name'] = '到达目标点',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_7',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_7',
    ['event'] = event_register,
}

entry_datas['AIBehavior_8'] = {
    ['Name'] = '搜敌',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_8',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_8',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '自定义AI样例',
    ['TargetFilters'] = '敌方,可见,单位;弹道,物品,无敌',
    ['AIBehaviors'] = {
        [1] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior',
        [2] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_1',
        [3] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_7',
        [4] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_2',
        [5] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_8',
        [6] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_6',
        [7] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_3',
        [8] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_4',
        [9] = '$$default_units_ts.ai.沿路线前进ai.AIBehavior_5',
    },
    ['OnAdd'] = (function ()

    end)(),
    ['OnRemove'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(AI)
            local result = nil
            return result
        end
        return func
    end)(),
    ['OnProvoke'] = (function ()

    end)(),
    ['ID'] = 'root',
    ['Class'] = 'ai',
    ['NodeType'] = 'AI',
    ['NodeTypeLink'] = '$$.ai.AI',
    ['Template'] = 'AI',
    ['Link'] = '$$default_units_ts.ai.沿路线前进ai.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.ai.沿路线前进ai'] = entry_datas
entry_datas = {}

entry_datas['AIBehavior'] = {
    ['Name'] = '判断失控、隐藏和施法',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior',
    ['event'] = event_register,
}

entry_datas['AIBehavior_1'] = {
    ['Name'] = '更新目标',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_1',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_1',
    ['event'] = event_register,
}

entry_datas['AIBehavior_2'] = {
    ['Name'] = '随机移动或者战斗移动',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_2',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_2',
    ['event'] = event_register,
}

entry_datas['AIBehavior_3'] = {
    ['Name'] = '有目标就找技能',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_3',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_3',
    ['event'] = event_register,
}

entry_datas['AIBehavior_4'] = {
    ['Name'] = '有技能就尝试施法',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_4',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_4',
    ['event'] = event_register,
}

entry_datas['AIBehavior_5'] = {
    ['Name'] = '有目标没技能就走位',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_5',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_5',
    ['event'] = event_register,
}

entry_datas['AIBehavior_6'] = {
    ['Name'] = '主人不动召唤物巡逻',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_6',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_6',
    ['event'] = event_register,
}

entry_datas['AIBehavior_7'] = {
    ['Name'] = '主人动召唤物跟随',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_7',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_7',
    ['event'] = event_register,
}

entry_datas['AIBehavior_9'] = {
    ['Name'] = '距离主人太远就清空目标',
    ['Behavior'] = (function ()

    end)(),
    ['ID'] = 'AIBehavior_9',
    ['Class'] = 'aibehavior',
    ['NodeType'] = 'AIBehavior',
    ['NodeTypeLink'] = '$$.aibehavior.AIBehavior',
    ['Template'] = 'AIBehavior',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_9',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '自定义AI样例',
    ['TargetFilters'] = '敌方,可见,单位;弹道,物品,无敌',
    ['AIBehaviors'] = {
        [1] = '$$default_units_ts.ai.自定义AI样例.AIBehavior',
        [2] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_1',
        [3] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_9',
        [4] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_3',
        [5] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_4',
        [6] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_5',
        [7] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_6',
        [8] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_7',
        [9] = '$$default_units_ts.ai.自定义AI样例.AIBehavior_2',
    },
    ['OnAdd'] = (function ()

    end)(),
    ['OnRemove'] = (function ()

    end)(),
    ['OnProvoke'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(AI, 发出刺激的单位, 激怒预期, 逃跑预期)
            local result = nil
            return result
        end
        return func
    end)(),
    ['ID'] = 'root',
    ['Class'] = 'ai',
    ['NodeType'] = 'AI',
    ['NodeTypeLink'] = '$$.ai.AI',
    ['Template'] = 'AI',
    ['Link'] = '$$default_units_ts.ai.自定义AI样例.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.ai.自定义AI样例'] = entry_datas
return module_datas
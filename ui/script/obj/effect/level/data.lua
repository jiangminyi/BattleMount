local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['Spawner'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.狼人.root',
    ['times'] = 5,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表.Spawner',
    ['event'] = event_register,
}

entry_datas['Spawner_1'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.爬虫.root',
    ['times'] = 2,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 5,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_1',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表.Spawner_1',
    ['event'] = event_register,
}

entry_datas['Spawner_2'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.秃鹫.root',
    ['times'] = 2,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_2',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表.Spawner_2',
    ['event'] = event_register,
}

entry_datas['Spawner_3'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.秃鹫.root',
    ['times'] = 3,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 2,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_3',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表.Spawner_3',
    ['event'] = event_register,
}

entry_datas['Spawner_4'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.水元素.root',
    ['times'] = 4,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_4',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表.Spawner_4',
    ['event'] = event_register,
}

entry_datas['Spawner_5'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$default_units_ts.unit.野猪.root',
    ['times'] = 5,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 5,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_5',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表.Spawner_5',
    ['event'] = event_register,
}

entry_datas['Wave'] = {
    ['Name'] = '波次节点',
    ['delay_time'] = 0,
    ['wave_delay'] = 5,
    ['wave_time'] = -1,
    ['wave_data'] = {
        [1] = '$$p_8e93.level.关卡配置表.Spawner',
        [2] = '$$p_8e93.level.关卡配置表.Spawner_1',
    },
    ['ID'] = 'Wave',
    ['Class'] = 'wave',
    ['NodeType'] = 'Wave',
    ['NodeTypeLink'] = '$$.wave.Wave',
    ['Template'] = 'Wave',
    ['Link'] = '$$p_8e93.level.关卡配置表.Wave',
    ['event'] = event_register,
}

entry_datas['Wave_1'] = {
    ['Name'] = '波次节点',
    ['delay_time'] = 0,
    ['wave_delay'] = 15,
    ['wave_time'] = -1,
    ['wave_data'] = {
        [1] = '$$p_8e93.level.关卡配置表.Spawner_2',
        [2] = '$$p_8e93.level.关卡配置表.Spawner_3',
    },
    ['ID'] = 'Wave_1',
    ['Class'] = 'wave',
    ['NodeType'] = 'Wave',
    ['NodeTypeLink'] = '$$.wave.Wave',
    ['Template'] = 'Wave',
    ['Link'] = '$$p_8e93.level.关卡配置表.Wave_1',
    ['event'] = event_register,
}

entry_datas['Wave_2'] = {
    ['Name'] = '波次节点',
    ['delay_time'] = 0,
    ['wave_delay'] = 30,
    ['wave_time'] = -1,
    ['wave_data'] = {
        [1] = '$$p_8e93.level.关卡配置表.Spawner_4',
        [2] = '$$p_8e93.level.关卡配置表.Spawner_5',
    },
    ['ID'] = 'Wave_2',
    ['Class'] = 'wave',
    ['NodeType'] = 'Wave',
    ['NodeTypeLink'] = '$$.wave.Wave',
    ['Template'] = 'Wave',
    ['Link'] = '$$p_8e93.level.关卡配置表.Wave_2',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$p_8e93.level.关卡配置表.root].Data.Game.Name',
    ['enemy'] = 0,
    ['programme_name'] = '',
    ['waves'] = {
        [1] = '$$p_8e93.level.关卡配置表.Wave',
        [2] = '$$p_8e93.level.关卡配置表.Wave_1',
        [3] = '$$p_8e93.level.关卡配置表.Wave_2',
    },
    ['player_id'] = 1,
    ['enemy_id'] = 0,
    ['level_name'] = '',
    ['level_info'] = '[EntryNode][$$p_8e93.level.关卡配置表.root].Data.Game.level_info',
    ['camera_position'] = {
        [1] = 3750,
        [2] = 3500,
    },
    ['final_point'] = {
    },
    ['tower_points'] = {
    },
    ['init_towers'] = {
    },
    ['can_build_tower'] = {
    },
    ['max_hp'] = 20,
    ['reward_in_advance'] = 25,
    ['init_gold'] = 265,
    ['x'] = 500,
    ['y'] = 500,
    ['key'] = 'default',
    ['ID'] = 'root',
    ['Class'] = 'level',
    ['NodeType'] = 'Level',
    ['NodeTypeLink'] = '$$.level.Level',
    ['Template'] = 'Level',
    ['Link'] = '$$p_8e93.level.关卡配置表.root',
    ['event'] = event_register,
}
module_datas['$$p_8e93.level.关卡配置表'] = entry_datas
entry_datas = {}

entry_datas['Spawner'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.狼人.root',
    ['times'] = 5,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线_1.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Spawner',
    ['event'] = event_register,
}

entry_datas['Spawner_1'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.爬虫.root',
    ['times'] = 2,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线_1.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_1',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Spawner_1',
    ['event'] = event_register,
}

entry_datas['Spawner_2'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.秃鹫.root',
    ['times'] = 2,
    ['num'] = 1,
    ['pulse'] = 0.5,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线_1.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_2',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Spawner_2',
    ['event'] = event_register,
}

entry_datas['Spawner_3'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.秃鹫.root',
    ['times'] = 3,
    ['num'] = 1,
    ['pulse'] = 1,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线_1.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_3',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Spawner_3',
    ['event'] = event_register,
}

entry_datas['Spawner_4'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$p_8e93.unit.水元素.root',
    ['times'] = 1,
    ['num'] = 4,
    ['pulse'] = 1,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线_1.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_4',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Spawner_4',
    ['event'] = event_register,
}

entry_datas['Spawner_5'] = {
    ['Name'] = '刷怪节点',
    ['monster'] = '$$default_units_ts.unit.野猪.root',
    ['times'] = 1,
    ['num'] = 3,
    ['pulse'] = 1,
    ['delay'] = 0,
    ['line'] = '',
    ['lineEx'] = '$$p_8e93.way_point.怪物行动路线_1.root',
    ['ignore'] = {
        [1] = '英雄',
        [2] = '建筑',
    },
    ['passive'] = true,
    ['walk_type'] = 0,
    ['ID'] = 'Spawner_5',
    ['Class'] = 'spawner',
    ['NodeType'] = 'Spawner',
    ['NodeTypeLink'] = '$$.spawner.Spawner',
    ['Template'] = 'Spawner',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Spawner_5',
    ['event'] = event_register,
}

entry_datas['Wave'] = {
    ['Name'] = '波次节点',
    ['delay_time'] = 0,
    ['wave_delay'] = 5,
    ['wave_time'] = -1,
    ['wave_data'] = {
        [1] = '$$p_8e93.level.关卡配置表_1.Spawner',
        [2] = '$$p_8e93.level.关卡配置表_1.Spawner_1',
    },
    ['ID'] = 'Wave',
    ['Class'] = 'wave',
    ['NodeType'] = 'Wave',
    ['NodeTypeLink'] = '$$.wave.Wave',
    ['Template'] = 'Wave',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Wave',
    ['event'] = event_register,
}

entry_datas['Wave_1'] = {
    ['Name'] = '波次节点',
    ['delay_time'] = 0,
    ['wave_delay'] = 15,
    ['wave_time'] = -1,
    ['wave_data'] = {
        [1] = '$$p_8e93.level.关卡配置表_1.Spawner_2',
        [2] = '$$p_8e93.level.关卡配置表_1.Spawner_3',
    },
    ['ID'] = 'Wave_1',
    ['Class'] = 'wave',
    ['NodeType'] = 'Wave',
    ['NodeTypeLink'] = '$$.wave.Wave',
    ['Template'] = 'Wave',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Wave_1',
    ['event'] = event_register,
}

entry_datas['Wave_2'] = {
    ['Name'] = '波次节点',
    ['delay_time'] = 0,
    ['wave_delay'] = 30,
    ['wave_time'] = -1,
    ['wave_data'] = {
        [1] = '$$p_8e93.level.关卡配置表_1.Spawner_4',
        [2] = '$$p_8e93.level.关卡配置表_1.Spawner_5',
    },
    ['ID'] = 'Wave_2',
    ['Class'] = 'wave',
    ['NodeType'] = 'Wave',
    ['NodeTypeLink'] = '$$.wave.Wave',
    ['Template'] = 'Wave',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.Wave_2',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$p_8e93.level.关卡配置表_1.root].Data.Game.Name',
    ['enemy'] = 0,
    ['programme_name'] = '',
    ['waves'] = {
        [1] = '$$p_8e93.level.关卡配置表_1.Wave',
        [2] = '$$p_8e93.level.关卡配置表_1.Wave_1',
        [3] = '$$p_8e93.level.关卡配置表_1.Wave_2',
    },
    ['player_id'] = 1,
    ['enemy_id'] = 0,
    ['level_name'] = '',
    ['level_info'] = '[EntryNode][$$p_8e93.level.关卡配置表_1.root].Data.Game.level_info',
    ['camera_position'] = {
        [1] = 3750,
        [2] = 3500,
    },
    ['final_point'] = {
    },
    ['tower_points'] = {
    },
    ['init_towers'] = {
    },
    ['can_build_tower'] = {
    },
    ['max_hp'] = 20,
    ['reward_in_advance'] = 25,
    ['init_gold'] = 265,
    ['x'] = 500,
    ['y'] = 500,
    ['key'] = 'default',
    ['ID'] = 'root',
    ['Class'] = 'level',
    ['NodeType'] = 'Level',
    ['NodeTypeLink'] = '$$.level.Level',
    ['Template'] = 'Level',
    ['Link'] = '$$p_8e93.level.关卡配置表_1.root',
    ['event'] = event_register,
}
module_datas['$$p_8e93.level.关卡配置表_1'] = entry_datas
return module_datas
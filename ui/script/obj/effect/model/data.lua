local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '默认动画预览模型',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_basic2/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'BP_Spellcast01',
            ['NameFrom'] = 'Spell',
        },
        [2] = {
            ['NameTo'] = 'FemaleBody_1_Dead',
            ['NameFrom'] = 'Dead',
        },
        [3] = {
            ['NameTo'] = 'BP_idle',
            ['NameFrom'] = 'Idle',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'root',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$.model.default_anim_preview.root',
    ['event'] = event_register,
}
module_datas['$$.model.default_anim_preview'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '行走带脚步声的模型样例',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_basic2/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
        [1] = {
            ['Anim'] = 'move',
            ['Time'] = 0.33274336779012,
            ['Duration'] = 0.00070796461231942,
            ['Msg'] = 'footstep',
        },
        [2] = {
            ['Anim'] = 'move',
            ['Time'] = 0.73777778877152,
            ['Duration'] = 0.0,
            ['Msg'] = 'footstep',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.actor.genericfootstep.root',
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'root',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.model.defaultmodelwithgenericfootstep.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.model.defaultmodelwithgenericfootstep'] = entry_datas
return module_datas
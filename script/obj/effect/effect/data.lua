local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['Buff_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.effect.击退.Buff_1].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$default_units_ts.effect.击退.Buff_1].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$default_units_ts.effect.击退.Buff_1].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$default_units_ts.effect.击退.Buff_1].Data.Game.Description',
    ['OnAddParticles'] = {
    },
    ['OnRemoveParticles'] = {
    },
    ['OnAddSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['OnRemoveSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['AnimsReplaceList'] = '',
    ['ModelTransparent'] = 0,
    ['sync'] = 'all',
    ['show'] = 'normal',
    ['DynamicMatParamName'] = '',
    ['DynamicMatElapse'] = 0,
    ['DynamicDetachMatElapse'] = 0,
    ['DynamicMatPath'] = '',
    ['DynamicMatPriority'] = 1,
    ['DynamicMatParamType'] = '',
    ['DynamicMatParamValueStart'] = '',
    ['DynamicMatParamValueEnd'] = '',
    ['DynamicScale'] = 1.0,
    ['DynamicScaleElapse'] = 0.0,
    ['AttachSound'] = '0',
    ['ContinueSound'] = '0',
    ['DetachSound'] = '0',
    ['NeedGhost'] = false,
    ['GhostIntervalTime'] = 0.3,
    ['GhostDuraTime'] = 0.5,
    ['GhostStartTime'] = 0.4,
    ['GhostEndTime'] = 0.3,
    ['PlusCameraHeight'] = 0,
    ['SpecialDistSpeed'] = 200.0,
    ['RecoverDistSpeed'] = 200.0,
    ['SkelControlName'] = '',
    ['OnAddControlElapse'] = 0,
    ['OnAddControlStrength'] = 1,
    ['OnAddBlendTime'] = 1,
    ['OnRemoveControlStrength'] = 1,
    ['OnRemoveBlendTime'] = 1,
    ['bNoSkelUpdate'] = false,
    ['SeqProperty'] = 1,
    ['bFocusUnit'] = false,
    ['KillBuffEffect'] = 1,
    ['BuffEffectDeadShow'] = 1,
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被驱散',
    },
    ['InitialEffect'] = '$$default_units_ts.effect.击退.PolarOffset_1',
    ['ExpireEffect'] = '',
    ['FinalEffect'] = '',
    ['PeriodicEffect'] = '',
    ['Period'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['RefreshEffect'] = '',
    ['CountMethod'] = 'PerCaster',
    ['Sorts'] = {
        [1] = '$$default_units_ts.func_ref.优先高等级的Buff.root',
        [2] = '$$default_units_ts.func_ref.优先来自英雄的Buff.root',
        [3] = '$$default_units_ts.func_ref.优先剩余时间长的Buff.root',
    },
    ['InstanceMax'] = 0,
    ['StackMax'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['BuffsEnable'] = {
    },
    ['BuffsDisable'] = {
    },
    ['BuffCategoriesEnable'] = {
    },
    ['BuffCategoriesDisable'] = {
    },
    ['SkillsEnable'] = {
    },
    ['SkillsDisable'] = {
    },
    ['SkillCategoriesEnable'] = {
    },
    ['SkillCategoriesDisable'] = {
    },
    ['BuffFlags'] = {
        ['SingleInstancePerCaster'] = true,
        ['AllowMultiInstance'] = true,
        ['Permanent'] = false,
        ['DisableWhenDead'] = true,
        ['UseHaste'] = false,
        ['Channeling'] = false,
    },
    ['BuffShow'] = {
        ['IsShow'] = true,
        ['IsShowDuration'] = true,
        ['IsShowStack'] = true,
        ['IsBlink'] = true,
        ['IsMergeInstance'] = false,
    },
    ['BuffPolarity'] = 3,
    ['KeyValuePairs'] = {
    },
    ['PersistValidator'] = nil,
    ['EnableValidator'] = nil,
    ['AddRestrictions'] = {
        [1] = '失控',
        [2] = '定身',
        [3] = '缴械',
        [4] = '禁魔',
    },
    ['RemoveRestrictions'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['TimedHeightChange'] = {
        ['HeightDelta'] = 0,
        ['TimeStart'] = 0,
        ['TimeEnd'] = 0,
    },
    ['Responses'] = {
    },
    ['CustomClientBuff'] = {
    },
    ['HideBlood'] = 0,
    ['ID'] = 'Buff_1',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$default_units_ts.effect.击退.Buff_1',
    ['event'] = event_register,
}

entry_datas['LaunchMissileDash_1'] = {
    ['Name'] = '冲锋效果节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '$$default_units_ts.effect.击退.root',
        ['Value'] = 'Target',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'Exist',
    ['WhichUnit'] = {
        ['Effect'] = '$$default_units_ts.effect.击退.root',
        ['Value'] = 'Target',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = true,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 0,
    },
    ['ImpactSearchFilter'] = '敌方,单位;死亡,无敌',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 35
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 1200
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '',
    ['FinalEffect'] = '$$default_units_ts.effect.击退.RemoveBuff_1',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['temp_height'] = 0,
    ['TurnToDirection'] = false,
    ['TurnToVelocity'] = false,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissileDash_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.effect.击退.LaunchMissileDash_1',
    ['event'] = event_register,
}

entry_datas['PolarOffset_1'] = {
    ['Name'] = '坐标偏移节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['TargetEffect'] = '$$default_units_ts.effect.击退.LaunchMissileDash_1',
    ['Distance'] = (function ()

    end)(),
    ['PeriodicDistanceChange'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Angle'] = {
        ['Method'] = 'AngleBetweenPoints',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Source',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['PeriodicAngleChange'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['OffsetByUnitRadius'] = true,
    ['PeriodChangeIndex'] = (function ()
        --- lua_plus ---
        local function func(效果节点)
            local parent = base.eff_param_get_parent(效果节点)
            local cache = base.eff_param_get_cache(parent)
            local count = cache.PeriodicCount(效果节点)
            local result = (count + 1) / 2
            return result
        end
        return func
    end)(),
    ['PointLocalVar'] = '',
    ['ID'] = 'PolarOffset_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectPolarOffset',
    ['NodeTypeLink'] = '$$.effect.EffectPolarOffset',
    ['Template'] = 'EffectPolarOffset',
    ['Link'] = '$$default_units_ts.effect.击退.PolarOffset_1',
    ['event'] = event_register,
}

entry_datas['RemoveBuff_1'] = {
    ['Name'] = '移除Buff节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '$$default_units_ts.effect.击退.root',
        ['Value'] = 'Target',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['Count'] = -1,
    ['BuffLink'] = '$$default_units_ts.effect.击退.Buff_1',
    ['BuffCategories'] = '可被驱散',
    ['BuffValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['ID'] = 'RemoveBuff_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectRemoveBuff',
    ['NodeTypeLink'] = '$$.effect.EffectRemoveBuff',
    ['Template'] = 'EffectRemoveBuff',
    ['Link'] = '$$default_units_ts.effect.击退.RemoveBuff_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '击退',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Count'] = 1,
    ['BuffLink'] = '$$default_units_ts.effect.击退.Buff_1',
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['ID'] = 'root',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectAddBuff',
    ['NodeTypeLink'] = '$$.effect.EffectAddBuff',
    ['Template'] = 'EffectAddBuff',
    ['Link'] = '$$default_units_ts.effect.击退.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.effect.击退'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '效果测试',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['Mover'] = '$$default_units_ts.mover.移动器测试.root',
    ['ImpactSearchFilter'] = '敌方,单位;死亡,无敌',
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['MoverTarget'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['ImpactActors'] = {
    },
    ['FinishActors'] = {
    },
    ['UnitLocalVar'] = '',
    ['ID'] = 'root',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectUnitApplyMover',
    ['NodeTypeLink'] = '$$.effect.EffectUnitApplyMover',
    ['Template'] = 'EffectUnitApplyMover',
    ['Link'] = '$$default_units_ts.effect.效果测试.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.effect.效果测试'] = entry_datas
return module_datas
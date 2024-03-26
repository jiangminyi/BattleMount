local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['ActorEffect'] = {
    ['Name'] = '粒子表现节点',
    ['SocketName'] = 'socket_blood_bar',
    ['Offset'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['FollowRotation'] = 1,
    ['AttachForwardOnce'] = false,
    ['Rotation'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['CreationFilter'] = {
        ['Self'] = true,
        ['Ally'] = true,
        ['Enemy'] = true,
    },
    ['EventCreation'] = 'on_cast_start',
    ['EventDestruction'] = 'on_cast_stop',
    ['EventCreationModel'] = '',
    ['EventDestructionModel'] = 'Death',
    ['sync'] = true,
    ['MiniMapIcon'] = {
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
    },
    ['Effect'] = '$$default_units_ts.buff.眩晕.Particle',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1,
    ['AutoScale'] = false,
    ['PlaySpeed'] = 1,
    ['ForceOneShot'] = 0,
    ['KillOnDeactivate'] = 0,
    ['KillOnFinish'] = 1,
    ['CreationFilterLevel'] = 1,
    ['ShowShadow'] = true,
    ['AnimTrail'] = {
        ['Enable'] = false,
        ['FirstSocetName'] = '',
        ['SecondSocetName'] = '',
        ['Width'] = 1,
    },
    ['PreviewModel'] = '',
    ['ID'] = 'ActorEffect',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.buff.眩晕.ActorEffect',
    ['event'] = event_register,
}

entry_datas['Particle'] = {
    ['Name'] = '粒子节点',
    ['Asset'] = 'effect/eff_reverse/particle/unknown/tongyong/ps_xuanyun_eff/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.buff.眩晕.Particle',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.buff.眩晕.root].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$default_units_ts.buff.眩晕.root].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$default_units_ts.buff.眩晕.root].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$default_units_ts.buff.眩晕.root].Data.Game.Description',
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
            return 1
        end
        return func
    end)(),
    ['Categories'] = {
        [1] = '控制效果',
        [2] = '负面效果',
        [3] = '可被禁用',
        [4] = '可被驱散',
    },
    ['InitialEffect'] = '',
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
    ['BuffPolarity'] = 2,
    ['KeyValuePairs'] = {
    },
    ['PersistValidator'] = nil,
    ['EnableValidator'] = nil,
    ['AddRestrictions'] = {
        [1] = '缴械',
        [2] = '禁魔',
        [3] = '失控',
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
    ['ActorArray'] = {
        [1] = '$$default_units_ts.buff.眩晕.ActorEffect',
    },
    ['HideBlood'] = 0,
    ['ID'] = 'root',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$default_units_ts.buff.眩晕.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.buff.眩晕'] = entry_datas
return module_datas
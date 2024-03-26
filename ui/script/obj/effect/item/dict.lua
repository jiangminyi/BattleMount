return function (datas)
    local dict = {
        ['$$.item.test_charm.Buff_1'] = datas.item['$$.item.test_charm']['Buff_1'],
        ['$$.item.test_charm.Model'] = datas.item['$$.item.test_charm']['Model'],
        ['$$.item.test_charm.UnitItem_1'] = datas.item['$$.item.test_charm']['UnitItem_1'],
        ['$$.item.test_charm.root'] = datas.item['$$.item.test_charm']['root'],
        ['$$.item.test_close.Buff_1'] = datas.item['$$.item.test_close']['Buff_1'],
        ['$$.item.test_close.Model'] = datas.item['$$.item.test_close']['Model'],
        ['$$.item.test_close.ResponseDamageDefender_1'] = datas.item['$$.item.test_close']['ResponseDamageDefender_1'],
        ['$$.item.test_close.UnitItem_1'] = datas.item['$$.item.test_close']['UnitItem_1'],
        ['$$.item.test_close.root'] = datas.item['$$.item.test_close']['root'],
        ['$$.item.test_potion_heal.Model'] = datas.item['$$.item.test_potion_heal']['Model'],
        ['$$.item.test_potion_heal.SpellRootInstant_1'] = datas.item['$$.item.test_potion_heal']['SpellRootInstant_1'],
        ['$$.item.test_potion_heal.UnitItem_1'] = datas.item['$$.item.test_potion_heal']['UnitItem_1'],
        ['$$.item.test_potion_heal.UnitModifyAttribute_1'] = datas.item['$$.item.test_potion_heal']['UnitModifyAttribute_1'],
        ['$$.item.test_potion_heal.root'] = datas.item['$$.item.test_potion_heal']['root'],
        ['$$.item.test_sword.Buff_1'] = datas.item['$$.item.test_sword']['Buff_1'],
        ['$$.item.test_sword.Model'] = datas.item['$$.item.test_sword']['Model'],
        ['$$.item.test_sword.UnitItem_1'] = datas.item['$$.item.test_sword']['UnitItem_1'],
        ['$$.item.test_sword.root'] = datas.item['$$.item.test_sword']['root'],
        ['$$default_units_ts.item.伤害神符.ActorEffect'] = datas.item['$$default_units_ts.item.伤害神符']['ActorEffect'],
        ['$$default_units_ts.item.伤害神符.AddBuff'] = datas.item['$$default_units_ts.item.伤害神符']['AddBuff'],
        ['$$default_units_ts.item.伤害神符.Buff'] = datas.item['$$default_units_ts.item.伤害神符']['Buff'],
        ['$$default_units_ts.item.伤害神符.Model'] = datas.item['$$default_units_ts.item.伤害神符']['Model'],
        ['$$default_units_ts.item.伤害神符.Particle'] = datas.item['$$default_units_ts.item.伤害神符']['Particle'],
        ['$$default_units_ts.item.伤害神符.ResponseDamage'] = datas.item['$$default_units_ts.item.伤害神符']['ResponseDamage'],
        ['$$default_units_ts.item.伤害神符.Unit'] = datas.item['$$default_units_ts.item.伤害神符']['Unit'],
        ['$$default_units_ts.item.伤害神符.root'] = datas.item['$$default_units_ts.item.伤害神符']['root'],
        ['$$default_units_ts.item.治疗神符.ActorEffect_1'] = datas.item['$$default_units_ts.item.治疗神符']['ActorEffect_1'],
        ['$$default_units_ts.item.治疗神符.Model'] = datas.item['$$default_units_ts.item.治疗神符']['Model'],
        ['$$default_units_ts.item.治疗神符.Particle_1'] = datas.item['$$default_units_ts.item.治疗神符']['Particle_1'],
        ['$$default_units_ts.item.治疗神符.Unit'] = datas.item['$$default_units_ts.item.治疗神符']['Unit'],
        ['$$default_units_ts.item.治疗神符.UnitModifyAttribute_1'] = datas.item['$$default_units_ts.item.治疗神符']['UnitModifyAttribute_1'],
        ['$$default_units_ts.item.治疗神符.root'] = datas.item['$$default_units_ts.item.治疗神符']['root'],
        ['$$default_units_ts.item.装备后改变角色武器的大剑.ActorAdditionModel'] = datas.item['$$default_units_ts.item.装备后改变角色武器的大剑']['ActorAdditionModel'],
        ['$$default_units_ts.item.装备后改变角色武器的大剑.Buff'] = datas.item['$$default_units_ts.item.装备后改变角色武器的大剑']['Buff'],
        ['$$default_units_ts.item.装备后改变角色武器的大剑.Model'] = datas.item['$$default_units_ts.item.装备后改变角色武器的大剑']['Model'],
        ['$$default_units_ts.item.装备后改变角色武器的大剑.default_units_ts_Model'] = datas.item['$$default_units_ts.item.装备后改变角色武器的大剑']['default_units_ts_Model'],
        ['$$default_units_ts.item.装备后改变角色武器的大剑.default_units_ts_Unit'] = datas.item['$$default_units_ts.item.装备后改变角色武器的大剑']['default_units_ts_Unit'],
        ['$$default_units_ts.item.装备后改变角色武器的大剑.root'] = datas.item['$$default_units_ts.item.装备后改变角色武器的大剑']['root'],
        ['$$default_units_ts.item.金币神符.LaunchMissile'] = datas.item['$$default_units_ts.item.金币神符']['LaunchMissile'],
        ['$$default_units_ts.item.金币神符.Model'] = datas.item['$$default_units_ts.item.金币神符']['Model'],
        ['$$default_units_ts.item.金币神符.PlayerModifyAttribute'] = datas.item['$$default_units_ts.item.金币神符']['PlayerModifyAttribute'],
        ['$$default_units_ts.item.金币神符.Set_1'] = datas.item['$$default_units_ts.item.金币神符']['Set_1'],
        ['$$default_units_ts.item.金币神符.UnitRemove'] = datas.item['$$default_units_ts.item.金币神符']['UnitRemove'],
        ['$$default_units_ts.item.金币神符.Unit_1'] = datas.item['$$default_units_ts.item.金币神符']['Unit_1'],
        ['$$default_units_ts.item.金币神符.root'] = datas.item['$$default_units_ts.item.金币神符']['root'],
        ['$$p_8e93.item.光环减速塔.Model'] = datas.item['$$p_8e93.item.光环减速塔']['Model'],
        ['$$p_8e93.item.光环减速塔.SpellBuild'] = datas.item['$$p_8e93.item.光环减速塔']['SpellBuild'],
        ['$$p_8e93.item.光环减速塔.Unit'] = datas.item['$$p_8e93.item.光环减速塔']['Unit'],
        ['$$p_8e93.item.光环减速塔.root'] = datas.item['$$p_8e93.item.光环减速塔']['root'],
        ['$$p_8e93.item.单体减速塔.Model'] = datas.item['$$p_8e93.item.单体减速塔']['Model'],
        ['$$p_8e93.item.单体减速塔.SpellBuild'] = datas.item['$$p_8e93.item.单体减速塔']['SpellBuild'],
        ['$$p_8e93.item.单体减速塔.Unit'] = datas.item['$$p_8e93.item.单体减速塔']['Unit'],
        ['$$p_8e93.item.单体减速塔.root'] = datas.item['$$p_8e93.item.单体减速塔']['root'],
        ['$$p_8e93.item.向量穿透塔.Model'] = datas.item['$$p_8e93.item.向量穿透塔']['Model'],
        ['$$p_8e93.item.向量穿透塔.SpellBuild'] = datas.item['$$p_8e93.item.向量穿透塔']['SpellBuild'],
        ['$$p_8e93.item.向量穿透塔.Unit'] = datas.item['$$p_8e93.item.向量穿透塔']['Unit'],
        ['$$p_8e93.item.向量穿透塔.root'] = datas.item['$$p_8e93.item.向量穿透塔']['root'],
        ['$$p_8e93.item.攻击增强.Buff'] = datas.item['$$p_8e93.item.攻击增强']['Buff'],
        ['$$p_8e93.item.攻击增强.Model'] = datas.item['$$p_8e93.item.攻击增强']['Model'],
        ['$$p_8e93.item.攻击增强.Unit'] = datas.item['$$p_8e93.item.攻击增强']['Unit'],
        ['$$p_8e93.item.攻击增强.root'] = datas.item['$$p_8e93.item.攻击增强']['root'],
        ['$$p_8e93.item.群体范围塔.Model'] = datas.item['$$p_8e93.item.群体范围塔']['Model'],
        ['$$p_8e93.item.群体范围塔.SpellBuild'] = datas.item['$$p_8e93.item.群体范围塔']['SpellBuild'],
        ['$$p_8e93.item.群体范围塔.Unit'] = datas.item['$$p_8e93.item.群体范围塔']['Unit'],
        ['$$p_8e93.item.群体范围塔.root'] = datas.item['$$p_8e93.item.群体范围塔']['root'],
        ['$$p_8e93.item.金币.Model'] = datas.item['$$p_8e93.item.金币']['Model'],
        ['$$p_8e93.item.金币.Unit'] = datas.item['$$p_8e93.item.金币']['Unit'],
        ['$$p_8e93.item.金币.root'] = datas.item['$$p_8e93.item.金币']['root'],
    }
    return dict
end
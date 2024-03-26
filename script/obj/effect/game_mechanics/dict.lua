return function (datas)
    local dict = {
        ['$$lib_control.game_mechanics.全局变量.root'] = datas.game_mechanics['$$lib_control.game_mechanics.全局变量']['root'],
        ['$$smallcard_get_items.game_mechanics.card.root'] = datas.game_mechanics['$$smallcard_get_items.game_mechanics.card']['root'],
        ['$$smallcard_inventory.game_mechanics.游戏机制.root'] = datas.game_mechanics['$$smallcard_inventory.game_mechanics.游戏机制']['root'],
        ['$$smallcard_store.game_mechanics.游戏机制描述.root'] = datas.game_mechanics['$$smallcard_store.game_mechanics.游戏机制描述']['root'],
        ['$$smallcard_unit_attr_panel.game_mechanics.游戏机制描述.root'] = datas.game_mechanics['$$smallcard_unit_attr_panel.game_mechanics.游戏机制描述']['root'],
    }
    return dict
end
return function (datas)
    local dict = {
        ['$$.item_class.c_material.root'] = datas.item_class['$$.item_class.c_material']['root'],
        ['$$.item_class.c_potion.root'] = datas.item_class['$$.item_class.c_potion']['root'],
        ['$$.item_class.c_quest.root'] = datas.item_class['$$.item_class.c_quest']['root'],
        ['$$.item_class.e_clost.root'] = datas.item_class['$$.item_class.e_clost']['root'],
        ['$$.item_class.e_ring.root'] = datas.item_class['$$.item_class.e_ring']['root'],
        ['$$.item_class.e_shield.root'] = datas.item_class['$$.item_class.e_shield']['root'],
        ['$$.item_class.e_shoe.root'] = datas.item_class['$$.item_class.e_shoe']['root'],
        ['$$.item_class.e_weapon.root'] = datas.item_class['$$.item_class.e_weapon']['root'],
        ['$$.item_class.s_arm.root'] = datas.item_class['$$.item_class.s_arm']['root'],
        ['$$.item_class.s_chest.root'] = datas.item_class['$$.item_class.s_chest']['root'],
        ['$$.item_class.s_finger.root'] = datas.item_class['$$.item_class.s_finger']['root'],
        ['$$.item_class.s_head.root'] = datas.item_class['$$.item_class.s_head']['root'],
        ['$$.item_class.s_leg.root'] = datas.item_class['$$.item_class.s_leg']['root'],
        ['$$.item_class.s_main_hand.root'] = datas.item_class['$$.item_class.s_main_hand']['root'],
        ['$$.item_class.s_neck.root'] = datas.item_class['$$.item_class.s_neck']['root'],
        ['$$.item_class.s_off_hand.root'] = datas.item_class['$$.item_class.s_off_hand']['root'],
        ['$$smallcard_inventory.item_class.优秀.root'] = datas.item_class['$$smallcard_inventory.item_class.优秀']['root'],
        ['$$smallcard_inventory.item_class.传说.root'] = datas.item_class['$$smallcard_inventory.item_class.传说']['root'],
        ['$$smallcard_inventory.item_class.史诗.root'] = datas.item_class['$$smallcard_inventory.item_class.史诗']['root'],
        ['$$smallcard_inventory.item_class.普通.root'] = datas.item_class['$$smallcard_inventory.item_class.普通']['root'],
        ['$$smallcard_inventory.item_class.神器.root'] = datas.item_class['$$smallcard_inventory.item_class.神器']['root'],
        ['$$smallcard_inventory.item_class.精良.root'] = datas.item_class['$$smallcard_inventory.item_class.精良']['root'],
    }
    return dict
end
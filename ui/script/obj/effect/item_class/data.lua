local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.c_material.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.c_material.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.c_material'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.c_potion.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.c_potion.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.c_potion'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.c_quest.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.c_quest.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.c_quest'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.e_clost.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.e_clost.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.e_clost'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.e_ring.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.e_ring.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.e_ring'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.e_shield.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.e_shield.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.e_shield'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.e_shoe.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.e_shoe.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.e_shoe'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.e_weapon.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.e_weapon.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.e_weapon'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.s_arm.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.s_arm.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.s_arm'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.s_chest.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.s_chest.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.s_chest'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.s_finger.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.s_finger.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.s_finger'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.s_head.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.s_head.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.s_head'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.s_leg.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.s_leg.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.s_leg'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.s_main_hand.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.s_main_hand.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.s_main_hand'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.s_neck.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.s_neck.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.s_neck'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_class.s_off_hand.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$.item_class.s_off_hand.root',
    ['event'] = event_register,
}
module_datas['$$.item_class.s_off_hand'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$smallcard_inventory.item_class.优秀.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$smallcard_inventory.item_class.优秀.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_inventory.item_class.优秀'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$smallcard_inventory.item_class.传说.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$smallcard_inventory.item_class.传说.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_inventory.item_class.传说'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$smallcard_inventory.item_class.史诗.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$smallcard_inventory.item_class.史诗.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_inventory.item_class.史诗'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$smallcard_inventory.item_class.普通.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$smallcard_inventory.item_class.普通.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_inventory.item_class.普通'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$smallcard_inventory.item_class.神器.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$smallcard_inventory.item_class.神器.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_inventory.item_class.神器'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$smallcard_inventory.item_class.精良.root].Data.Game.Name',
    ['ID'] = 'root',
    ['Class'] = 'item_class',
    ['NodeType'] = 'ItemClass',
    ['NodeTypeLink'] = '$$.item_class.ItemClass',
    ['Template'] = 'ItemClass',
    ['Link'] = '$$smallcard_inventory.item_class.精良.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_inventory.item_class.精良'] = entry_datas
return module_datas
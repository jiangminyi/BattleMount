local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '独立物品栏格子',
    ['Required'] = {
    },
    ['Excluded'] = {
    },
    ['Equip'] = false,
    ['Socket'] = '',
    ['Icon'] = '',
    ['GrantTag'] = '',
    ['TooltipEmpty'] = '',
    ['ID'] = 'root',
    ['Class'] = 'inventory_slot',
    ['NodeType'] = 'Inventory_Slot',
    ['NodeTypeLink'] = '$$.inventory_slot.Inventory_Slot',
    ['Template'] = 'Inventory_Slot',
    ['Link'] = '$$.inventory_slot.default_slot.root',
    ['event'] = event_register,
}
module_datas['$$.inventory_slot.default_slot'] = entry_datas
return module_datas
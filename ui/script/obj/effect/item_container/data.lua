local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_container.test_bag6.root].Data.Game.Name',
    ['Slots'] = {
        [1] = {
            ['Required'] = {
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [2] = {
            ['Required'] = {
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [3] = {
            ['Required'] = {
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [4] = {
            ['Required'] = {
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [5] = {
            ['Required'] = {
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [6] = {
            ['Required'] = {
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
    },
    ['ContainerClass'] = 'B',
    ['InventoryFlags'] = {
        ['PickUp'] = true,
        ['MoveIn'] = true,
        ['MoveOut'] = true,
        ['Move'] = true,
        ['Use'] = true,
    },
    ['ID'] = 'root',
    ['Class'] = 'item_container',
    ['NodeType'] = 'ItemContainer',
    ['NodeTypeLink'] = '$$.item_container.ItemContainer',
    ['Template'] = 'ItemContainer',
    ['Link'] = '$$.item_container.test_bag6.root',
    ['event'] = event_register,
}
module_datas['$$.item_container.test_bag6'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_container.test_bag_typed.root].Data.Game.Name',
    ['Slots'] = {
        [1] = {
            ['Required'] = {
                [1] = '$$.item_class.c_material.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [2] = {
            ['Required'] = {
                [1] = '$$.item_class.c_material.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [3] = {
            ['Required'] = {
                [1] = '$$.item_class.c_material.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [4] = {
            ['Required'] = {
                [1] = '$$.item_class.c_material.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [5] = {
            ['Required'] = {
                [1] = '$$.item_class.c_material.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
    },
    ['ContainerClass'] = 'B',
    ['InventoryFlags'] = {
        ['PickUp'] = true,
        ['MoveIn'] = true,
        ['MoveOut'] = true,
        ['Move'] = true,
        ['Use'] = true,
    },
    ['ID'] = 'root',
    ['Class'] = 'item_container',
    ['NodeType'] = 'ItemContainer',
    ['NodeTypeLink'] = '$$.item_container.ItemContainer',
    ['Template'] = 'ItemContainer',
    ['Link'] = '$$.item_container.test_bag_typed.root',
    ['event'] = event_register,
}
module_datas['$$.item_container.test_bag_typed'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item_container.test_equipment_inventory.root].Data.Game.Name',
    ['Slots'] = {
        [1] = {
            ['Required'] = {
                [1] = '$$.item_class.s_head.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = true,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [2] = {
            ['Required'] = {
                [1] = '$$.item_class.s_neck.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = true,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [3] = {
            ['Required'] = {
                [1] = '$$.item_class.s_chest.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = true,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [4] = {
            ['Required'] = {
                [1] = '$$.item_class.s_arm.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = false,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [5] = {
            ['Required'] = {
                [1] = '$$.item_class.s_main_hand.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = true,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [6] = {
            ['Required'] = {
                [1] = '$$.item_class.s_off_hand.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = true,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [7] = {
            ['Required'] = {
                [1] = '$$.item_class.s_finger.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = true,
            ['Socket'] = '',
            ['Icon'] = '',
        },
        [8] = {
            ['Required'] = {
                [1] = '$$.item_class.e_shoe.root',
            },
            ['Excluded'] = {
            },
            ['Equip'] = true,
            ['Socket'] = '',
            ['Icon'] = '',
        },
    },
    ['ContainerClass'] = 'B',
    ['InventoryFlags'] = {
        ['PickUp'] = true,
        ['MoveIn'] = true,
        ['MoveOut'] = true,
        ['Move'] = true,
        ['Use'] = true,
    },
    ['ID'] = 'root',
    ['Class'] = 'item_container',
    ['NodeType'] = 'ItemContainer',
    ['NodeTypeLink'] = '$$.item_container.ItemContainer',
    ['Template'] = 'ItemContainer',
    ['Link'] = '$$.item_container.test_equipment_inventory.root',
    ['event'] = event_register,
}
module_datas['$$.item_container.test_equipment_inventory'] = entry_datas
return module_datas
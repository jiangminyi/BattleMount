local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '摄像机跟随主控',
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['IsArray'] = false,
        ['Value'] = false,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeBool',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
        ['Template'] = 'LinkNodeBool',
        ['Link'] = '$$lib_control.link_node.摄像机跟随主控.root',
    }
module_datas['$$lib_control.link_node.摄像机跟随主控'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '激活技能摇杆',
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['IsArray'] = false,
        ['Value'] = false,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeBool',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
        ['Template'] = 'LinkNodeBool',
        ['Link'] = '$$lib_control.link_node.激活技能摇杆.root',
    }
module_datas['$$lib_control.link_node.激活技能摇杆'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '激活移动摇杆',
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['IsArray'] = false,
        ['Value'] = false,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeBool',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
        ['Template'] = 'LinkNodeBool',
        ['Link'] = '$$lib_control.link_node.激活移动摇杆.root',
    }
module_datas['$$lib_control.link_node.激活移动摇杆'] = entry_datas
entry_datas = {}

entry_datas['LinkNodeNumber_1'] = {
        ['Name'] = '摇杆缓动区间',
        ['IsArray'] = false,
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['Value'] = 0.5,
        ['ID'] = 'LinkNodeNumber_1',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_1',
    }

entry_datas['LinkNodeNumber_2'] = {
        ['Name'] = '缓动比例',
        ['IsArray'] = false,
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['Value'] = 0.35,
        ['ID'] = 'LinkNodeNumber_2',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_2',
    }

entry_datas['root'] = (function ()
        local nodes = {}
        nodes[1] = {
            ['Name'] = '移动摇杆参数',
            ['Children'] = {
                [1] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_1',
                [2] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_2',
            },
        }
        nodes[2] = 0.5
        nodes[3] = 0.35
        nodes[1]['摇杆缓动区间'] = nodes[2]
        nodes[1]['缓动比例'] = nodes[3]
        nodes[1].ID = 'root'
        nodes[1].Class = 'link_node'
        nodes[1].NodeType = 'LinkNodeTable'
        nodes[1].NodeTypeLink = '$$.link_node.LinkNodeTable'
        nodes[1].Template = 'LinkNodeTable'
        nodes[1].Link = '$$lib_control.link_node.移动摇杆参数.root'
        return nodes[1]
    end)()
module_datas['$$lib_control.link_node.移动摇杆参数'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '初始生命',
        ['IsArray'] = false,
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['Value'] = 10,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$p_8e93.link_node.初始生命.root',
    }
module_datas['$$p_8e93.link_node.初始生命'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '初始金钱',
        ['IsArray'] = false,
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['Value'] = 10,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$p_8e93.link_node.初始金钱.root',
    }
module_datas['$$p_8e93.link_node.初始金钱'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        [1] = 0,
        [2] = 1,
        [3] = 2,
        ['Name'] = '防御塔拆除返还表',
        ['IsArray'] = true,
        ['Array'] = {
            [1] = 0,
            [2] = 1,
            [3] = 2,
        },
        ['Array2'] = {
        },
        ['Value'] = 0,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$p_8e93.link_node.防御塔出售返还表.root',
    }
module_datas['$$p_8e93.link_node.防御塔出售返还表'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        [1] = 2,
        [2] = 4,
        ['Name'] = '防御塔升级消耗表',
        ['IsArray'] = true,
        ['Array'] = {
            [1] = 2,
            [2] = 4,
        },
        ['Array2'] = {
        },
        ['Value'] = 0,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$p_8e93.link_node.防御塔升级消耗表.root',
    }
module_datas['$$p_8e93.link_node.防御塔升级消耗表'] = entry_datas
entry_datas = {}

entry_datas['LinkNodeString'] = {
        [1] = '#FFFFFF',
        [2] = '#51FF63',
        [3] = '#3BD0FF',
        [4] = '#D186FF',
        [5] = '#FFE459',
        [6] = '#FF4141',
        ['Name'] = '边框颜色',
        ['Array'] = {
            [1] = '#FFFFFF',
            [2] = '#51FF63',
            [3] = '#3BD0FF',
            [4] = '#D186FF',
            [5] = '#FFE459',
            [6] = '#FF4141',
        },
        ['Array2'] = {
        },
        ['IsArray'] = true,
        ['Value'] = '',
        ['ID'] = 'LinkNodeString',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeString',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
        ['Template'] = 'LinkNodeString',
        ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString',
    }

entry_datas['LinkNodeString_1'] = {
        [1] = '@smallcard_get_items/image/guofeng_style/品质框灰.png',
        [2] = '@smallcard_get_items/image/guofeng_style/品质框绿.png',
        [3] = '@smallcard_get_items/image/guofeng_style/品质框蓝.png',
        [4] = '@smallcard_get_items/image/guofeng_style/品质框紫.png',
        [5] = '@smallcard_get_items/image/guofeng_style/品质框金.png',
        [6] = '@smallcard_get_items/image/guofeng_style/品质框红.png',
        ['Name'] = '边框图片',
        ['Array'] = {
            [1] = '@smallcard_get_items/image/guofeng_style/品质框灰.png',
            [2] = '@smallcard_get_items/image/guofeng_style/品质框绿.png',
            [3] = '@smallcard_get_items/image/guofeng_style/品质框蓝.png',
            [4] = '@smallcard_get_items/image/guofeng_style/品质框紫.png',
            [5] = '@smallcard_get_items/image/guofeng_style/品质框金.png',
            [6] = '@smallcard_get_items/image/guofeng_style/品质框红.png',
        },
        ['Array2'] = {
        },
        ['IsArray'] = true,
        ['Value'] = '',
        ['ID'] = 'LinkNodeString_1',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeString',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
        ['Template'] = 'LinkNodeString',
        ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString_1',
    }

entry_datas['LinkNodeString_2'] = {
        [1] = '@smallcard_get_items/image/guofeng_style/品质底灰.png',
        [2] = '@smallcard_get_items/image/guofeng_style/品质底绿.png',
        [3] = '@smallcard_get_items/image/guofeng_style/品质底蓝.png',
        [4] = '@smallcard_get_items/image/guofeng_style/品质底紫.png',
        [5] = '@smallcard_get_items/image/guofeng_style/品质底金.png',
        [6] = '@smallcard_get_items/image/guofeng_style/品质底红.png',
        ['Name'] = '底图片',
        ['Array'] = {
            [1] = '@smallcard_get_items/image/guofeng_style/品质底灰.png',
            [2] = '@smallcard_get_items/image/guofeng_style/品质底绿.png',
            [3] = '@smallcard_get_items/image/guofeng_style/品质底蓝.png',
            [4] = '@smallcard_get_items/image/guofeng_style/品质底紫.png',
            [5] = '@smallcard_get_items/image/guofeng_style/品质底金.png',
            [6] = '@smallcard_get_items/image/guofeng_style/品质底红.png',
        },
        ['Array2'] = {
        },
        ['IsArray'] = true,
        ['Value'] = '',
        ['ID'] = 'LinkNodeString_2',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeString',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
        ['Template'] = 'LinkNodeString',
        ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString_2',
    }

entry_datas['root'] = {
        [1] = 0,
        [2] = 10,
        [3] = 20,
        [4] = 30,
        [5] = 40,
        [6] = 50,
        ['Name'] = '资源稀有度',
        ['IsArray'] = true,
        ['Array'] = {
            [1] = 0,
            [2] = 10,
            [3] = 20,
            [4] = 30,
            [5] = 40,
            [6] = 50,
        },
        ['Array2'] = {
        },
        ['Value'] = 0,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.root',
    }
module_datas['$$smallcard_get_items.link_node.资源稀有度'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '默认跟随主控单位',
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['IsArray'] = false,
        ['Value'] = true,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeBool',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
        ['Template'] = 'LinkNodeBool',
        ['Link'] = '$$smallcard_unit_attr_panel.link_node.默认跟随主控单位.root',
    }
module_datas['$$smallcard_unit_attr_panel.link_node.默认跟随主控单位'] = entry_datas
return module_datas
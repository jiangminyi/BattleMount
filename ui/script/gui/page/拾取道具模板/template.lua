-- THIS FILE IS AUTO-GENERATED, WOULD BE OVERWRITTEN BY GUI-EDITOR
local component = require '@common.base.gui.component'
local bind = component.bind
local call = component.call
local gui_pkg = require '@common.base.gui.package'
local get_text = gui_pkg.get_text() or get_text
local on_player_prop = require '@common.base.gui.on_player_prop'
local on_unit_prop = require '@common.base.gui.on_unit_prop'
local ctrl_wrapper = require '@common.base.gui.ctrl_wrapper'


local lib_control = require '@lib_control.component'

return gui_pkg.page_template {
    flatten_template = {
        ctrl_wrapper.panel {
            __EDIT_TIME = {
                lock = true,
            },
            color = 'rgba(0, 0, 0, 0.0000)',
            layout = {
                col_self = 'start',
                grow_height = 0,
                grow_width = 0,
                height = 114.0,
                position = {},
                ratio = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 408.0,
            },
            name = '拾取道具模板',
        },0,
        ctrl_wrapper.button {
            color = 'rgba(0, 0, 0, 0.0000)',
            image = '',
            layout = {
                col_self = 'start',
                height = 114,
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = 'start',
                width = 408,
            },
            name = '道具模板外框',
        },1,
        ctrl_wrapper.button {
            color = 'rgba(255,255,255,255)',
            image = '@smallcard_inventory/image/物品背景.png',
            layout = {
                col_self = 'center',
                height = 108,
                position = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 408,
            },
            name = '底框',
            show = true,
        },2,
        ctrl_wrapper.panel {
            color = 'rgba(0, 0, 0, 0.8000)',
            image = '',
            layout = {
                col_self = 'center',
                height = 80,
                position = {},
                relative = {
                    [1] = 14.0,
                    [2] = 0,
                },
                row_self = 'start',
                width = 80,
            },
            name = '道具图标',
        },2,
        ctrl_wrapper.label {
            font = {
                overflow = 'ellipsis',
                size = 35,
            },
            layout = {
                col_self = 'center',
                height = 60,
                position = {},
                relative = {
                    [1] = 108,
                    [2] = 0.0,
                },
                row_content = 'start',
                row_self = 'start',
                width = 300,
            },
            name = '物品文字',
            text = '古木游龙太上老君拐杖',
        },2,
        ctrl_wrapper.panel {
            color = 'rgba(0, 0, 0, 0.0000)',
            image = '@smallcard_inventory/image/test_icon.png',
            layout = {
                col_self = 'center',
                height = 75,
                margin = {
                    bottom = 5,
                    left = 5,
                    right = 5,
                    top = 5,
                },
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = 'center',
                width = 75,
            },
            name = '图标',
            show = true,
        },4,
        ctrl_wrapper.panel {
            color = 'rgba(0, 0, 0, 0.0000)',
            image = '@smallcard_inventory/image/品质框=灰色.png',
            layout = {
                col_self = 'center',
                height = 75,
                margin = {
                    bottom = 5,
                    left = 5,
                    right = 5,
                    top = 5,
                },
                position = {},
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = 'center',
                width = 75,
            },
            name = '外框',
            show = true,
        },4,
    }
}
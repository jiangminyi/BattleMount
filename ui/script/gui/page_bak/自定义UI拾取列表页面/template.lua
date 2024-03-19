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
            layout = {
                grow_height = 1,
                grow_width = 1,
                position = {},
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
            },
            name = '自定义UI拾取列表页面',
            show = false,
        },0,
        ctrl_wrapper.panel {
            Array = {
                array = 0,
                enable = true,
                template = '$$smallcard_inventory.template@gui_ctrl.UNNAMED_0',
            },
            clip = false,
            color = 'rgba(0, 0, 0, 0.0000)',
            layout = {
                col_content = 'start',
                col_self = 'center',
                direction = 'col',
                height = 595.91577148438,
                position = {},
                relative = {
                    [1] = -400,
                    [2] = 0,
                },
                row_content = 'start',
                row_self = 'end',
                width = 402.0,
            },
            name = '自定义UI拾取列表',
            show = true,
        },1,
    }
}
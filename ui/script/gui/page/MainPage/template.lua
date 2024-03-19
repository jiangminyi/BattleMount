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
local smallcard_unit_attr_panel = require '@smallcard_unit_attr_panel.component'
local gameui = require '@gameui.component'
local lib_game_options = require '@lib_game_options.component'
local smallcard_inventory = require '@smallcard_inventory.component'
local smallcard_store = require '@smallcard_store.component'

return gui_pkg.page_template {
    flatten_template = {
        ctrl_wrapper.panel {
            __EDIT_TIME = {
                lock = false,
            },
            layout = {
                grow_height = 1,
                grow_width = 1,
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
            },
            name = 'MainPage',
            show = true,
        },0,
        lib_game_options.设置按钮 {
            layout = {
                col_self = 'start',
                grow_height = 0,
                grow_width = 0,
                height = 64,
                relative = {
                    [1] = -70,
                    [2] = 30,
                },
                row_self = 'end',
                width = 64,
            },
            name = '设置按钮',
        },1,
        smallcard_inventory.背包入口 {
            layout = {
                ratio = {},
                relative = {
                    [1] = -200,
                    [2] = 30,
                },
            },
            name = '背包入口2',
            show = true,
        },1,
        ctrl_wrapper.button {
            color = 'rgba(0, 0, 0, 0.2353)',
            event = {
                on_click = call{client = '@@.gui.ui_response.商店按钮点击事件',},
            },
            image = '',
            layout = {
                col_self = 'start',
                grow_height = 0,
                grow_width = 0,
                height = 90.0,
                relative = {
                    [1] = 100,
                    [2] = 150,
                },
                row_self = 'end',
                width = 325.67163085938,
            },
            name = '商店按钮',
            round_corner_radius = 50,
            show = true,
        },1,
        ctrl_wrapper.panel {
            color = 'rgba(0, 0, 0, 0.2353)',
            layout = {
                col_self = 'start',
                grow_height = 0,
                grow_width = 0,
                height = 80,
                relative = {
                    [1] = 30,
                    [2] = 30,
                },
                row_self = 'start',
                width = 350,
            },
            name = '玩家信息面板',
            round_corner_radius = 50,
        },1,
        smallcard_store.商店_商店面板 {
            __EDIT_TIME = {
                lock = true,
            },
            layout = {
                col_self = 'center',
                height = 900,
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = 'center',
                width = 1959,
            },
            name = '商店_商店面板3',
            parameter = '',
            show = false,
        },1,
        gameui.attachable_panel {
            event = {},
            hide_on_unit_invisible = true,
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 2.0,
                position = {
                    [1] = 1169.0,
                    [2] = 539.0,
                },
                row_self = 'center',
                width = 2.0,
            },
            name = '防御塔面板',
            scale_by_distance = false,
            show = true,
            socket_name = 'socket_root',
        },1,
        gameui.gf_1_major_btn {
            active_image = 'image/btn/sci_1_major_active.png',
            border = {
                bottom = 30,
                left = 40,
                right = 40,
                top = 30,
            },
            event = {
                on_click = call{client = '@@.gui.ui_response.开始按钮点击事件',},
            },
            image = 'image/btn/sci_1_major.png',
            layout = {
                col_self = 'center',
                height = 100,
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = 'center',
                width = 250,
            },
            name = '开始游戏按钮',
            show = true,
            text = '开始游戏',
            text_color = '#000000',
            text_opacity = 1,
        },1,
        gameui.normal_rect {
            border = {
                bottom = 45,
                left = 45,
                right = 45,
                top = 45,
            },
            decoration_image = '',
            decoration_layout_left = {
                row_self = 'start',
            },
            decoration_layout_right = {
                row_self = 'end',
            },
            is_decoration = false,
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 150,
                relative = {
                    [1] = 0,
                    [2] = 0.0,
                },
                row_self = 'center',
                width = 500,
            },
            name = '游戏失败_成功',
            show = false,
            style = 'image/rect/面板-科技1.png',
        },1,
        ctrl_wrapper.label {
            color = 'rgba(0, 0, 0, 0.0000)',
            font = {
                bold = true,
                color = 'rgba(251, 251, 251, 1.0000)',
                size = 36,
                stroke = 0,
            },
            layout = {
                col_self = 'center',
                height = 30,
                relative = {
                    [1] = 80,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 80,
            },
            name = '商店文本',
            round_corner_radius = 30,
            text = '商店',
        },4,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = 'image/ic_store.png',
            layout = {
                col_self = 'center',
                height = 39.963592529297,
                relative = {
                    [1] = 30,
                    [2] = 0.5,
                },
                row_self = 'start',
                width = 42.810791015625,
            },
            name = '商店图片',
        },4,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = 'image/icon_guanqia_18.png',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 50,
                relative = {
                    [1] = 30,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 50,
            },
            name = '生命面板',
        },5,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = 'image/icon_guanqia_19.png',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 50,
                relative = {
                    [1] = 30,
                    [2] = 0.0,
                },
                row_self = 'center',
                width = 50,
            },
            name = '金钱面板',
        },5,
        smallcard_store.商店_商品面板 {
            layout = {
                col_self = 'end',
                height = 852,
                relative = {
                    [1] = 312.0,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 1074,
            },
            name = '商店_商品面板9',
            row_count = 3,
        },6,
        smallcard_store.商店_关闭按钮 {
            layout = {
                col_self = 'start',
                height = 48,
                relative = {
                    [1] = -48,
                    [2] = 48,
                },
                row_self = 'end',
                width = 48,
            },
            name = '商店_关闭按钮6',
        },6,
        smallcard_store.商店_目录 {
            cat_button_active_font_color = '#FFFFFF',
            cat_button_active_image = 'image/choose.png',
            cat_button_border_active_image = 'image/choose_border.png',
            cat_button_height = 132,
            cat_button_unactive_font_color = 'rgba(255,255,255,0.6)',
            font_size = 36,
            layout = {
                col_content = 'start',
                col_self = 'end',
                direction = 'col',
                height = 777,
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
                row_self = 'start',
                width = 264,
            },
            name = '商店_目录4',
        },6,
        smallcard_store.商店_玩家属性 {
            font_size = 30,
            layout = {
                col_self = 'start',
                direction = 'row',
                height = 42,
                relative = {
                    [1] = 48,
                    [2] = 48,
                },
                row_content = 'start',
                row_self = 'start',
            },
            name = '商店_玩家属性5',
        },6,
        smallcard_store.商店_详情界面 {
            combine_mode = false,
            layout = {
                col_self = 'center',
                height = 900,
                relative = {
                    [1] = -48,
                    [2] = 0,
                },
                row_self = 'end',
                width = 429,
            },
            name = '商店_详情界面7',
        },6,
        ctrl_wrapper.panel {
            color = 'rgba(255, 255, 255, 0.2000)',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 900,
                relative = {
                    [1] = -535,
                    [2] = 0.0,
                },
                row_self = 'end',
                width = 3,
            },
            name = '分割线',
        },6,
        ctrl_wrapper.panel {
            color = 'rgba(255, 255, 255, 0.2000)',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 900,
                relative = {
                    [1] = 264,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 3,
            },
            name = '分割线',
        },6,
        gameui.gf_1_major_btn {
            active_image = 'image/btn/sci_1_major_active.png',
            border = {
                bottom = 0,
                left = 0,
                right = 0,
                top = 0,
            },
            event = {
                on_click = call{client = '@@.gui.ui_response.防御塔升级按钮点击事件',},
            },
            image = 'image/btn/sci_2_major.png',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 60,
                relative = {
                    [1] = -100,
                    [2] = 120,
                },
                row_self = 'center',
                width = 170,
            },
            name = '升级按钮',
            text = '',
            text_color = '#000000',
            text_opacity = 1,
        },7,
        gameui.gf_1_major_btn {
            active_image = 'image/btn/sci_1_major_active.png',
            border = {
                bottom = 0,
                left = 0,
                right = 0,
                top = 0,
            },
            event = {
                on_click = call{client = '@@.gui.ui_response.防御塔拆除按钮点击事件',},
            },
            image = 'image/btn/sci_2_major.png',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 60,
                relative = {
                    [1] = 100,
                    [2] = 120,
                },
                row_self = 'center',
                width = 170,
            },
            name = '拆除按钮',
            text = '',
            text_color = '#000000',
            text_opacity = 1,
        },7,
        smallcard_unit_attr_panel.单位属性面板 {
            bind_unit = 0,
            color = 'rgba(0, 0, 0, 0.0000)',
            layout = {
                col_self = 'center',
                grow_height = 1,
                grow_width = 1,
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = 'center',
            },
            name = '单位属性面板',
            show = true,
        },7,
        ctrl_wrapper.label {
            font = {
                size = 36,
            },
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 100,
                relative = {
                    [1] = 0.0,
                    [2] = 0.0,
                },
                row_self = 'center',
                width = 200,
            },
            name = '游戏失败_成功_文本',
            text = '游戏失败',
        },9,
        ctrl_wrapper.label {
            font = {
                align = 'left',
                bold = true,
                family = 'NoWarRounded',
                size = 30,
                stroke = 0,
                stroke_color = 'rgba(0, 0, 0, 1.0000)',
                vertical_align = 'center',
            },
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 30.0,
                relative = {
                    [1] = 60,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 85.698120117188,
            },
            name = '生命',
            text = '生命',
        },12,
        ctrl_wrapper.label {
            font = {
                align = 'left',
                bold = true,
                family = 'NoWarRounded',
                shadow = {
                    color = '#ffffff',
                    offset = {
                        [1] = 0,
                        [2] = 0,
                    },
                },
                size = 30,
                stroke = 0,
                stroke_color = 'rgba(0, 0, 0, 1.0000)',
                vertical_align = 'center',
            },
            layout = {
                col_self = 'center',
                height = 30,
                relative = {
                    [1] = 60,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 80,
            },
            name = '金钱',
            text = '金钱',
        },13,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = 'image/icon_guanqia_19.png',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 24,
                relative = {
                    [1] = 135,
                    [2] = 0,
                },
                row_self = 'start',
                width = 24,
            },
            name = '升级消耗资源图标',
        },21,
        ctrl_wrapper.label {
            font = {
                bold = true,
                color = 'rgba(0, 0, 0, 1.0000)',
                overflow = 'shrink',
                size = 20,
            },
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 30,
                relative = {
                    [1] = 100,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 30,
            },
            name = '升级消耗资源数量',
            text = '10',
        },21,
        ctrl_wrapper.label {
            font = {
                bold = true,
                color = 'rgba(0, 0, 0, 1.0000)',
                overflow = 'shrink',
                size = 20,
            },
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 30,
                relative = {
                    [1] = 10,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 90,
            },
            name = '升级描述文本',
            text = '升级',
        },21,
        ctrl_wrapper.panel {
            color = 'rgba(255,255,255,255)',
            image = 'image/icon_guanqia_19.png',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 24,
                relative = {
                    [1] = 135,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 24,
            },
            name = '拆除返还资源图标',
        },22,
        ctrl_wrapper.label {
            font = {
                bold = true,
                color = 'rgba(0, 0, 0, 1.0000)',
                overflow = 'shrink',
                size = 20,
            },
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 30,
                relative = {
                    [1] = 100,
                    [2] = 0,
                },
                row_self = 'start',
                width = 30,
            },
            name = '拆除返还资源数量',
            text = '10',
        },22,
        ctrl_wrapper.label {
            font = {
                bold = true,
                color = 'rgba(0, 0, 0, 1.0000)',
                overflow = 'shrink',
                size = 20,
            },
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 30,
                relative = {
                    [1] = 10,
                    [2] = 0.0,
                },
                row_self = 'start',
                width = 90,
            },
            name = '拆除描述文本',
            text = '拆除',
        },22,
        gameui.normal_rect {
            border = {
                bottom = 30,
                left = 128,
                right = 128,
                top = 130,
            },
            decoration_image = '',
            decoration_layout_left = {
                row_self = 'start',
            },
            decoration_layout_right = {
                row_self = 'end',
            },
            is_decoration = false,
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 180.0,
                relative = {
                    [1] = 150.0,
                    [2] = -25.0,
                },
                row_self = 'start',
                width = 300,
            },
            name = '防御塔属性面板',
            style = 'image/rect/面板-西方2.png',
        },23,
        ctrl_wrapper.label {
            font = {
                bold = true,
                size = 30,
            },
            layout = {
                col_self = 'center',
                height = 30,
                relative = {
                    [1] = 10,
                    [2] = 25,
                },
                row_self = 'start',
                width = 80,
            },
            name = '单位属性文本_攻击',
            text = '攻击',
        },33,
        smallcard_unit_attr_panel.单位属性 {
            accuracy_display = 1,
            attr_multiply = 1,
            bind_attr = '攻击',
            cat_button_height = 132,
            font_color = '#FFFFFF',
            font_family = 'Regular',
            font_size = 30,
            icon = '',
            layout = {
                col_self = 'center',
                direction = 'row',
                grow_height = 0,
                grow_width = 0,
                height = 48.0,
                relative = {
                    [1] = 50.0,
                    [2] = 25.0,
                },
                row_content = 'start',
                row_self = 'start',
                width = 204.54797363281,
            },
            name = '单位属性_攻击',
            show_mode = 0,
        },33,
        ctrl_wrapper.label {
            font = {
                bold = true,
                size = 30,
            },
            layout = {
                col_self = 'center',
                height = 30,
                relative = {
                    [1] = 10,
                    [2] = -30,
                },
                row_self = 'start',
                width = 80,
            },
            name = '单位属性文本_等级',
            text = '等级',
        },33,
        smallcard_unit_attr_panel.单位属性 {
            accuracy_display = 1,
            attr_multiply = 1,
            bind_attr = '等级',
            cat_button_height = 132,
            font_color = '#FFFFFF',
            font_family = 'Regular',
            font_size = 30,
            icon = '',
            layout = {
                col_self = 'center',
                direction = 'row',
                grow_height = 0,
                grow_width = 0,
                height = 48.0,
                relative = {
                    [1] = 50.0,
                    [2] = -30,
                },
                row_content = 'start',
                row_self = 'start',
                width = 204.54797363281,
            },
            name = '单位属性_LV',
            show_mode = 0,
        },33,
        ctrl_wrapper.panel {
            border = {
                bottom = 0,
                left = 0,
                right = 0,
                top = 0,
            },
            color = 'rgba(255,255,255,255)',
            image = '@@/image/icon_装备底图2.png',
            layout = {
                col_self = 'center',
                grow_height = 0,
                grow_width = 0,
                height = 64,
                relative = {
                    [1] = -30,
                    [2] = 0,
                },
                row_self = 'end',
                width = 64,
            },
            name = '装备栏图标',
        },33,
    }
}
local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '脚本编译失败',
    ['Asset'] = 'sound/best_moment_sound/ui/ui_click_button.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_compile_failure.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_compile_failure'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '脚本编译成功',
    ['Asset'] = 'sound/battle_party_sound/ui_podium.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_compile_success.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_compile_success'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '错误',
    ['Asset'] = 'sound/trap_sound/错误.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_error.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_error'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '粘贴失败',
    ['Asset'] = 'sound/trap_sound/错误.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_paste_failure.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_paste_failure'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '粘贴成功',
    ['Asset'] = 'sound/trap_sound/旋转.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_paste_success.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_paste_success'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '放置删除',
    ['Asset'] = 'sound/trap_sound/爆炸.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_placement_delete.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_placement_delete'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '放置失败',
    ['Asset'] = 'sound/last_stand_sound/错误.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_placement_failure.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_placement_failure'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '放置成功',
    ['Asset'] = 'sound/best_moment_sound/ui/ui_window.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_placement_success.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_placement_success'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '发布失败',
    ['Asset'] = 'sound/promotion_sound/ui/三星结算音效_失败.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_publish_failure.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_publish_failure'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '发布成功',
    ['Asset'] = 'sound/promotion_sound/ui/三星结算音效_胜利.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_publish_success.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_publish_success'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '重做成功',
    ['Asset'] = 'sound/battle_grounds_sound/level_up.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_redo.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_redo'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '撤销成功',
    ['Asset'] = 'sound/mover_td_sound/countdown.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_undo.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_undo'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '警告',
    ['Asset'] = 'sound/promotion_sound/ui/刷怪提示音.ogg',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$.sound.editor_warning.root',
    ['event'] = event_register,
}
module_datas['$$.sound.editor_warning'] = entry_datas
return module_datas
return function (datas)
    local dict = {
        ['$$.sound.editor_compile_failure.root'] = datas.sound['$$.sound.editor_compile_failure']['root'],
        ['$$.sound.editor_compile_success.root'] = datas.sound['$$.sound.editor_compile_success']['root'],
        ['$$.sound.editor_error.root'] = datas.sound['$$.sound.editor_error']['root'],
        ['$$.sound.editor_paste_failure.root'] = datas.sound['$$.sound.editor_paste_failure']['root'],
        ['$$.sound.editor_paste_success.root'] = datas.sound['$$.sound.editor_paste_success']['root'],
        ['$$.sound.editor_placement_delete.root'] = datas.sound['$$.sound.editor_placement_delete']['root'],
        ['$$.sound.editor_placement_failure.root'] = datas.sound['$$.sound.editor_placement_failure']['root'],
        ['$$.sound.editor_placement_success.root'] = datas.sound['$$.sound.editor_placement_success']['root'],
        ['$$.sound.editor_publish_failure.root'] = datas.sound['$$.sound.editor_publish_failure']['root'],
        ['$$.sound.editor_publish_success.root'] = datas.sound['$$.sound.editor_publish_success']['root'],
        ['$$.sound.editor_redo.root'] = datas.sound['$$.sound.editor_redo']['root'],
        ['$$.sound.editor_undo.root'] = datas.sound['$$.sound.editor_undo']['root'],
        ['$$.sound.editor_warning.root'] = datas.sound['$$.sound.editor_warning']['root'],
    }
    return dict
end
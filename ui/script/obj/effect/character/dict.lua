return function (datas)
    local dict = {
        ['$$defaultui.character.Listener.root'] = datas.character['$$defaultui.character.Listener']['root'],
        ['$$defaultui.character.Speaker.root'] = datas.character['$$defaultui.character.Speaker']['root'],
    }
    return dict
end
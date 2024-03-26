return function (datas)
    local dict = {
        ['$$.game_options.game_options.GameOptions'] = datas.game_options['$$.game_options.game_options']['GameOptions'],
    }
    return dict
end
return function (datas)
    local dict = {
        ['$$.map_config.dflt.root'] = datas.map_config['$$.map_config.dflt']['root'],
    }
    return dict
end
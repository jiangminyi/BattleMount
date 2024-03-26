return function (datas)
    local dict = {
        ['$$.access_config.默认通行配置.root'] = datas.access_config['$$.access_config.默认通行配置']['root'],
    }
    return dict
end
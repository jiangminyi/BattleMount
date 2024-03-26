return function (datas)
    local dict = {
        ['$$default_units_ts.buff.眩晕.ActorEffect'] = datas.buff['$$default_units_ts.buff.眩晕']['ActorEffect'],
        ['$$default_units_ts.buff.眩晕.Particle'] = datas.buff['$$default_units_ts.buff.眩晕']['Particle'],
        ['$$default_units_ts.buff.眩晕.root'] = datas.buff['$$default_units_ts.buff.眩晕']['root'],
    }
    return dict
end
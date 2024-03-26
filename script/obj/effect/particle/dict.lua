return function (datas)
    local dict = {
        ['$$lib_control.particle.lib_control_assist_circle.root'] = datas.particle['$$lib_control.particle.lib_control_assist_circle']['root'],
        ['$$lib_control.particle.lib_control_assist_circle_disable.root'] = datas.particle['$$lib_control.particle.lib_control_assist_circle_disable']['root'],
        ['$$lib_control.particle.lib_control_assist_line.root'] = datas.particle['$$lib_control.particle.lib_control_assist_line']['root'],
        ['$$lib_control.particle.lib_control_assist_line_disable.root'] = datas.particle['$$lib_control.particle.lib_control_assist_line_disable']['root'],
        ['$$lib_control.particle.lib_control_assist_line_follow.root'] = datas.particle['$$lib_control.particle.lib_control_assist_line_follow']['root'],
        ['$$lib_control.particle.lib_control_assist_none.root'] = datas.particle['$$lib_control.particle.lib_control_assist_none']['root'],
        ['$$lib_control.particle.lib_control_assist_sector.root'] = datas.particle['$$lib_control.particle.lib_control_assist_sector']['root'],
        ['$$lib_control.particle.lib_control_assist_sector_disable.root'] = datas.particle['$$lib_control.particle.lib_control_assist_sector_disable']['root'],
    }
    return dict
end
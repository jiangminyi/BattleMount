local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = 'lib_control_assist_circle',
    ['Asset'] = 'effect/eff_tank/particle/PS_Spell_Blue_Circle/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'root',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$lib_control.particle.lib_control_assist_circle.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.particle.lib_control_assist_circle'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = 'lib_control_assist_circle_disable',
    ['Asset'] = 'effect/eff_tank/particle/PS_Spell_Green_Circle_red/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'root',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$lib_control.particle.lib_control_assist_circle_disable.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.particle.lib_control_assist_circle_disable'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = 'lib_control_assist_line',
    ['Asset'] = 'effect/eff_tank/particle/PS_Skill_Effect_001/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'root',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$lib_control.particle.lib_control_assist_line.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.particle.lib_control_assist_line'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = 'lib_control_assist_line_disable',
    ['Asset'] = 'effect/eff_tank/particle/Indicator/PS_Skill_Effect_001_red/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'root',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$lib_control.particle.lib_control_assist_line_disable.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.particle.lib_control_assist_line_disable'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = 'lib_control_assist_line_follow',
    ['Asset'] = 'effect/eff_tank/particle/PS_Skill_Effect_001/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'root',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$lib_control.particle.lib_control_assist_line_follow.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.particle.lib_control_assist_line_follow'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = 'lib_control_assist_none',
    ['Asset'] = 'effect/eff_tank/particle/PS_Spell_Blue_Circle/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'root',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$lib_control.particle.lib_control_assist_none.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.particle.lib_control_assist_none'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = 'lib_control_assist_sector',
    ['Asset'] = 'effect/eff_tank/particle/PS_Skill_Effect_002/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'root',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$lib_control.particle.lib_control_assist_sector.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.particle.lib_control_assist_sector'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = 'lib_control_assist_sector_disable',
    ['Asset'] = 'effect/eff_tank/particle/PS_Skill_Effect_002_red/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'root',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$lib_control.particle.lib_control_assist_sector_disable.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.particle.lib_control_assist_sector_disable'] = entry_datas
return module_datas
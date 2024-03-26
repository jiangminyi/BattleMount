local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '怪物行动路线-玩家1',
    ['Line'] = (function ()
        local func = function ()
            return (((_G.present or {})["default"] or {})["line"] or {})["玩家1前进路线"]
        end
        return func
    end)(),
    ['ID'] = 'root',
    ['Class'] = 'way_point',
    ['NodeType'] = 'WayPoint',
    ['NodeTypeLink'] = '$$.way_point.WayPoint',
    ['Template'] = 'WayPoint',
    ['Link'] = '$$p_8e93.way_point.怪物行动路线.root',
    ['event'] = event_register,
}
module_datas['$$p_8e93.way_point.怪物行动路线'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '怪物行动路线-玩家2',
    ['Line'] = (function ()
        local func = function ()
            return (((_G.present or {})["default"] or {})["line"] or {})["玩家2前进路线"]
        end
        return func
    end)(),
    ['ID'] = 'root',
    ['Class'] = 'way_point',
    ['NodeType'] = 'WayPoint',
    ['NodeTypeLink'] = '$$.way_point.WayPoint',
    ['Template'] = 'WayPoint',
    ['Link'] = '$$p_8e93.way_point.怪物行动路线_1.root',
    ['event'] = event_register,
}
module_datas['$$p_8e93.way_point.怪物行动路线_1'] = entry_datas
return module_datas
local ____lualib = base.tsc
local __TS__Class = ____lualib.__TS__Class
local __TS__ClassExtends = ____lualib.__TS__ClassExtends
local __TS__SuperTypeArgumentsFuncWrapper = ____lualib.__TS__SuperTypeArgumentsFuncWrapper
local __TS__Keyword = ____lualib.__TS__Keyword
local __TS__TypeReference = ____lualib.__TS__TypeReference
local __TS__New = ____lualib.__TS__New
local __TS__Class2 = ____lualib.__TS__Class2
RegionCircle = base.tsc.CLASSES.RegionCircle or __TS__Class2("RegionCircle")
RegionRect = base.tsc.CLASSES.RegionRect or __TS__Class2("RegionRect")
Point = base.tsc.CLASSES.Point or __TS__Class2("Point")
Unit = base.tsc.CLASSES.Unit or __TS__Class2("Unit")
Riseletter = base.tsc.CLASSES.Riseletter or __TS__Class2("Riseletter")
Region = base.tsc.CLASSES.Region or __TS__Class2("Region")
Vector = base.tsc.CLASSES.Vector or __TS__Class2("Vector")
Slot = base.tsc.CLASSES.Slot or __TS__Class2("Slot")
Camera = base.tsc.CLASSES.Camera or __TS__Class2("Camera")
DataCache = base.tsc.CLASSES.DataCache or __TS__Class2("DataCache")
YPR旋转 = base.tsc.CLASSES.YPR旋转 or __TS__Class2("YPR旋转")
EffectParamShared = base.tsc.CLASSES.EffectParamShared or __TS__Class2("EffectParamShared")
EffectParam = base.tsc.CLASSES.EffectParam or __TS__Class2("EffectParam")
Target = base.tsc.CLASSES.Target or __TS__Class2("Target")
ScreenPos = base.tsc.CLASSES.ScreenPos or __TS__Class2("ScreenPos")
Actor = base.tsc.CLASSES.Actor or __TS__Class2("Actor")
UnitGroup = base.tsc.CLASSES.UnitGroup or __TS__Class2("UnitGroup")
TriggerEvent = base.tsc.CLASSES.TriggerEvent or __TS__Class2("TriggerEvent")
TriggerParamTable = base.tsc.CLASSES.TriggerParamTable or __TS__Class2("TriggerParamTable")
Player = base.tsc.CLASSES.Player or __TS__Class2("Player")
Skill = base.tsc.CLASSES.Skill or __TS__Class2("Skill")
Buff = base.tsc.CLASSES.Buff or __TS__Class2("Buff")
Timer = base.tsc.CLASSES.Timer or __TS__Class2("Timer")
Item = base.tsc.CLASSES.Item or __TS__Class2("Item")
Trigger = base.tsc.CLASSES.Trigger or __TS__Class2("Trigger")
Coroutine = base.tsc.CLASSES.Coroutine or __TS__Class2("Coroutine")
IEventNotify = base.tsc.CLASSES.IEventNotify or __TS__Class2("IEventNotify")
Present = base.tsc.CLASSES.Present or __TS__Class2("Present")
Array = base.tsc.CLASSES.Array or __TS__Class2("Array")
p_8e93 = p_8e93 or ({})
do
    p_8e93.当前选中的防御塔id = 0
    p_8e93.游戏是否开始 = false
    p_8e93.点击开始游戏按钮 = __TS__Class()
    local 点击开始游戏按钮 = p_8e93.点击开始游戏按钮
    点击开始游戏按钮.name = "点击开始游戏按钮"
    __TS__ClassExtends(
        点击开始游戏按钮,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 点击开始游戏按钮.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(点击开始游戏按钮, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "点击开始游戏按钮"
        self.autoForward = true
    end
    p_8e93.点击商店按钮 = __TS__Class()
    local 点击商店按钮 = p_8e93.点击商店按钮
    点击商店按钮.name = "点击商店按钮"
    __TS__ClassExtends(
        点击商店按钮,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 点击商店按钮.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(点击商店按钮, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "点击商店按钮"
        self.autoForward = true
    end
    p_8e93.点击防御塔升级按钮 = __TS__Class()
    local 点击防御塔升级按钮 = p_8e93.点击防御塔升级按钮
    点击防御塔升级按钮.name = "点击防御塔升级按钮"
    __TS__ClassExtends(
        点击防御塔升级按钮,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 点击防御塔升级按钮.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(点击防御塔升级按钮, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "点击防御塔升级按钮"
        self.autoForward = false
    end
    p_8e93.点击防御塔拆除按钮 = __TS__Class()
    local 点击防御塔拆除按钮 = p_8e93.点击防御塔拆除按钮
    点击防御塔拆除按钮.name = "点击防御塔拆除按钮"
    __TS__ClassExtends(
        点击防御塔拆除按钮,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 点击防御塔拆除按钮.prototype.____constructor(self, obj)
        __TS__SuperTypeArgumentsFuncWrapper(点击防御塔拆除按钮, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.event_name = "点击防御塔拆除按钮"
        self.autoForward = false
    end
    p_8e93.请求防御塔升级 = __TS__Class()
    local 请求防御塔升级 = p_8e93.请求防御塔升级
    请求防御塔升级.name = "请求防御塔升级"
    __TS__ClassExtends(
        请求防御塔升级,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 请求防御塔升级.prototype.____constructor(self, obj, 防御塔id)
        __TS__SuperTypeArgumentsFuncWrapper(请求防御塔升级, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.防御塔id = 防御塔id
        self.event_name = "请求防御塔升级"
        self.autoForward = true
    end
    p_8e93.请求防御塔拆除 = __TS__Class()
    local 请求防御塔拆除 = p_8e93.请求防御塔拆除
    请求防御塔拆除.name = "请求防御塔拆除"
    __TS__ClassExtends(
        请求防御塔拆除,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 请求防御塔拆除.prototype.____constructor(self, obj, 防御塔id)
        __TS__SuperTypeArgumentsFuncWrapper(请求防御塔拆除, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.防御塔id = 防御塔id
        self.event_name = "请求防御塔拆除"
        self.autoForward = true
    end
    local function _TRIG_游戏开始_FUNC(当前触发器, e)
        if true then
            p_8e93.游戏是否开始 = true
        end
    end
    p_8e93.游戏开始 = base.trigger_new(
        _TRIG_游戏开始_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_游戏结束_FUNC(当前触发器, e)
        local 游戏结果 = base.gui_get_part_as(
            __TS__Keyword("any"),
            base.gui_get_main_page(),
            "游戏失败_成功"
        )
        local 游戏结果标签 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_label, {}),
            base.gui_get_main_page(),
            "游戏失败_成功_文本"
        )
        if true then
            游戏结果.show = true
            if e.是否胜利 == true then
                游戏结果标签.text = "胜利！"
            else
                游戏结果标签.text = "失败！"
            end
        end
    end
    p_8e93.游戏结束 = base.trigger_new(
        _TRIG_游戏结束_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_更新血量_FUNC(当前触发器, e)
        local 血量标签 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_label, {}),
            base.gui_get_main_page(),
            "生命"
        )
        if p_8e93.游戏是否开始 == true then
            血量标签.text = base.force_as(
                __TS__Keyword("string"),
                base.math.floor(e.血量)
            )
        end
    end
    p_8e93.更新血量 = base.trigger_new(
        _TRIG_更新血量_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_更新金钱_FUNC(当前触发器, e)
        local 金钱标签 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_label, {}),
            base.gui_get_main_page(),
            "金钱"
        )
        if p_8e93.游戏是否开始 == true then
            金钱标签.text = base.force_as(
                __TS__Keyword("string"),
                base.math.floor(base.player_local():get("金钱"))
            )
        end
    end
    p_8e93.更新金钱 = base.trigger_new(
        _TRIG_更新金钱_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_选中防御塔_FUNC(当前触发器, e)
        local 防御塔单位 = base.get_unit_from_id(e.防御塔id)
        local 防御塔面板 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ_gameui_gui_ctrl_attachable_panel, {}),
            base.gui_get_main_page(),
            "防御塔面板"
        )
        local 升级需求资源标签 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_label, {}),
            base.gui_get_main_page(),
            "升级消耗资源数量"
        )
        local 拆除返还资源标签 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_label, {}),
            base.gui_get_main_page(),
            "拆除返还资源数量"
        )
        local 防御塔升级按钮 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_button, {}),
            base.gui_get_main_page(),
            "升级按钮"
        )
        local 防御塔装备栏图标 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_panel, {}),
            base.gui_get_main_page(),
            "装备栏图标"
        )
        if e.玩家id == base.player_local():get_slot_id() then
            p_8e93.当前选中的防御塔id = e.防御塔id
            防御塔面板.show = true
            防御塔面板._attach_unit = 防御塔单位
            升级需求资源标签.text = base.force_as(
                __TS__Keyword("string"),
                e.升级消耗
            )
            拆除返还资源标签.text = base.force_as(
                __TS__Keyword("string"),
                e.拆除返还
            )
            if e.升级消耗 ~= -1 then
                防御塔升级按钮.show = true
            else
                防御塔升级按钮.show = false
            end
            if e.装备图标资源路径 ~= "" then
                防御塔装备栏图标.image = e.装备图标资源路径
            else
                防御塔装备栏图标.image = "image/icon_装备底图2.png"
            end
        end
    end
    p_8e93.选中防御塔 = base.trigger_new(
        _TRIG_选中防御塔_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_取消选中防御塔_FUNC(当前触发器, e)
        local 防御塔面板 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_panel, {}),
            base.gui_get_main_page(),
            "防御塔面板"
        )
        if true then
            防御塔面板.show = false
        end
    end
    p_8e93.取消选中防御塔 = base.trigger_new(
        _TRIG_取消选中防御塔_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_点击升级防御塔_FUNC(当前触发器, e)
        local 防御塔面板 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_panel, {}),
            base.gui_get_main_page(),
            "防御塔面板"
        )
        if true then
            防御塔面板.show = false
            base.send_custom_event(__TS__New(p_8e93.请求防御塔升级, {}, base.game, p_8e93.当前选中的防御塔id))
        end
    end
    p_8e93.点击升级防御塔 = base.trigger_new(
        _TRIG_点击升级防御塔_FUNC,
        {},
        false,
        nil,
        true
    )
    local function _TRIG_点击拆除防御塔_FUNC(当前触发器, e)
        local 防御塔面板 = base.gui_get_part_as(
            __TS__TypeReference(_OBJ__gui_ctrl_panel, {}),
            base.gui_get_main_page(),
            "防御塔面板"
        )
        if true then
            防御塔面板.show = false
            base.send_custom_event(__TS__New(p_8e93.请求防御塔拆除, {}, base.game, p_8e93.当前选中的防御塔id))
        end
    end
    p_8e93.点击拆除防御塔 = base.trigger_new(
        _TRIG_点击拆除防御塔_FUNC,
        {},
        false,
        nil,
        true
    )
    local 游戏结束 = __TS__Class()
    游戏结束.name = "游戏结束"
    __TS__ClassExtends(
        游戏结束,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 游戏结束.prototype.____constructor(self, obj, 是否胜利)
        __TS__SuperTypeArgumentsFuncWrapper(游戏结束, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.是否胜利 = 是否胜利
        self.event_name = "游戏结束"
        self.autoForward = false
    end
    p_8e93.血量变化 = __TS__Class()
    local 血量变化 = p_8e93.血量变化
    血量变化.name = "血量变化"
    __TS__ClassExtends(
        血量变化,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 血量变化.prototype.____constructor(self, obj, 血量)
        __TS__SuperTypeArgumentsFuncWrapper(血量变化, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.血量 = 血量
        self.event_name = "血量变化"
        self.autoForward = false
    end
    p_8e93.防御塔获得装备 = __TS__Class()
    local 防御塔获得装备 = p_8e93.防御塔获得装备
    防御塔获得装备.name = "防御塔获得装备"
    __TS__ClassExtends(
        防御塔获得装备,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 防御塔获得装备.prototype.____constructor(self, obj, 防御塔id, 装备图标资源路径)
        __TS__SuperTypeArgumentsFuncWrapper(防御塔获得装备, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.防御塔id = 防御塔id
        self.装备图标资源路径 = 装备图标资源路径
        self.event_name = "防御塔获得装备"
        self.autoForward = false
    end
    p_8e93.防御塔选中 = __TS__Class()
    local 防御塔选中 = p_8e93.防御塔选中
    防御塔选中.name = "防御塔选中"
    __TS__ClassExtends(
        防御塔选中,
        TriggerEvent,
        function()
            return {}
        end
    )
    function 防御塔选中.prototype.____constructor(self, obj, 防御塔id, 玩家id, 升级消耗, 拆除返还, 装备图标资源路径)
        __TS__SuperTypeArgumentsFuncWrapper(防御塔选中, {}, TriggerEvent.prototype.____constructor)(self)
        self.obj = obj
        self.防御塔id = 防御塔id
        self.玩家id = 玩家id
        self.升级消耗 = 升级消耗
        self.拆除返还 = 拆除返还
        self.装备图标资源路径 = 装备图标资源路径
        self.event_name = "防御塔选中"
        self.autoForward = false
    end
    p_8e93.游戏开始:add_event_common({obj = base.game, event_name = "点击开始游戏按钮"})
    p_8e93.游戏结束:add_event_common({obj = base.game, event_name = "游戏结束"})
    p_8e93.更新血量:add_event_common({obj = base.game, event_name = "血量变化"})
    p_8e93.更新金钱:add_event_common({obj = base.any_player, event_name = "玩家-属性变化"})
    p_8e93.选中防御塔:add_event_common({obj = base.game, event_name = "防御塔选中"})
    p_8e93.取消选中防御塔:add_event_common({obj = base.any_unit, event_name = "单位-取消选中"})
    p_8e93.点击升级防御塔:add_event_common({obj = base.game, event_name = "点击防御塔升级按钮"})
    p_8e93.点击拆除防御塔:add_event_common({obj = base.game, event_name = "点击防御塔拆除按钮"})
end

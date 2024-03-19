---require_common---
require"@common.base"
require"@global_default.lua_declare"
---scene_folder---
xpcall(require_folder, function(err) log.info(string.format("调用失败：%s", err)) end, "scene")
---init data object cache---
if base.eff.has_cache_init() then
else
	base.eff.init_cache()
end
---new struct creater---

base.new_struct_creater = {}
base.ui.proto.__client_custom_event_struct_creater = function(_, msg)
    if msg.struct_name and base.new_struct_creater then
        base.new_struct_creater[msg.struct_name] = function()
            return msg.struct
        end
    end
end
function _send_custom_event_struct_creater(param_name, param_struct)
    base.game:ui'__server_custom_event_struct_creater'{
        struct_name = param_name,
        struct = param_struct,
    }
end

---require lua plus---
lib_game_options = require"@lib_game_options.main"
lib_plotdialogue = require"@lib_plotdialogue.main"
lib_region = require"@lib_region.main"
defaultui = require"@defaultui.main".defaultui
lib_common_ai = require"@lib_common_ai.main".lib_common_ai
lib_control = require"@lib_control.main".lib_control
smallcard_get_items = require"@smallcard_get_items.main".smallcard_get_items
smallcard_inventory = require"@smallcard_inventory.main".smallcard_inventory
smallcard_mail = require"@smallcard_mail.main".smallcard_mail
smallcard_store = require"@smallcard_store.main".smallcard_store
smallcard_unit_attr_panel = require"@smallcard_unit_attr_panel.main".smallcard_unit_attr_panel
---origin_main_file---

---ts_module---
base.trig.add_event_disabled = true
require "trigger_module_main_1"
require "trigger_validator"
local ret = {["p_8e93"] = p_8e93}
for k, v in pairs(____module or {}) do ret["p_8e93"][k] = v end
for k, v in pairs(____return or {}) do ret[k] = v end
base.trig.add_event_disabled = false
---load_default_units---

xpcall(base.game.init_units, function(err) log.info(string.format("初始化地编单位失败", err)) end)
return ret
declare module p_8e93 {
	export let 当前选中的防御塔id: number;
	export let 游戏是否开始: boolean;
	export class 点击商店按钮 extends TriggerEvent{
		obj: unknown
		constructor(obj:unknown)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 点击开始游戏按钮 extends TriggerEvent{
		obj: unknown
		constructor(obj:unknown)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 点击防御塔升级按钮 extends TriggerEvent{
		obj: unknown
		constructor(obj:unknown)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 点击防御塔拆除按钮 extends TriggerEvent{
		obj: unknown
		constructor(obj:unknown)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 请求防御塔升级 extends TriggerEvent{
		obj: unknown
		防御塔id: number
		constructor(obj:unknown, 防御塔id:number)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 请求防御塔拆除 extends TriggerEvent{
		obj: unknown
		防御塔id: number
		constructor(obj:unknown, 防御塔id:number)
		readonly event_name: string
		readonly autoForward: boolean
	}
	//以下为转发事件
	export class 游戏结束 extends TriggerEvent{
		obj: unknown
		是否胜利: boolean
		constructor(obj:unknown, 是否胜利:boolean)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 血量变化 extends TriggerEvent{
		obj: unknown
		血量: number
		constructor(obj:unknown, 血量:number)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 防御塔获得装备 extends TriggerEvent{
		obj: unknown
		防御塔id: number
		装备图标资源路径: string
		constructor(obj:unknown, 防御塔id:number, 装备图标资源路径:string)
		readonly event_name: string
		readonly autoForward: boolean
	}
	export class 防御塔选中 extends TriggerEvent{
		obj: unknown
		防御塔id: number
		玩家id: number
		升级消耗: number
		拆除返还: number
		装备图标资源路径: string
		constructor(obj:unknown, 防御塔id:number, 玩家id:number, 升级消耗:number, 拆除返还:number, 装备图标资源路径:string)
		readonly event_name: string
		readonly autoForward: boolean
	}
	function _TRIG_取消选中防御塔_FUNC(this: void, 当前触发器: Trigger, e:base.单位取消选中) {
		let 防御塔面板: _OBJ__gui_ctrl_panel = base.gui_get_part_as<_OBJ__gui_ctrl_panel>(base.gui_get_main_page(), "防御塔面板");
		if (true) {
			防御塔面板.show = false;
		}
	}
	export let 取消选中防御塔: Trigger
	function _TRIG_更新血量_FUNC(this: void, 当前触发器: Trigger, e:血量变化) {
		let 血量标签: _OBJ__gui_ctrl_label = base.gui_get_part_as<_OBJ__gui_ctrl_label>(base.gui_get_main_page(), "生命");
		if (((p_8e93.游戏是否开始 == true))) {
			血量标签.text = base.force_as<string>(base.math.floor(e.血量));
		}
	}
	export let 更新血量: Trigger
	function _TRIG_更新金钱_FUNC(this: void, 当前触发器: Trigger, e:base.玩家属性变化) {
		let 金钱标签: _OBJ__gui_ctrl_label = base.gui_get_part_as<_OBJ__gui_ctrl_label>(base.gui_get_main_page(), "金钱");
		if (((p_8e93.游戏是否开始 == true))) {
			金钱标签.text = base.force_as<string>(base.math.floor(base.player_local().get(玩家属性["金钱"])));
		}
	}
	export let 更新金钱: Trigger
	function _TRIG_游戏开始_FUNC(this: void, 当前触发器: Trigger, e:p_8e93.点击开始游戏按钮) {
		if (true) {
			p_8e93.游戏是否开始 = true;
		}
	}
	export let 游戏开始: Trigger
	function _TRIG_游戏结束_FUNC(this: void, 当前触发器: Trigger, e:游戏结束) {
		let 游戏结果: _OBJ__gui_ctrl_gui_ctrl = base.gui_get_part_as<any>(base.gui_get_main_page(), "游戏失败_成功");
		let 游戏结果标签: _OBJ__gui_ctrl_label = base.gui_get_part_as<_OBJ__gui_ctrl_label>(base.gui_get_main_page(), "游戏失败_成功_文本");
		if (true) {
			游戏结果.show = true;
			if (((e.是否胜利 == true))) {
				游戏结果标签.text = "胜利！";
			} else {
				游戏结果标签.text = "失败！";
			}
		}
	}
	export let 游戏结束: Trigger
	function _TRIG_点击升级防御塔_FUNC(this: void, 当前触发器: Trigger, e:p_8e93.点击防御塔升级按钮) {
		let 防御塔面板: _OBJ__gui_ctrl_panel = base.gui_get_part_as<_OBJ__gui_ctrl_panel>(base.gui_get_main_page(), "防御塔面板");
		if (true) {
			防御塔面板.show = false;
			base.send_custom_event(new p_8e93.请求防御塔升级(((base.game) as unknown as base.Game), p_8e93.当前选中的防御塔id));
		}
	}
	export let 点击升级防御塔: Trigger
	function _TRIG_点击拆除防御塔_FUNC(this: void, 当前触发器: Trigger, e:p_8e93.点击防御塔拆除按钮) {
		let 防御塔面板: _OBJ__gui_ctrl_panel = base.gui_get_part_as<_OBJ__gui_ctrl_panel>(base.gui_get_main_page(), "防御塔面板");
		if (true) {
			防御塔面板.show = false;
			base.send_custom_event(new p_8e93.请求防御塔拆除(((base.game) as unknown as base.Game), p_8e93.当前选中的防御塔id));
		}
	}
	export let 点击拆除防御塔: Trigger
	function _TRIG_选中防御塔_FUNC(this: void, 当前触发器: Trigger, e:防御塔选中) {
		let 防御塔单位: Unit = base.get_unit_from_id(e.防御塔id);
		let 防御塔面板: _OBJ_gameui_gui_ctrl_attachable_panel = base.gui_get_part_as<_OBJ_gameui_gui_ctrl_attachable_panel>(base.gui_get_main_page(), "防御塔面板");
		let 升级需求资源标签: _OBJ__gui_ctrl_label = base.gui_get_part_as<_OBJ__gui_ctrl_label>(base.gui_get_main_page(), "升级消耗资源数量");
		let 拆除返还资源标签: _OBJ__gui_ctrl_label = base.gui_get_part_as<_OBJ__gui_ctrl_label>(base.gui_get_main_page(), "拆除返还资源数量");
		let 防御塔升级按钮: _OBJ__gui_ctrl_button = base.gui_get_part_as<_OBJ__gui_ctrl_button>(base.gui_get_main_page(), "升级按钮");
		let 防御塔装备栏图标: _OBJ__gui_ctrl_panel = base.gui_get_part_as<_OBJ__gui_ctrl_panel>(base.gui_get_main_page(), "装备栏图标");
		if (((e.玩家id == base.player_local().get_slot_id()))) {
			p_8e93.当前选中的防御塔id = e.防御塔id;
			防御塔面板.show = true;
			防御塔面板._attach_unit = 防御塔单位;
			升级需求资源标签.text = base.force_as<string>(e.升级消耗);
			拆除返还资源标签.text = base.force_as<string>(e.拆除返还);
			if (((e.升级消耗 != -1))) {
				防御塔升级按钮.show = true;
			} else {
				防御塔升级按钮.show = false;
			}
			if (((e.装备图标资源路径 != ""))) {
				防御塔装备栏图标.image = e.装备图标资源路径;
			} else {
				防御塔装备栏图标.image = "image/icon_装备底图2.png";
			}
		}
	}
	export let 选中防御塔: Trigger
}

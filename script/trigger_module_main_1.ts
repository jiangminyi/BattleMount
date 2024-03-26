module p_8e93 {
	export let 电脑玩家: Player = base.player(99);
	export let 防御塔升级所需经验: number = 100;
	export let 是否刷怪完成: boolean = false;
	export let 进行中的刷怪数量: number = 0;
	export let 怪物剩余数量: number = 0;
	export let 基地血量: number = 0;
	export class 游戏结束 extends TriggerEvent{
		constructor(public obj:base.Game, public 是否胜利:boolean) {
			super()
		}
		readonly event_name: string = "游戏结束"
		readonly autoForward: boolean = true
	}
	export class 血量变化 extends TriggerEvent{
		constructor(public obj:base.Game, public 血量:number) {
			super()
		}
		readonly event_name: string = "血量变化"
		readonly autoForward: boolean = true
	}
	export class 防御塔选中 extends TriggerEvent{
		constructor(public obj:base.Game, public 防御塔id:number, public 玩家id:number, public 升级消耗:number, public 拆除返还:number, public 装备图标资源路径:string) {
			super()
		}
		readonly event_name: string = "防御塔选中"
		readonly autoForward: boolean = true
	}
	export class 防御塔获得装备 extends TriggerEvent{
		constructor(public obj:base.Game, public 防御塔id:number, public 装备图标资源路径:string) {
			super()
		}
		readonly event_name: string = "防御塔获得装备"
		readonly autoForward: boolean = true
	}
	function _TRIG_游戏开始_FUNC(this: void, 当前触发器: Trigger, e:点击开始游戏按钮) {
		let 初始金钱: _OBJ__link_node_LinkNodeNumber | undefined = ((base.eff.cache("$$p_8e93.link_node.初始生命.root")) as unknown as _OBJ__link_node_LinkNodeNumber);
		let 初始生命: _OBJ__link_node_LinkNodeNumber | undefined = ((base.eff.cache("$$p_8e93.link_node.初始金钱.root")) as unknown as _OBJ__link_node_LinkNodeNumber);
		if (true) {
			p_8e93.基地血量 = (p_8e93.基地血量 + 初始生命.Value);
			base.send_custom_event(new p_8e93.血量变化(((base.game) as unknown as base.Game), p_8e93.基地血量));
			base.player(e.player_slot_id).set_num(玩家属性["金钱"], 初始金钱.Value);
			if (((e.player_slot_id == 1))) {
				base.player_create_unit_ai(base.player(e.player_slot_id), (("$$p_8e93.unit.英雄.root") as unknown as IdPreset<"unit_id">), base.get_scene_point("default", "玩家1位置", _G.present), 0, false);
			} else {
				base.player_create_unit_ai(base.player(e.player_slot_id), (("$$p_8e93.unit.英雄.root") as unknown as IdPreset<"unit_id">), base.get_scene_point("default", "玩家2位置", _G.present), 0, false);
			}
			if (((base.get_last_created_unit() != undefined))) {
				base.player(e.player_slot_id).set_hero(base.get_last_created_unit());
			} else {
			}
		}
	}
	export let 游戏开始 = base.trigger_new(_TRIG_游戏开始_FUNC, [], false, undefined, true)
	function _TRIG_怪物波次创建_FUNC(this: void, 当前触发器: Trigger, e:点击开始游戏按钮) {
		if (true) {
			p_8e93.是否刷怪完成 = false;
			p_8e93.进行中的刷怪数量 = (p_8e93.进行中的刷怪数量 + 1);
			if (((e.player_slot_id == 1))) {
				p_8e93.根据关卡配置表创建怪物波次(((base.eff.cache("$$p_8e93.level.关卡配置表.root")) as unknown as _OBJ__level_Level), 180);
			} else {
				p_8e93.根据关卡配置表创建怪物波次(((base.eff.cache("$$p_8e93.level.关卡配置表_1.root")) as unknown as _OBJ__level_Level), 0);
			}
			p_8e93.进行中的刷怪数量 = (p_8e93.进行中的刷怪数量 - 1);
			if (((p_8e93.进行中的刷怪数量 == 0))) {
				p_8e93.是否刷怪完成 = true;
			} else {
			}
		}
	}
	export let 怪物波次创建 = base.trigger_new(_TRIG_怪物波次创建_FUNC, [], false, undefined, true)
	function _TRIG_怪物创建_FUNC(this: void, 当前触发器: Trigger, e:base.EventUnitCreation) {
		if ((base.target_filter_validate(base.target_filters.new("小兵;"), e.unit))) {
			p_8e93.怪物剩余数量 = (p_8e93.怪物剩余数量 + 1);
		}
	}
	export let 怪物创建 = base.trigger_new(_TRIG_怪物创建_FUNC, [], false, undefined, true)
	function _TRIG_怪物死亡_FUNC(this: void, 当前触发器: Trigger, e:base.EventUnitDie) {
		if ((base.target_filter_validate(base.target_filters.new("小兵;"), e.unit))) {
			p_8e93.怪物剩余数量 = (p_8e93.怪物剩余数量 - 1);
			if (((p_8e93.怪物剩余数量 == 0))&&((p_8e93.是否刷怪完成 == true))) {
				base.send_custom_event(new p_8e93.游戏结束(((base.game) as unknown as base.Game), true));
				base.pause_game();
			} else {
			}
			if (((e.killer != e.unit))) {
				if (((base.math.random_int(1, 100) <= 20))) {
					base.create_item_on_point((("$$p_8e93.item.攻击增强.root") as unknown as IdPreset<"item_id">), e.unit.get_scene_point());
				} else {
					base.create_item_on_point((("$$p_8e93.item.金币.root") as unknown as IdPreset<"item_id">), e.unit.get_scene_point());
				}
			} else {
			}
		}
	}
	export let 怪物死亡 = base.trigger_new(_TRIG_怪物死亡_FUNC, [], false, undefined, true)
	function _TRIG_怪物到达终点_FUNC(this: void, 当前触发器: Trigger, e:base.EventRegionEnter | base.EventRegionEnter) {
		if ((base.target_filter_validate(base.target_filters.new("小兵;"), e.unit))) {
			p_8e93.基地血量 = (p_8e93.基地血量 - 1);
			base.send_custom_event(new p_8e93.血量变化(((base.game) as unknown as base.Game), p_8e93.基地血量));
			if (((p_8e93.基地血量 == 0))) {
				base.send_custom_event(new p_8e93.游戏结束(((base.game) as unknown as base.Game), false));
				base.pause_game();
			} else {
			}
			e.unit.remove();
		}
	}
	export let 怪物到达终点 = base.trigger_new(_TRIG_怪物到达终点_FUNC, [], false, undefined, true)
	function _TRIG_选中防御塔_FUNC(this: void, 当前触发器: Trigger, e:base.EventUnitSelected) {
		let 升级消耗表: _OBJ__link_node_LinkNodeNumber | undefined = ((base.eff.cache("$$p_8e93.link_node.防御塔升级消耗表.root")) as unknown as _OBJ__link_node_LinkNodeNumber);
		let 拆除返还表: _OBJ__link_node_LinkNodeNumber | undefined = ((base.eff.cache("$$p_8e93.link_node.防御塔出售返还表.root")) as unknown as _OBJ__link_node_LinkNodeNumber);
		let 单位的等级: number = e.unit.get_level();
		let 升级消耗: number | undefined = 升级消耗表.Array[(单位的等级 - 1)];
		let 拆除返还: number = 拆除返还表.Array[(单位的等级 - 1)];
		let 防御塔的装备: Array<Item> = new Array<Item>();
		let 装备图片资源路径: string = "";
		if ((base.target_filter_validate(base.target_filters.new("建筑;"), e.unit))) {
			防御塔的装备 = e.unit.all_items();
			防御塔的装备.forEachEx((装备:Item, 序号:number):void => {
				let 装备名: IdPreset<"item_id"> = 装备.link;
				let 装备对应的数编表: _OBJ__item_ItemAbil = base.force_as<_OBJ__item_ItemAbil>(base.eff.cache(装备名));
				if (((装备对应的数编表.Icon != undefined))) {
					装备图片资源路径 = 装备对应的数编表.Icon;
				} else {
				}
			});
			if (((升级消耗 == undefined))) {
				base.send_custom_event(new p_8e93.防御塔选中(((base.game) as unknown as base.Game), e.unit.get_id(), e.player.get_slot_id(), -1, 拆除返还, 装备图片资源路径));
			} else {
				base.send_custom_event(new p_8e93.防御塔选中(((base.game) as unknown as base.Game), e.unit.get_id(), e.player.get_slot_id(), 升级消耗, 拆除返还, 装备图片资源路径));
			}
			smallcard_unit_attr_panel.绑定玩家全部单位属性面板为单位(e.player, e.unit);
		}
	}
	export let 选中防御塔 = base.trigger_new(_TRIG_选中防御塔_FUNC, [], false, undefined, true)
	function _TRIG_升级防御塔_FUNC(this: void, 当前触发器: Trigger, e:请求防御塔升级) {
		let 触发事件的玩家: Player = base.player(e.player_slot_id);
		let 防御塔: Unit = base.unit(e.防御塔id);
		let 防御塔的等级: number = 防御塔.get_level();
		let 升级消耗表: _OBJ__link_node_LinkNodeNumber | undefined = ((base.eff.cache("$$p_8e93.link_node.防御塔升级消耗表.root")) as unknown as _OBJ__link_node_LinkNodeNumber);
		let 升级消耗: number = 升级消耗表.Array[(防御塔的等级 - 1)];
		if (true) {
			if (((升级消耗 != undefined))) {
				if (((触发事件的玩家.get_num(玩家属性["金钱"]) >= 升级消耗))) {
					防御塔.add_ex(单位属性["经验"], p_8e93.防御塔升级所需经验, UnitPropertySubType["Base"]);
					触发事件的玩家.add(玩家属性["金钱"], (0 - 升级消耗));
				} else {
				}
			} else {
			}
		}
	}
	export let 升级防御塔 = base.trigger_new(_TRIG_升级防御塔_FUNC, [], false, undefined, true)
	function _TRIG_拆除防御塔_FUNC(this: void, 当前触发器: Trigger, e:请求防御塔拆除) {
		let 触发事件的玩家: Player = base.player(e.player_slot_id);
		let 防御塔: Unit = base.unit(e.防御塔id);
		let 防御塔的等级: number = 防御塔.get_level();
		let 拆除返还表: _OBJ__link_node_LinkNodeNumber | undefined = ((base.eff.cache("$$p_8e93.link_node.防御塔出售返还表.root")) as unknown as _OBJ__link_node_LinkNodeNumber);
		let 拆除返还: number = 拆除返还表.Array[(防御塔的等级 - 1)];
		if (true) {
			防御塔.remove();
			触发事件的玩家.add(玩家属性["金钱"], 拆除返还);
		}
	}
	export let 拆除防御塔 = base.trigger_new(_TRIG_拆除防御塔_FUNC, [], false, undefined, true)
	function _TRIG_开启商店_FUNC(this: void, 当前触发器: Trigger, e:点击商店按钮) {
		let 玩家主控单位: Unit = base.player(e.player_slot_id).get_hero();
		if (true) {
			smallcard_store.打开商店(玩家主控单位, 玩家主控单位, (("$$p_8e93.loot_pool.商店奖励池.root") as unknown as IdPreset<"loot_pool_id">));
		}
	}
	export let 开启商店 = base.trigger_new(_TRIG_开启商店_FUNC, [], false, undefined, true)
	function _TRIG_拾取金币时_FUNC(this: void, 当前触发器: Trigger, e:base.EventUnitItemGain) {
		if (((e.item.link == (("$$p_8e93.item.金币.root") as unknown as IdPreset<"item_id">)))) {
			e.unit.get_owner().add(玩家属性["金钱"], 1);
			e.item.drop();
		}
	}
	export let 拾取金币时 = base.trigger_new(_TRIG_拾取金币时_FUNC, [], false, undefined, true)
	export let 根据关卡配置表创建怪物波次:(关卡配置表:_OBJ__level_Level, 怪物初始朝向:number)=>void = (关卡配置表:_OBJ__level_Level, 怪物初始朝向:number):void => {
		关卡配置表.waves.forEachEx((波次表id:IdPreset<"wave_id">, 序号:number):boolean | undefined => {
			let 刷怪表: _OBJ__spawner_Spawner | undefined;
			let 波次表: _OBJ__wave_Wave | undefined = base.force_as<_OBJ__wave_Wave>(base.eff.cache(波次表id));
			if (((波次表 != undefined))) {
				base.timer_sleep(波次表.wave_delay);
				if (波次表.wave_data !== undefined) {
					for (let [遍历到的数组索引, 遍历到的数组元素] of base.ArrayIterator(波次表.wave_data as unknown as Array<IdPreset<"spawner_id">>)) {
						let 刷怪表: _OBJ__spawner_Spawner = base.force_as<_OBJ__spawner_Spawner>(base.eff.cache(遍历到的数组元素));
						let 路径表: _OBJ__way_point_WayPoint = base.force_as<_OBJ__way_point_WayPoint>(base.eff.cache(刷怪表.lineEx));
						let 路线: Line = 路径表.Line();
						let 刷怪次数: number = 刷怪表.times;
						let 单次刷怪数量: number = 刷怪表.num;
						if (((刷怪表 != undefined))) {
							base.timer_sleep(刷怪表.delay);
							base.timer_timer(刷怪表.pulse, 刷怪次数, ():void => {
								let 怪物单位: Unit | undefined;
								for (let 序号 = 1; 序号 <= 单次刷怪数量; 序号 += 1) {
									怪物单位 = base.player_create_unit_ai(p_8e93.电脑玩家, 刷怪表.monster, 路线.get(1), 怪物初始朝向, false);
									if (((怪物单位 != undefined))) {
										lib_common_ai.unit_ai_move_to(怪物单位, 路线, false);
									} else {
									}
								}
							});
						} else {
						}
					}
				} else {
					log.warn("不能遍历：波次表.wave_data")
				}
			} else {
			}
			return undefined;
		});
	}
	//以下为转发事件
	export class 点击商店按钮 extends TriggerEvent{
		constructor(public obj:unknown, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "点击商店按钮"
		readonly autoForward: boolean = false
	}
	export class 点击开始游戏按钮 extends TriggerEvent{
		constructor(public obj:unknown, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "点击开始游戏按钮"
		readonly autoForward: boolean = false
	}
	export class 请求防御塔升级 extends TriggerEvent{
		constructor(public obj:unknown, public 防御塔id:number, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "请求防御塔升级"
		readonly autoForward: boolean = false
	}
	export class 请求防御塔拆除 extends TriggerEvent{
		constructor(public obj:unknown, public 防御塔id:number, public player_slot_id:number) {
			super()
		}
		readonly event_name: string = "请求防御塔拆除"
		readonly autoForward: boolean = false
	}
	//为触发器添加事件
	游戏开始.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "点击开始游戏按钮" })
	怪物波次创建.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "点击开始游戏按钮" })
	怪物创建.add_event_common({ obj: ((base.any_unit) as unknown as base.PUnitAny), event_name: "单位-创建" })
	怪物死亡.add_event_common({ obj: ((base.any_unit) as unknown as base.PUnitAny), event_name: "单位-死亡" })
	怪物到达终点.add_event_common({ obj: base.get_scene_area("default", "circle", "玩家1终点", _G.present), event_name: "区域-进入" })
	怪物到达终点.add_event_common({ obj: base.get_scene_area("default", "circle", "玩家2终点", _G.present), event_name: "区域-进入" })
	选中防御塔.add_event_common({ obj: ((base.any_unit) as unknown as base.PUnitAny), event_name: "单位-选中" })
	升级防御塔.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "请求防御塔升级" })
	拆除防御塔.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "请求防御塔拆除" })
	开启商店.add_event_common({ obj: ((base.game) as unknown as base.Game), event_name: "点击商店按钮" })
	拾取金币时.add_event_common({ obj: ((base.any_unit) as unknown as base.PUnitAny), event_name: "单位-获得物品" })
}

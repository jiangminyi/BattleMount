--- origin_lua ---
_G.present = _G.present or {}
_G.present['default'] = {point = {}, line = {}, rect = {}, circle = {}, margin = {}, rank = {}, description = {}, invisible = {}, unselectable = {}, link = {}}
local present = _G.present['default']
present.point["玩家1位置"] = base.scene_point(3360.0, 3648.0, nil, "default")
present.point["玩家2位置"] = base.scene_point(3360.0, 7648.0, nil, "default")
present.line["玩家2前进路线"] = base.line({base.scene_point(1789.0, 9216.3, nil, "default"), base.scene_point(4861.0, 9216.3, nil, "default"), base.scene_point(4861.0, 6528.3, nil, "default"), base.scene_point(4093.0, 6528.3, nil, "default"), base.scene_point(4093.0, 8448.3, nil, "default"), base.scene_point(3325.0, 8448.3, nil, "default"), base.scene_point(3325.0, 6528.3, nil, "default"), base.scene_point(2557.0, 6528.3, nil, "default"), base.scene_point(2557.0, 8448.3, nil, "default"), base.scene_point(1789.0, 8448.3, nil, "default"), base.scene_point(1789.0, 5632.3, nil, "default"), base.scene_point(3008.0, 5632.0, nil, "default")})
present.line["Line_2"] = base.line({base.scene_point(6528.0, 5632.0, nil, "default"), base.scene_point(256.0, 5632.0, nil, "default")})
present.line["Line_3"] = base.line({base.scene_point(3328.0, 160.0, nil, "default"), base.scene_point(3328.0, 11168.0, nil, "default")})
present.line["玩家1前进路线"] = base.line({base.scene_point(4865.0, 2047.9, nil, "default"), base.scene_point(1793.0, 2047.9, nil, "default"), base.scene_point(1793.0, 4735.9, nil, "default"), base.scene_point(2561.0, 4735.9, nil, "default"), base.scene_point(2561.0, 2815.9, nil, "default"), base.scene_point(3329.0, 2815.9, nil, "default"), base.scene_point(3329.0, 4735.9, nil, "default"), base.scene_point(4097.0, 4735.9, nil, "default"), base.scene_point(4097.0, 2815.9, nil, "default"), base.scene_point(4864.0, 2816.0, nil, "default"), base.scene_point(4864.0, 5120.0, nil, "default"), base.scene_point(4864.0, 5632.0, nil, "default"), base.scene_point(3713.0, 5631.9, nil, "default"), base.scene_point(3713.0, 5631.9, nil, "default"), base.scene_point(3713.0, 5631.9, nil, "default")})
present.rect["Rect_3"] = base.rect(base.point(1024.0, 1024.0), base.point(0.0, 0.0), "default")
present.rect["Rect_0"] = base.rect(base.point(5504.0, 1184.0), base.point(6528.0, 160.0), "default")
present.rect["Rect_1"] = base.rect(base.point(5472.0, 10080.0), base.point(6496.0, 11104.0), "default")
present.rect["Rect_2"] = base.rect(base.point(1184.0, 10080.0), base.point(160.0, 11104.0), "default")
present.circle["玩家1终点"] = base.circle(base.point(3659.1, 5632.2), 193.2, "default")
present.circle["玩家2终点"] = base.circle(base.point(2989.1, 5632.5), 193.2, "default")
present.rank["rank"] = {["玩家1位置"] = "default/60", ["玩家2位置"] = "default/61", ["玩家2前进路线"] = "default/62", ["Line_2"] = "default/63", ["Line_3"] = "default/64", ["玩家1前进路线"] = "default/65", ["Rect_3"] = "default/66", ["Rect_0"] = "default/67", ["Rect_1"] = "default/68", ["Rect_2"] = "default/69", ["玩家1终点"] = "default/70", ["玩家2终点"] = "default/71", }
present.description["description"] = {["玩家1位置"] = "", ["玩家2位置"] = "", ["玩家2前进路线"] = "", ["Line_2"] = "", ["Line_3"] = "", ["玩家1前进路线"] = "", ["Rect_3"] = "", ["Rect_0"] = "", ["Rect_1"] = "", ["Rect_2"] = "", ["玩家1终点"] = "", ["玩家2终点"] = "", }
present.invisible["invisible"] = {["玩家1位置"] = "", ["玩家2位置"] = "", ["玩家2前进路线"] = "", ["Line_2"] = "", ["Line_3"] = "", ["玩家1前进路线"] = "", ["Rect_3"] = "", ["Rect_0"] = "", ["Rect_1"] = "", ["Rect_2"] = "", ["玩家1终点"] = "", ["玩家2终点"] = "", }
present.unselectable["unselectable"] = {["玩家1位置"] = "", ["玩家2位置"] = "", ["玩家2前进路线"] = "", ["Line_2"] = "", ["Line_3"] = "", ["玩家1前进路线"] = "", ["Rect_3"] = "", ["Rect_0"] = "", ["Rect_1"] = "", ["Rect_2"] = "", ["玩家1终点"] = "", ["玩家2终点"] = "", }
present.link["link"] = {}

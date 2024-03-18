-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
	show_mode = 0,
	cat_button_height = 132,
	font_color = '#FFFFFF',
	font_family = 'Regular',
	attr_multiply = 1,
	layout = {
	row_content = 'start',
	width = -1,
	direction = 'row',
	height = 48,
},
	font_size = 30,
	name = 'GUI控件',
	accuracy_display = 0,
	bind_attr = '生命上限',
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	bind_unit = 0,
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	grow_width = 1,
	grow_height = 1,
	row_self = 'center',
},
}}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	name = 'GUI控件',
	layout = {
	height = 64,
	width = 64,
},
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	color = '#FFFFFF',
	name = '动态按钮',
	Asset = '',
	click_scale = 0.85,
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	socket_name = 'socket_root',
	layout = {
	col_self = 'start',
	height = 100,
	width = 100,
	row_self = 'start',
},
	name = 'GUI控件',
	scale_by_distance = false,
	hide_on_unit_invisible = false,
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	layout = {
	col_self = 'start',
	height = 100,
	width = 100,
	row_self = 'start',
},
	is_switch = false,
	name = 'GUI控件',
	icon = 'image/btn/sword.png',
	is_on = false,
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	default_pos_cnt = 3,
	default_neg_cnt = 3,
	default_none_cnt = 3,
	buff_icon = 'image/msgbox/btn_1.png',
	buff_margin = 7,
	buff_polarity = '正面;负面;无',
	buff_width = 64,
	buff_cat_filter = '可被禁用;负面效果',
	name = 'GUI控件',
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	buff_height = 64,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_neg_progress_type = 'clockwise',
	buff_pos_progress_type = 'clockwise',
	buff_width = 64,
	buff_icon = 'image/buff/buff_1.png',
	buff_margin = 7,
	buff_none_progress_type = 'clockwise',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	font_size = 24,
	name = 'GUI控件',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_height = 64,
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	font = {
	size = 40,
},
	layout = {
	col_self = 'start',
	height = 100,
	width = 500,
	row_self = 'start',
},
	text = '文本:123',
	name = '动态文本',
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_1_major_active.png',
	text_opacity = 1,
	image = 'image/btn/gf_1_major.png',
	name = '按钮-古风1-主要',
	text = '默认',
	border = {
	right = 30,
	top = 30,
	bottom = 30,
	left = 30,
},
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_1_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/gf_1_minor.png',
	name = '按钮-古风1-次要',
	text = '默认',
	border = {
	right = 30,
	top = 30,
	bottom = 30,
	left = 30,
},
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 45,
	top = 45,
	bottom = 45,
	left = 45,
},
	is_decoration = false,
	style = 'image/rect/面板-古风1.png',
	name = '面板-古风1',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_2_major_active.png',
	text_opacity = 1,
	image = 'image/btn/gf_2_major.png',
	name = '按钮-古风2-主要',
	text = '默认',
	border = {
	right = 30,
	top = 30,
	bottom = 30,
	left = 30,
},
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_2_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/gf_2_minor.png',
	name = '按钮-古风2-次要',
	text = '默认',
	border = {
	right = 30,
	top = 30,
	bottom = 30,
	left = 30,
},
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 45,
	top = 45,
	bottom = 45,
	left = 45,
},
	is_decoration = false,
	style = 'image/rect/面板-古风2.png',
	name = '面板-古风2',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_3_major_active.png',
	text_opacity = 1,
	image = 'image/btn/gf_3_major.png',
	name = '按钮-古风3-主要',
	text = '默认',
	border = {
	right = 110,
	top = 0,
	bottom = 0,
	left = 220,
},
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#ffffff',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_3_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/gf_3_minor.png',
	name = '按钮-古风3-次要',
	text = '默认',
	border = {
	right = 110,
	top = 0,
	bottom = 0,
	left = 220,
},
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 45,
	top = 45,
	bottom = 45,
	left = 45,
},
	is_decoration = true,
	style = 'image/rect/面板-古风3.png',
	name = '面板-古风3',
	decoration_layout_left = {
	margin = {
	left = 6,
},
	row_self = 'start',
},
	decoration_layout_right = {
	margin = {
	right = 6,
},
	row_self = 'end',
},
}}
components['$$gameui.template@gui_ctrl.input_paste'] = {url = '@gameui.component', com_name = 'input_paste', template = {
	font_color = '#000000',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	color = '#FFFFFF',
	text_input = '',
	font_size = 24,
	name = '输入框',
	placeholder = '占位符',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	layout = {
	col_self = 'start',
	height = 300,
	width = 600,
	row_self = 'start',
},
	is_show_icon = true,
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	name = 'GUI控件',
	msgbox_text = '默认通知框文本',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	style = 3,
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	icon_image = '@gameui/image/msgbox/icon_1.png',
	name = 'GUI控件',
	btn_image = '@gameui/image/msgbox/btn_1.png',
	text = '默认',
}}
components['$$gameui.template@gui_ctrl.number_input_paste'] = {url = '@gameui.component', com_name = 'number_input_paste', template = {
	font_color = '#000000',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	color = '#FFFFFF',
	text_input = '',
	font_size = 24,
	name = '数字输入框',
	placeholder = '占位符',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	name_height_prop = 20,
	progress_width = 250,
	value_max = 100,
	value = 50,
	progress_bg_image = '',
	progress_color = '#ff0000',
	progress_image = '',
	name = 'GUI控件',
	is_name_show_real = true,
	progress_type = 'right',
	name_pos_prop = 'left',
	default_box_margin = 10,
	progress_text_show = true,
	layout = {
	col_self = 'start',
	height = 30,
	width = 250,
	row_self = 'start',
},
	default_name_width = 50,
	is_merge_text = true,
	description = 'ATK',
	name_show = true,
	name_width_prop = 50,
	progress_height = 20,
	name_width = 50,
	is_name_show = true,
	progress_bg_color = '#949494',
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#000000',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_1_major_active.png',
	text_opacity = 1,
	image = 'image/btn/sci_1_major.png',
	name = '按钮-科技1-主要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#000000',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_1_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/sci_1_minor.png',
	name = '按钮-科技1-次要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 45,
	top = 45,
	bottom = 45,
	left = 45,
},
	is_decoration = false,
	style = 'image/rect/面板-科技1.png',
	name = '面板-科技1',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#13141E',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_2_major_active.png',
	text_opacity = 1,
	image = 'image/btn/sci_2_major.png',
	name = '按钮-科技2-主要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#13141E',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_2_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/sci_2_minor.png',
	name = '按钮-科技2-次要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 45,
	top = 45,
	bottom = 45,
	left = 45,
},
	is_decoration = false,
	style = 'image/rect/面板-科技2.png',
	name = '面板-科技2',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFF8D7',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_3_major_active.png',
	text_opacity = 1,
	image = 'image/btn/sci_3_major.png',
	name = '按钮-科技3-主要',
	text = '默认',
	border = {
	right = 0,
	top = 0,
	bottom = 0,
	left = 0,
},
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#CCCCCC',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_3_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/sci_3_minor.png',
	name = '按钮-科技3-次要',
	text = '默认',
	border = {
	right = 0,
	top = 0,
	bottom = 0,
	left = 0,
},
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 45,
	top = 45,
	bottom = 45,
	left = 45,
},
	is_decoration = false,
	style = 'image/rect/面板-科技3.png',
	name = '面板-科技3',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	visiblity = true,
	layout = {
	col_self = 'start',
	height = 50,
	width = 50,
	row_self = 'start',
},
	image = 'image/msgbox/btn_1.png',
	name = 'GUI控件',
	text = '按钮',
	can_be_clicked = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	visiblity = true,
	layout = {
	col_self = 'start',
	height = 50,
	width = 100,
	row_self = 'start',
},
	zoom_type = 'none',
	image = 'image/msgbox/icon_1.png',
	name = 'GUI控件',
	opacity = 0,
	can_be_clicked = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	visiblity = true,
	layout = {
	col_self = 'start',
	height = 50,
	width = 50,
	row_self = 'start',
},
	name = 'GUI控件',
	font_size = 5,
	can_be_clicked = true,
	auto_line_feed = true,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	image = 'image/Bg_daojishi_di.png',
	layout = {
	col_self = 'start',
	height = 56,
	direction = 'row',
	width = -1,
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_1_major_active.png',
	text_opacity = 1,
	image = 'image/btn/xf_1_major.png',
	name = '按钮-西方1-主要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_1_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/xf_1_minor.png',
	name = '按钮-西方1-次要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 45,
	top = 45,
	bottom = 45,
	left = 45,
},
	is_decoration = false,
	style = 'image/rect/面板-西方1.png',
	name = '面板-西方1',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#2A2D3C',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_2_major_active.png',
	text_opacity = 1,
	image = 'image/btn/xf_2_major.png',
	name = '按钮-西方1-主要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_2_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/xf_2_minor.png',
	name = '按钮-西方2-次要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 128,
	top = 130,
	bottom = 30,
	left = 128,
},
	is_decoration = false,
	style = 'image/rect/面板-西方2.png',
	name = '面板-西方2',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_3_major_active.png',
	text_opacity = 1,
	image = 'image/btn/xf_3_major.png',
	name = '按钮-西方3-主要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_color = '#FFFFFF',
	layout = {
	col_self = 'start',
	height = 100,
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_3_minor_active.png',
	text_opacity = 1,
	image = 'image/btn/xf_3_minor.png',
	name = '按钮-西方3-次要',
	text = '默认',
	border = {
	right = 40,
	top = 30,
	bottom = 30,
	left = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	layout = {
	col_self = 'start',
	height = 400,
	width = 400,
	row_self = 'start',
},
	border = {
	right = 45,
	top = 45,
	bottom = 45,
	left = 45,
},
	is_decoration = false,
	style = 'image/rect/面板-西方3.png',
	name = '面板-西方3',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_标题'] = {url = '@smallcard_store.component', com_name = '商店_标题', template = {
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_出售按钮'] = {url = '@smallcard_store.component', com_name = '商店_出售按钮', template = {
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_关闭按钮'] = {url = '@smallcard_store.component', com_name = '商店_关闭按钮', template = {
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	width = 90,
	height = 90,
	row_self = 'center',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成面板'] = {url = '@smallcard_store.component', com_name = '商店_合成面板', template = {
	name = 'GUI控件',
	layout = {
	width = 429,
	col_content = 'start',
	col_self = 'center',
	height = 780,
	direction = 'col',
	row_self = 'center',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成页签'] = {url = '@smallcard_store.component', com_name = '商店_合成页签', template = {
	layout = {
	height = 72,
	direction = 'row',
	width = 420,
},
	check_image = '@smallcard_store/image/tab_check.png',
	font_size = 36,
	name = 'GUI控件',
	uncheck_image = '@smallcard_store/image/tab_default.png',
}}
components['$$smallcard_store.template@gui_ctrl.商店_目录'] = {url = '@smallcard_store.component', com_name = '商店_目录', template = {
	cat_button_height = 132,
	layout = {
	height = 777,
	width = 264,
	direction = 'col',
	col_content = 'start',
},
	cat_button_active_font_color = '#FFFFFF',
	font_size = 36,
	cat_button_unactive_font_color = 'rgba(255,255,255,0.6)',
	name = 'GUI控件',
	cat_button_border_active_image = '@smallcard_store/image/choose_border.png',
	cat_button_active_image = '@smallcard_store/image/choose.png',
}}
components['$$smallcard_store.template@gui_ctrl.商店_筛选页签'] = {url = '@smallcard_store.component', com_name = '商店_筛选页签', template = {
	filter_button_unactive_font_color = '#828C9A',
	layout = {
	row_content = 'start',
	width = 1074,
	direction = 'row',
	height = 65,
},
	filter_button_active_image = '@smallcard_store/image/choose.png',
	font_size = 36,
	filter_button_active_font_color = '#FFFFFF',
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_商店面板'] = {url = '@smallcard_store.component', com_name = '商店_商店面板', template = {
	layout = {
	col_self = 'center',
	width = 1959,
	height = 900,
	row_self = 'center',
},
	name = 'GUI控件',
	parameter = '',
}}
components['$$smallcard_store.template@gui_ctrl.商店_商品面板'] = {url = '@smallcard_store.component', com_name = '商店_商品面板', template = {
	row_count = 3,
	name = 'GUI控件',
	layout = {
	height = 852,
	width = 1074,
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_玩家属性'] = {url = '@smallcard_store.component', com_name = '商店_玩家属性', template = {
	font_size = 30,
	name = 'GUI控件',
	layout = {
	row_content = 'start',
	height = 42,
	direction = 'row',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_详情界面'] = {url = '@smallcard_store.component', com_name = '商店_详情界面', template = {
	layout = {
	col_self = 'center',
	width = 429,
	height = 900,
	row_self = 'center',
},
	name = 'GUI控件',
	combine_mode = false,
}}
components['$$lib_control.template@gui_ctrl.交互摇杆'] = {url = '@lib_control.component', com_name = '交互摇杆', template = {
	press_region_type = 1,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	vj_panel_scale = 1,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	layout = {
	width = 150,
	col_self = 'end',
	height = 150,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
},
	name = 'GUI控件',
	is_vj_center = true,
	skill_click = '@defaultui/image/control/点击技能框.png',
	active_percent = 0.15,
	can_press_on_cool = true,
	vj_panel_crop_margin = -9999,
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	center_ratio = 0.813,
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	outer_ratio = 0.971,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	press_region_type = 1,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	vj_panel_scale = 1,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	layout = {
	width = 150,
	col_self = 'end',
	height = 150,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
},
	name = 'GUI控件',
	is_vj_center = true,
	skill_click = '@defaultui/image/control/点击技能框.png',
	active_percent = 0.15,
	can_press_on_cool = true,
	vj_panel_crop_margin = -9999,
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	center_ratio = 0.813,
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	outer_ratio = 0.971,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	skill_cool = '@defaultui/image/control/冷却.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	base_y = -135,
	init_angle = -20,
	is_vj_center = true,
	can_press_on_cool = true,
	attack_x = -1,
	base_x = -150,
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	button_size = 150,
	attack_y = -1,
	skill_attack_normal = '@defaultui/image/control/默认技能框3.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	total_angle_delta = 135,
	min_around_dis = 350,
	press_region_type = 1,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	vj_panel_scale = 1,
	layout = {
	grow_height = 1,
	col_self = 'end',
	grow_width = 0.5,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
},
	name = 'GUI控件',
	skill_click = '@defaultui/image/control/点击技能框.png',
	auto_bind_key = true,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	outer_ratio = 0.971,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	max_skill_count = 99,
	skill_silent = '@defaultui/image/control/禁用.png',
	vj_panel_crop_margin = -9999,
	active_percent = 0.15,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	center_ratio = 0.813,
	attack_button_size = 250,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	layout = {
	width = 688,
	col_self = 'end',
	height = 20,
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	row_self = 'center',
},
	break_delay = 200,
	complete_delay = 300,
	name = 'GUI控件',
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_relative_x = 0,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_is_release_reset = true,
	vj_size = 288,
	vj_main_move_ratio = 1,
	vj_bg_toggle_show = false,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_relative_y = 0,
	vj_main_size = 127,
	name = 'GUI控件',
	vj_main_move_radius = 0.146,
	vj_is_press_center = true,
	vj_main_toggle_show = false,
	vj_press_region_type = 0,
	vj_active_percent = 0.2,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	name = 'GUI控件',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_auto_move = false,
	vj_move_radius = 0.146,
	slider_size = 288,
	vj_stop_percent = 0,
	vj_slider_height = 59,
	layout = {
	grow_height = 1,
	col_self = 'end',
	grow_width = 0.5,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'start',
},
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	toggle_show = false,
	vj_press_region_type = 0,
	vj_active_percent = 0.2,
	slow_rate = 0.35,
	vj_slider_width = 59,
	slider_relative_y = -113,
	is_main_slider = false,
	slider_relative_x = 296,
	vj_is_main_slider = true,
	vj_toggle_show = false,
	name = 'GUI控件',
	vj_move_ratio = 1,
	vj_is_press_center = true,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	vj_is_release_reset = true,
	vj_slow_percent = 0,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	width = 117,
	col_self = 'start',
	height = 117,
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	row_self = 'end',
},
	name = 'GUI控件',
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	show = true,
	name = 'GUI控件',
	layout = {
	width = 500,
	col_self = 'start',
	height = 500,
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	row_self = 'end',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	show = true,
	name = 'GUI控件',
	layout = {
	width = 64,
	col_self = 'start',
	height = 64,
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	row_self = 'end',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	bind_loot_link = '',
	show_num = true,
	show_frame = true,
	show_bg = true,
	skill_cool = '',
	show_tips = true,
	can_use = true,
	name = 'GUI控件',
	bind_item_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	inv_link = '',
	name = 'GUI控件',
	parameter = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取按钮', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取列表'] = {url = '@smallcard_inventory.component', com_name = '拾取列表', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_0'] = {url = '@@.gui.page.拾取道具模板.component', is_page = true, template_url = '@@.gui.page.拾取道具模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_1'] = {url = '@@.gui.page.自定义UI拾取列表页面.component', is_page = true, template_url = '@@.gui.page.自定义UI拾取列表页面.template'}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	layout = {
	width = 156,
	height = 156,
},
	name = 'GUI控件',
	drop_mode = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	inv_link = '',
	layout = {
	width = 600,
	height = 600,
},
	name = 'GUI控件',
	drop_mode = true,
}}
components['$$.template@gui_ctrl.button'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'button', template = {
}}
components['$$.template@gui_ctrl.input'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'input', template = {
}}
components['$$.template@gui_ctrl.label'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'label', template = {
}}
components['$$.template@gui_ctrl.GuiCtrl'] = {url = "@@.gui.page.MainPage.component", is_page = true}
components['$$.template@gui_ctrl.minimap_canvas'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'minimap_canvas', template = {
}}
components['$$.template@gui_ctrl.panel'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'panel', template = {
}}
components['$$.template@gui_ctrl.particle'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'particle', template = {
}}
components['$$.template@gui_ctrl.progress'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'progress', template = {
}}
components['$$.template@gui_ctrl.sprites'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'sprites', template = {
}}
return components
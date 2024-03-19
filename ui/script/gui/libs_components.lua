-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
	cat_button_height = 132,
	font_size = 30,
	font_color = '#FFFFFF',
	bind_attr = '生命上限',
	show_mode = 0,
	layout = {
	row_content = 'start',
	height = 48,
	width = -1,
	direction = 'row',
},
	attr_multiply = 1,
	font_family = 'Regular',
	accuracy_display = 0,
	name = 'GUI控件',
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	bind_unit = 0,
	layout = {
	grow_height = 1,
	col_self = 'center',
	row_self = 'center',
	grow_width = 1,
},
	name = 'GUI控件',
}}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	layout = {
	width = 64,
	height = 64,
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	color = '#FFFFFF',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	Asset = '',
	name = '动态按钮',
	click_scale = 0.85,
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	layout = {
	width = 100,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	scale_by_distance = false,
	socket_name = 'socket_root',
	hide_on_unit_invisible = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	is_switch = false,
	is_on = false,
	name = 'GUI控件',
	icon = 'image/btn/sword.png',
	layout = {
	width = 100,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_height = 64,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	name = 'GUI控件',
	buff_polarity = '正面;负面;无',
	default_neg_cnt = 3,
	buff_width = 64,
	buff_cat_filter = '可被禁用;负面效果',
	buff_icon = 'image/msgbox/btn_1.png',
	default_pos_cnt = 3,
	buff_margin = 7,
	default_none_cnt = 3,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_height = 64,
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_pos_progress_type = 'clockwise',
	buff_none_progress_type = 'clockwise',
	name = 'GUI控件',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_width = 64,
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_icon = 'image/buff/buff_1.png',
	buff_neg_progress_type = 'clockwise',
	font_size = 24,
	buff_margin = 7,
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	font = {
	size = 40,
},
	text = '文本:123',
	layout = {
	width = 500,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	name = '动态文本',
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 30,
	top = 30,
	left = 30,
},
	image = 'image/btn/gf_1_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#ffffff',
	active_image = 'image/btn/gf_1_major_active.png',
	name = '按钮-古风1-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 30,
	top = 30,
	left = 30,
},
	image = 'image/btn/gf_1_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#ffffff',
	active_image = 'image/btn/gf_1_minor_active.png',
	name = '按钮-古风1-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-古风1.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-古风1',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_image = '',
	is_decoration = false,
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 30,
	top = 30,
	left = 30,
},
	image = 'image/btn/gf_2_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#ffffff',
	active_image = 'image/btn/gf_2_major_active.png',
	name = '按钮-古风2-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 30,
	top = 30,
	left = 30,
},
	image = 'image/btn/gf_2_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#ffffff',
	active_image = 'image/btn/gf_2_minor_active.png',
	name = '按钮-古风2-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-古风2.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-古风2',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_image = '',
	is_decoration = false,
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 0,
	right = 110,
	top = 0,
	left = 220,
},
	image = 'image/btn/gf_3_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#ffffff',
	active_image = 'image/btn/gf_3_major_active.png',
	name = '按钮-古风3-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 0,
	right = 110,
	top = 0,
	left = 220,
},
	image = 'image/btn/gf_3_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#ffffff',
	active_image = 'image/btn/gf_3_minor_active.png',
	name = '按钮-古风3-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-古风3.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
	margin = {
	left = 6,
},
},
	name = '面板-古风3',
	decoration_layout_right = {
	row_self = 'end',
	margin = {
	right = 6,
},
},
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	is_decoration = true,
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
}}
components['$$gameui.template@gui_ctrl.input_paste'] = {url = '@gameui.component', com_name = 'input_paste', template = {
	placeholder = '占位符',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	name = '输入框',
	font_color = '#000000',
	color = '#FFFFFF',
	text_input = '',
	font_size = 24,
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	layout = {
	width = 600,
	height = 300,
	col_self = 'start',
	row_self = 'start',
},
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	style = 3,
	is_show_icon = true,
	msgbox_text = '默认通知框文本',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	icon_image = '@gameui/image/msgbox/icon_1.png',
	text = '默认',
	name = 'GUI控件',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	btn_image = '@gameui/image/msgbox/btn_1.png',
}}
components['$$gameui.template@gui_ctrl.number_input_paste'] = {url = '@gameui.component', com_name = 'number_input_paste', template = {
	placeholder = '占位符',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	name = '数字输入框',
	font_color = '#000000',
	color = '#FFFFFF',
	text_input = '',
	font_size = 24,
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	default_name_width = 50,
	progress_image = '',
	progress_height = 20,
	progress_bg_image = '',
	progress_text_show = true,
	description = 'ATK',
	progress_width = 250,
	name_pos_prop = 'left',
	progress_bg_color = '#949494',
	layout = {
	width = 250,
	height = 30,
	col_self = 'start',
	row_self = 'start',
},
	name_height_prop = 20,
	value_max = 100,
	value = 50,
	name_width_prop = 50,
	name_width = 50,
	is_merge_text = true,
	default_box_margin = 10,
	is_name_show_real = true,
	name = 'GUI控件',
	name_show = true,
	is_name_show = true,
	progress_type = 'right',
	progress_color = '#ff0000',
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/sci_1_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#000000',
	active_image = 'image/btn/sci_1_major_active.png',
	name = '按钮-科技1-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/sci_1_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#000000',
	active_image = 'image/btn/sci_1_minor_active.png',
	name = '按钮-科技1-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-科技1.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技1',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_image = '',
	is_decoration = false,
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/sci_2_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#13141E',
	active_image = 'image/btn/sci_2_major_active.png',
	name = '按钮-科技2-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/sci_2_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#13141E',
	active_image = 'image/btn/sci_2_minor_active.png',
	name = '按钮-科技2-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-科技2.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技2',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_image = '',
	is_decoration = false,
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 0,
	right = 0,
	top = 0,
	left = 0,
},
	image = 'image/btn/sci_3_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#FFF8D7',
	active_image = 'image/btn/sci_3_major_active.png',
	name = '按钮-科技3-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 0,
	right = 0,
	top = 0,
	left = 0,
},
	image = 'image/btn/sci_3_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#CCCCCC',
	active_image = 'image/btn/sci_3_minor_active.png',
	name = '按钮-科技3-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-科技3.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技3',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_image = '',
	is_decoration = false,
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	text = '按钮',
	visiblity = true,
	can_be_clicked = true,
	layout = {
	width = 50,
	height = 50,
	col_self = 'start',
	row_self = 'start',
},
	name = 'GUI控件',
	image = 'image/msgbox/btn_1.png',
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	image = 'image/msgbox/icon_1.png',
	opacity = 0,
	name = 'GUI控件',
	can_be_clicked = true,
	visiblity = true,
	layout = {
	width = 100,
	height = 50,
	col_self = 'start',
	row_self = 'start',
},
	zoom_type = 'none',
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	layout = {
	width = 50,
	height = 50,
	col_self = 'start',
	row_self = 'start',
},
	font_size = 5,
	can_be_clicked = true,
	auto_line_feed = true,
	name = 'GUI控件',
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	image = 'image/Bg_daojishi_di.png',
	layout = {
	col_self = 'start',
	height = 56,
	width = -1,
	direction = 'row',
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_1_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#FFFFFF',
	active_image = 'image/btn/xf_1_major_active.png',
	name = '按钮-西方1-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_1_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#FFFFFF',
	active_image = 'image/btn/xf_1_minor_active.png',
	name = '按钮-西方1-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-西方1.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方1',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_image = '',
	is_decoration = false,
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_2_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#2A2D3C',
	active_image = 'image/btn/xf_2_major_active.png',
	name = '按钮-西方1-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_2_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#FFFFFF',
	active_image = 'image/btn/xf_2_minor_active.png',
	name = '按钮-西方2-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-西方2.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方2',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_image = '',
	is_decoration = false,
	border = {
	bottom = 30,
	right = 128,
	top = 130,
	left = 128,
},
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_3_major.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#FFFFFF',
	active_image = 'image/btn/xf_3_major_active.png',
	name = '按钮-西方3-主要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	bottom = 30,
	right = 40,
	top = 30,
	left = 40,
},
	image = 'image/btn/xf_3_minor.png',
	layout = {
	width = 250,
	height = 100,
	col_self = 'start',
	row_self = 'start',
},
	text_color = '#FFFFFF',
	active_image = 'image/btn/xf_3_minor_active.png',
	name = '按钮-西方3-次要',
	text = '默认',
	text_opacity = 1,
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-西方3.png',
	layout = {
	width = 400,
	height = 400,
	col_self = 'start',
	row_self = 'start',
},
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方3',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_image = '',
	is_decoration = false,
	border = {
	bottom = 45,
	right = 45,
	top = 45,
	left = 45,
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_标题'] = {url = '@smallcard_store.component', com_name = '商店_标题', template = {
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_出售按钮'] = {url = '@smallcard_store.component', com_name = '商店_出售按钮', template = {
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_关闭按钮'] = {url = '@smallcard_store.component', com_name = '商店_关闭按钮', template = {
	layout = {
	col_self = 'center',
	height = 90,
	width = 90,
	row_self = 'center',
},
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成面板'] = {url = '@smallcard_store.component', com_name = '商店_合成面板', template = {
	layout = {
	direction = 'col',
	row_self = 'center',
	col_content = 'start',
	height = 780,
	col_self = 'center',
	width = 429,
},
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成页签'] = {url = '@smallcard_store.component', com_name = '商店_合成页签', template = {
	check_image = '@smallcard_store/image/tab_check.png',
	layout = {
	height = 72,
	width = 420,
	direction = 'row',
},
	uncheck_image = '@smallcard_store/image/tab_default.png',
	name = 'GUI控件',
	font_size = 36,
}}
components['$$smallcard_store.template@gui_ctrl.商店_目录'] = {url = '@smallcard_store.component', com_name = '商店_目录', template = {
	cat_button_active_font_color = '#FFFFFF',
	layout = {
	col_content = 'start',
	height = 777,
	width = 264,
	direction = 'col',
},
	cat_button_height = 132,
	font_size = 36,
	cat_button_border_active_image = '@smallcard_store/image/choose_border.png',
	name = 'GUI控件',
	cat_button_unactive_font_color = 'rgba(255,255,255,0.6)',
	cat_button_active_image = '@smallcard_store/image/choose.png',
}}
components['$$smallcard_store.template@gui_ctrl.商店_筛选页签'] = {url = '@smallcard_store.component', com_name = '商店_筛选页签', template = {
	filter_button_active_font_color = '#FFFFFF',
	layout = {
	row_content = 'start',
	height = 65,
	width = 1074,
	direction = 'row',
},
	font_size = 36,
	filter_button_unactive_font_color = '#828C9A',
	filter_button_active_image = '@smallcard_store/image/choose.png',
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_商店面板'] = {url = '@smallcard_store.component', com_name = '商店_商店面板', template = {
	parameter = '',
	layout = {
	col_self = 'center',
	height = 900,
	width = 1959,
	row_self = 'center',
},
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_商品面板'] = {url = '@smallcard_store.component', com_name = '商店_商品面板', template = {
	layout = {
	width = 1074,
	height = 852,
},
	row_count = 3,
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_玩家属性'] = {url = '@smallcard_store.component', com_name = '商店_玩家属性', template = {
	layout = {
	row_content = 'start',
	height = 42,
	direction = 'row',
},
	font_size = 30,
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_详情界面'] = {url = '@smallcard_store.component', com_name = '商店_详情界面', template = {
	layout = {
	col_self = 'center',
	height = 900,
	width = 429,
	row_self = 'center',
},
	combine_mode = false,
	name = 'GUI控件',
}}
components['$$lib_control.template@gui_ctrl.交互摇杆'] = {url = '@lib_control.component', com_name = '交互摇杆', template = {
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	outer_ratio = 0.971,
	vj_panel_crop_margin = -9999,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	press_region_type = 1,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
	width = 150,
	col_self = 'end',
},
	active_percent = 0.15,
	name = 'GUI控件',
	can_press_on_cool = true,
	vj_panel_scale = 1,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	is_vj_center = true,
	center_ratio = 0.813,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	outer_ratio = 0.971,
	vj_panel_crop_margin = -9999,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	press_region_type = 1,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
	width = 150,
	col_self = 'end',
},
	active_percent = 0.15,
	name = 'GUI控件',
	can_press_on_cool = true,
	vj_panel_scale = 1,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	is_vj_center = true,
	center_ratio = 0.813,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	max_skill_count = 99,
	auto_bind_key = true,
	attack_x = -1,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	attack_y = -1,
	min_around_dis = 350,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	press_region_type = 1,
	button_size = 150,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	name = 'GUI控件',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	center_ratio = 0.813,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_silent = '@defaultui/image/control/禁用.png',
	vj_panel_crop_margin = -9999,
	attack_button_size = 250,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	vj_panel_scale = 1,
	total_angle_delta = 135,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	col_self = 'end',
	grow_height = 1,
},
	base_x = -150,
	skill_attack_normal = '@defaultui/image/control/默认技能框3.png',
	can_press_on_cool = true,
	base_y = -135,
	is_vj_center = true,
	init_angle = -20,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	active_percent = 0.15,
	outer_ratio = 0.971,
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	name = 'GUI控件',
	break_delay = 200,
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	layout = {
	row_self = 'center',
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	height = 20,
	width = 688,
	col_self = 'end',
},
	complete_delay = 300,
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_main_move_radius = 0.146,
	vj_bg_toggle_show = false,
	vj_main_toggle_show = false,
	vj_relative_y = 0,
	vj_is_press_center = true,
	vj_size = 288,
	vj_main_move_ratio = 1,
	vj_relative_x = 0,
	name = 'GUI控件',
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_press_region_type = 0,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_active_percent = 0.2,
	vj_is_release_reset = true,
	vj_main_size = 127,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	name = 'GUI控件',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_active_percent = 0.2,
	slider_relative_x = 296,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	slider_size = 288,
	slow_rate = 0.35,
	vj_is_main_slider = true,
	vj_slider_height = 59,
	vj_press_region_type = 0,
	is_main_slider = false,
	layout = {
	row_self = 'start',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	col_self = 'end',
	grow_height = 1,
},
	toggle_show = false,
	name = 'GUI控件',
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_is_press_center = true,
	vj_stop_percent = 0,
	vj_move_ratio = 1,
	vj_slider_width = 59,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	vj_auto_move = false,
	vj_is_release_reset = true,
	slider_relative_y = -113,
	vj_slow_percent = 0,
	vj_toggle_show = false,
	vj_move_radius = 0.146,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	height = 117,
	width = 117,
	col_self = 'start',
},
	name = 'GUI控件',
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	height = 500,
	width = 500,
	col_self = 'start',
},
	show = true,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	height = 64,
	width = 64,
	col_self = 'start',
},
	show = true,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	skill_cool = '',
	name = 'GUI控件',
	show_bg = true,
	show_num = true,
	show_tips = true,
	show_frame = true,
	bind_item_link = '',
	can_use = true,
	bind_loot_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	parameter = '',
	inv_link = '',
	name = 'GUI控件',
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
	drop_mode = true,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	inv_link = '',
	layout = {
	width = 600,
	height = 600,
},
	drop_mode = true,
	name = 'GUI控件',
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
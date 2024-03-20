-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	accuracy_display = 0,
	font_size = 30,
	attr_multiply = 1,
	bind_attr = '生命上限',
	font_color = '#FFFFFF',
	show_mode = 0,
	name = 'GUI控件',
	font_family = 'Regular',
	cat_button_height = 132,
	layout = {
	row_content = 'start',
	height = 48,
	width = -1,
	direction = 'row',
},
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	name = 'GUI控件',
	bind_unit = 0,
	layout = {
	grow_height = 1,
	row_self = 'center',
	grow_width = 1,
	col_self = 'center',
},
}}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	name = 'GUI控件',
	layout = {
	width = 64,
	height = 64,
},
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	color = '#FFFFFF',
	click_scale = 0.85,
	name = '动态按钮',
	Asset = '',
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	scale_by_distance = false,
	socket_name = 'socket_root',
	hide_on_unit_invisible = false,
	layout = {
	row_self = 'start',
	width = 100,
	height = 100,
	col_self = 'start',
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	layout = {
	row_self = 'start',
	width = 100,
	height = 100,
	col_self = 'start',
},
	name = 'GUI控件',
	is_on = false,
	is_switch = false,
	icon = 'image/btn/sword.png',
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_height = 64,
	buff_cat_filter = '可被禁用;负面效果',
	default_neg_cnt = 3,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	default_none_cnt = 3,
	default_pos_cnt = 3,
	buff_icon = 'image/msgbox/btn_1.png',
	name = 'GUI控件',
	buff_margin = 7,
	buff_polarity = '正面;负面;无',
	buff_width = 64,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_margin = 7,
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_width = 64,
	font_size = 24,
	buff_height = 64,
	buff_pos_progress_type = 'clockwise',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_icon = 'image/buff/buff_1.png',
	name = 'GUI控件',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_none_progress_type = 'clockwise',
	buff_neg_progress_type = 'clockwise',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	font = {
	size = 40,
},
	name = '动态文本',
	layout = {
	row_self = 'start',
	width = 500,
	height = 100,
	col_self = 'start',
},
	text = '文本:123',
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风1-主要',
	image = 'image/btn/gf_1_major.png',
	text = '默认',
	active_image = 'image/btn/gf_1_major_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风1-次要',
	image = 'image/btn/gf_1_minor.png',
	text = '默认',
	active_image = 'image/btn/gf_1_minor_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-古风1',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	is_decoration = false,
	style = 'image/rect/面板-古风1.png',
	decoration_image = '',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风2-主要',
	image = 'image/btn/gf_2_major.png',
	text = '默认',
	active_image = 'image/btn/gf_2_major_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风2-次要',
	image = 'image/btn/gf_2_minor.png',
	text = '默认',
	active_image = 'image/btn/gf_2_minor_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-古风2',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	is_decoration = false,
	style = 'image/rect/面板-古风2.png',
	decoration_image = '',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风3-主要',
	image = 'image/btn/gf_3_major.png',
	text = '默认',
	active_image = 'image/btn/gf_3_major_active.png',
	text_opacity = 1,
	border = {
	top = 0,
	right = 110,
	left = 220,
	bottom = 0,
},
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-古风3-次要',
	image = 'image/btn/gf_3_minor.png',
	text = '默认',
	active_image = 'image/btn/gf_3_minor_active.png',
	text_opacity = 1,
	border = {
	top = 0,
	right = 110,
	left = 220,
	bottom = 0,
},
	text_color = '#ffffff',
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-古风3',
	decoration_layout_right = {
	margin = {
	right = 6,
},
	row_self = 'end',
},
	decoration_layout_left = {
	margin = {
	left = 6,
},
	row_self = 'start',
},
	is_decoration = true,
	style = 'image/rect/面板-古风3.png',
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.input_paste'] = {url = '@gameui.component', com_name = 'input_paste', template = {
	font_color = '#000000',
	color = '#FFFFFF',
	font_size = 24,
	name = '输入框',
	text_input = '',
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	placeholder = '占位符',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_text = '默认通知框文本',
	name = 'GUI控件',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	style = 3,
	is_show_icon = true,
	layout = {
	row_self = 'start',
	width = 600,
	height = 300,
	col_self = 'start',
},
	msgbox_icon_image = 'image/msgbox/icon_1.png',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	icon_image = '@gameui/image/msgbox/icon_1.png',
	name = 'GUI控件',
	btn_image = '@gameui/image/msgbox/btn_1.png',
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	text = '默认',
}}
components['$$gameui.template@gui_ctrl.number_input_paste'] = {url = '@gameui.component', com_name = 'number_input_paste', template = {
	font_color = '#000000',
	color = '#FFFFFF',
	font_size = 24,
	name = '数字输入框',
	text_input = '',
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	placeholder = '占位符',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	progress_image = '',
	progress_width = 250,
	is_merge_text = true,
	name_height_prop = 20,
	is_name_show = true,
	name_width = 50,
	progress_bg_image = '',
	progress_bg_color = '#949494',
	name_width_prop = 50,
	name_show = true,
	default_name_width = 50,
	description = 'ATK',
	progress_text_show = true,
	default_box_margin = 10,
	name_pos_prop = 'left',
	is_name_show_real = true,
	value = 50,
	progress_height = 20,
	progress_color = '#ff0000',
	name = 'GUI控件',
	layout = {
	row_self = 'start',
	width = 250,
	height = 30,
	col_self = 'start',
},
	progress_type = 'right',
	value_max = 100,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技1-主要',
	image = 'image/btn/sci_1_major.png',
	text = '默认',
	active_image = 'image/btn/sci_1_major_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#000000',
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技1-次要',
	image = 'image/btn/sci_1_minor.png',
	text = '默认',
	active_image = 'image/btn/sci_1_minor_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#000000',
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-科技1',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	is_decoration = false,
	style = 'image/rect/面板-科技1.png',
	decoration_image = '',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技2-主要',
	image = 'image/btn/sci_2_major.png',
	text = '默认',
	active_image = 'image/btn/sci_2_major_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#13141E',
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技2-次要',
	image = 'image/btn/sci_2_minor.png',
	text = '默认',
	active_image = 'image/btn/sci_2_minor_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#13141E',
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-科技2',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	is_decoration = false,
	style = 'image/rect/面板-科技2.png',
	decoration_image = '',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技3-主要',
	image = 'image/btn/sci_3_major.png',
	text = '默认',
	active_image = 'image/btn/sci_3_major_active.png',
	text_opacity = 1,
	border = {
	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
},
	text_color = '#FFF8D7',
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-科技3-次要',
	image = 'image/btn/sci_3_minor.png',
	text = '默认',
	active_image = 'image/btn/sci_3_minor_active.png',
	text_opacity = 1,
	border = {
	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
},
	text_color = '#CCCCCC',
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-科技3',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	is_decoration = false,
	style = 'image/rect/面板-科技3.png',
	decoration_image = '',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	image = 'image/msgbox/btn_1.png',
	can_be_clicked = true,
	visiblity = true,
	name = 'GUI控件',
	layout = {
	row_self = 'start',
	width = 50,
	height = 50,
	col_self = 'start',
},
	text = '按钮',
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	zoom_type = 'none',
	image = 'image/msgbox/icon_1.png',
	can_be_clicked = true,
	visiblity = true,
	name = 'GUI控件',
	layout = {
	row_self = 'start',
	width = 100,
	height = 50,
	col_self = 'start',
},
	opacity = 0,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	auto_line_feed = true,
	can_be_clicked = true,
	visiblity = true,
	font_size = 5,
	layout = {
	row_self = 'start',
	width = 50,
	height = 50,
	col_self = 'start',
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	name = 'GUI控件',
	image = 'image/Bg_daojishi_di.png',
	layout = {
	col_self = 'start',
	width = -1,
	height = 56,
	direction = 'row',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方1-主要',
	image = 'image/btn/xf_1_major.png',
	text = '默认',
	active_image = 'image/btn/xf_1_major_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方1-次要',
	image = 'image/btn/xf_1_minor.png',
	text = '默认',
	active_image = 'image/btn/xf_1_minor_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-西方1',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	is_decoration = false,
	style = 'image/rect/面板-西方1.png',
	decoration_image = '',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方1-主要',
	image = 'image/btn/xf_2_major.png',
	text = '默认',
	active_image = 'image/btn/xf_2_major_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#2A2D3C',
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方2-次要',
	image = 'image/btn/xf_2_minor.png',
	text = '默认',
	active_image = 'image/btn/xf_2_minor_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-西方2',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	is_decoration = false,
	style = 'image/rect/面板-西方2.png',
	decoration_image = '',
	border = {
	top = 130,
	right = 128,
	left = 128,
	bottom = 30,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方3-主要',
	image = 'image/btn/xf_3_major.png',
	text = '默认',
	active_image = 'image/btn/xf_3_major_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	name = '按钮-西方3-次要',
	image = 'image/btn/xf_3_minor.png',
	text = '默认',
	active_image = 'image/btn/xf_3_minor_active.png',
	text_opacity = 1,
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	name = '面板-西方3',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	is_decoration = false,
	style = 'image/rect/面板-西方3.png',
	decoration_image = '',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
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
	row_self = 'center',
	height = 90,
	width = 90,
	col_self = 'center',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成面板'] = {url = '@smallcard_store.component', com_name = '商店_合成面板', template = {
	name = 'GUI控件',
	layout = {
	width = 429,
	col_self = 'center',
	row_self = 'center',
	col_content = 'start',
	height = 780,
	direction = 'col',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成页签'] = {url = '@smallcard_store.component', com_name = '商店_合成页签', template = {
	name = 'GUI控件',
	uncheck_image = '@smallcard_store/image/tab_default.png',
	font_size = 36,
	layout = {
	height = 72,
	width = 420,
	direction = 'row',
},
	check_image = '@smallcard_store/image/tab_check.png',
}}
components['$$smallcard_store.template@gui_ctrl.商店_目录'] = {url = '@smallcard_store.component', com_name = '商店_目录', template = {
	cat_button_height = 132,
	cat_button_active_font_color = '#FFFFFF',
	cat_button_border_active_image = '@smallcard_store/image/choose_border.png',
	cat_button_active_image = '@smallcard_store/image/choose.png',
	name = 'GUI控件',
	cat_button_unactive_font_color = 'rgba(255,255,255,0.6)',
	layout = {
	direction = 'col',
	height = 777,
	width = 264,
	col_content = 'start',
},
	font_size = 36,
}}
components['$$smallcard_store.template@gui_ctrl.商店_筛选页签'] = {url = '@smallcard_store.component', com_name = '商店_筛选页签', template = {
	filter_button_active_image = '@smallcard_store/image/choose.png',
	name = 'GUI控件',
	filter_button_unactive_font_color = '#828C9A',
	font_size = 36,
	layout = {
	row_content = 'start',
	height = 65,
	width = 1074,
	direction = 'row',
},
	filter_button_active_font_color = '#FFFFFF',
}}
components['$$smallcard_store.template@gui_ctrl.商店_商店面板'] = {url = '@smallcard_store.component', com_name = '商店_商店面板', template = {
	name = 'GUI控件',
	parameter = '',
	layout = {
	row_self = 'center',
	height = 900,
	width = 1959,
	col_self = 'center',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_商品面板'] = {url = '@smallcard_store.component', com_name = '商店_商品面板', template = {
	name = 'GUI控件',
	row_count = 3,
	layout = {
	width = 1074,
	height = 852,
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_玩家属性'] = {url = '@smallcard_store.component', com_name = '商店_玩家属性', template = {
	name = 'GUI控件',
	font_size = 30,
	layout = {
	row_content = 'start',
	height = 42,
	direction = 'row',
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_详情界面'] = {url = '@smallcard_store.component', com_name = '商店_详情界面', template = {
	name = 'GUI控件',
	combine_mode = false,
	layout = {
	row_self = 'center',
	height = 900,
	width = 429,
	col_self = 'center',
},
}}
components['$$lib_control.template@gui_ctrl.交互摇杆'] = {url = '@lib_control.component', com_name = '交互摇杆', template = {
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_scale = 1,
	can_press_on_cool = true,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	active_percent = 0.15,
	skill_silent = '@defaultui/image/control/禁用.png',
	vj_panel_crop_margin = -9999,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	press_region_type = 1,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	center_ratio = 0.813,
	outer_ratio = 0.971,
	name = 'GUI控件',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	width = 150,
	col_self = 'end',
	row_self = 'end',
	height = 150,
},
	is_vj_center = true,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_scale = 1,
	can_press_on_cool = true,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	active_percent = 0.15,
	skill_silent = '@defaultui/image/control/禁用.png',
	vj_panel_crop_margin = -9999,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	press_region_type = 1,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	center_ratio = 0.813,
	outer_ratio = 0.971,
	name = 'GUI控件',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	width = 150,
	col_self = 'end',
	row_self = 'end',
	height = 150,
},
	is_vj_center = true,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_scale = 1,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	attack_y = -1,
	skill_silent = '@defaultui/image/control/禁用.png',
	vj_panel_crop_margin = -9999,
	auto_bind_key = true,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	attack_x = -1,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	min_around_dis = 350,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	center_ratio = 0.813,
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	col_self = 'end',
	row_self = 'end',
	grow_height = 1,
},
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	total_angle_delta = 135,
	skill_cool = '@defaultui/image/control/冷却.png',
	base_y = -135,
	active_percent = 0.15,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	outer_ratio = 0.971,
	can_press_on_cool = true,
	base_x = -150,
	init_angle = -20,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	button_size = 150,
	press_region_type = 1,
	is_vj_center = true,
	max_skill_count = 99,
	name = 'GUI控件',
	attack_button_size = 250,
	skill_attack_normal = '@defaultui/image/control/默认技能框3.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	complete_delay = 300,
	name = 'GUI控件',
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	break_delay = 200,
	layout = {
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	width = 688,
	col_self = 'end',
	row_self = 'center',
	height = 20,
},
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_main_move_radius = 0.146,
	vj_bg_toggle_show = false,
	vj_main_toggle_show = false,
	vj_main_move_ratio = 1,
	vj_main_size = 127,
	vj_active_percent = 0.2,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_is_press_center = true,
	vj_relative_y = 0,
	vj_relative_x = 0,
	vj_size = 288,
	name = 'GUI控件',
	vj_press_region_type = 0,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_is_release_reset = true,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	name = 'GUI控件',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_auto_move = false,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_is_press_center = true,
	is_main_slider = false,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	vj_slider_width = 59,
	vj_is_release_reset = true,
	slider_relative_y = -113,
	vj_move_radius = 0.146,
	slow_rate = 0.35,
	vj_slider_height = 59,
	slider_relative_x = 296,
	toggle_show = false,
	vj_move_ratio = 1,
	vj_active_percent = 0.2,
	vj_is_main_slider = true,
	vj_toggle_show = false,
	slider_size = 288,
	vj_press_region_type = 0,
	name = 'GUI控件',
	vj_slow_percent = 0,
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	col_self = 'end',
	row_self = 'start',
	grow_height = 1,
},
	vj_stop_percent = 0,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	name = 'GUI控件',
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	width = 117,
	col_self = 'start',
	row_self = 'end',
	height = 117,
},
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	show = true,
	layout = {
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	width = 500,
	col_self = 'start',
	row_self = 'end',
	height = 500,
},
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	show = true,
	layout = {
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	width = 64,
	col_self = 'start',
	row_self = 'end',
	height = 64,
},
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	show_frame = true,
	skill_cool = '',
	show_num = true,
	bind_item_link = '',
	bind_loot_link = '',
	name = 'GUI控件',
	show_bg = true,
	can_use = true,
	show_tips = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	name = 'GUI控件',
	parameter = '',
	inv_link = '',
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
	name = 'GUI控件',
	layout = {
	width = 156,
	height = 156,
},
	drop_mode = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	name = 'GUI控件',
	inv_link = '',
	layout = {
	width = 600,
	height = 600,
},
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
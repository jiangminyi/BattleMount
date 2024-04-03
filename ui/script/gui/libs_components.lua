-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性', template = {
	cat_button_height = 132,
	layout = {
	width = -1,
	direction = 'row',
	row_content = 'start',
	height = 48,
},
	name = 'GUI控件',
	bind_attr = '生命上限',
	attr_multiply = 1,
	accuracy_display = 0,
	icon = '@smallcard_unit_attr_panel/image/属性icon.png',
	font_size = 30,
	font_color = '#FFFFFF',
	font_family = 'Regular',
	show_mode = 0,
}}
components['$$smallcard_unit_attr_panel.template@gui_ctrl.单位属性面板'] = {url = '@smallcard_unit_attr_panel.component', com_name = '单位属性面板', template = {
	bind_unit = 0,
	name = 'GUI控件',
	layout = {
	col_self = 'center',
	row_self = 'center',
	grow_height = 1,
	grow_width = 1,
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
	color = '#FFFFFF',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	name = '动态按钮',
	Asset = '',
	click_scale = 0.85,
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 100,
},
	name = 'GUI控件',
	scale_by_distance = false,
	hide_on_unit_invisible = false,
	socket_name = 'socket_root',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	icon = 'image/btn/sword.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 100,
},
	name = 'GUI控件',
	is_on = false,
	is_switch = false,
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	default_pos_cnt = 3,
	name = 'GUI控件',
	buff_cat_filter = '可被禁用;负面效果',
	default_neg_cnt = 3,
	buff_height = 64,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	default_none_cnt = 3,
	buff_margin = 7,
	buff_icon = 'image/msgbox/btn_1.png',
	buff_width = 64,
	buff_polarity = '正面;负面;无',
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	name = 'GUI控件',
	buff_none_progress_type = 'clockwise',
	font_size = 24,
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_neg_progress_type = 'clockwise',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_icon = 'image/buff/buff_1.png',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_margin = 7,
	buff_pos_progress_type = 'clockwise',
	buff_width = 64,
	buff_height = 64,
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	text = '文本:123',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 500,
},
	name = '动态文本',
	font = {
	size = 40,
},
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_1_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 30,
	top = 30,
	left = 30,
	bottom = 30,
},
	text_color = '#ffffff',
	text_opacity = 1,
	name = '按钮-古风1-主要',
	text = '默认',
	active_image = 'image/btn/gf_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_1_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 30,
	top = 30,
	left = 30,
	bottom = 30,
},
	text_color = '#ffffff',
	text_opacity = 1,
	name = '按钮-古风1-次要',
	text = '默认',
	active_image = 'image/btn/gf_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 45,
	top = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	style = 'image/rect/面板-古风1.png',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-古风1',
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_2_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 30,
	top = 30,
	left = 30,
	bottom = 30,
},
	text_color = '#ffffff',
	text_opacity = 1,
	name = '按钮-古风2-主要',
	text = '默认',
	active_image = 'image/btn/gf_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_2_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 30,
	top = 30,
	left = 30,
	bottom = 30,
},
	text_color = '#ffffff',
	text_opacity = 1,
	name = '按钮-古风2-次要',
	text = '默认',
	active_image = 'image/btn/gf_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 45,
	top = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	style = 'image/rect/面板-古风2.png',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-古风2',
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_3_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 110,
	top = 0,
	left = 220,
	bottom = 0,
},
	text_color = '#ffffff',
	text_opacity = 1,
	name = '按钮-古风3-主要',
	text = '默认',
	active_image = 'image/btn/gf_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_3_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 110,
	top = 0,
	left = 220,
	bottom = 0,
},
	text_color = '#ffffff',
	text_opacity = 1,
	name = '按钮-古风3-次要',
	text = '默认',
	active_image = 'image/btn/gf_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = true,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 45,
	top = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	style = 'image/rect/面板-古风3.png',
	decoration_layout_left = {
	row_self = 'start',
	margin = {
	left = 6,
},
},
	decoration_layout_right = {
	row_self = 'end',
	margin = {
	right = 6,
},
},
	name = '面板-古风3',
}}
components['$$gameui.template@gui_ctrl.input_paste'] = {url = '@gameui.component', com_name = 'input_paste', template = {
	color = '#FFFFFF',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	name = '输入框',
	text_input = '',
	font_color = '#000000',
	font_size = 24,
	placeholder = '占位符',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	is_show_icon = true,
	layout = {
	col_self = 'start',
	height = 300,
	row_self = 'start',
	width = 600,
},
	name = 'GUI控件',
	style = 3,
	msgbox_image = 'image/msgbox/msgbox_1.png',
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	msgbox_text = '默认通知框文本',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	btn_image = '@gameui/image/msgbox/btn_1.png',
	icon_image = '@gameui/image/msgbox/icon_1.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	text = '默认',
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.number_input_paste'] = {url = '@gameui.component', com_name = 'number_input_paste', template = {
	color = '#FFFFFF',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	name = '数字输入框',
	text_input = '',
	font_color = '#000000',
	font_size = 24,
	placeholder = '占位符',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	progress_text_show = true,
	layout = {
	col_self = 'start',
	height = 30,
	row_self = 'start',
	width = 250,
},
	value_max = 100,
	name_pos_prop = 'left',
	progress_bg_image = '',
	progress_bg_color = '#949494',
	progress_height = 20,
	progress_color = '#ff0000',
	name_width = 50,
	name = 'GUI控件',
	name_width_prop = 50,
	progress_width = 250,
	is_name_show_real = true,
	is_name_show = true,
	progress_image = '',
	progress_type = 'right',
	is_merge_text = true,
	name_height_prop = 20,
	description = 'ATK',
	value = 50,
	default_name_width = 50,
	name_show = true,
	default_box_margin = 10,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_1_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#000000',
	text_opacity = 1,
	name = '按钮-科技1-主要',
	text = '默认',
	active_image = 'image/btn/sci_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_1_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#000000',
	text_opacity = 1,
	name = '按钮-科技1-次要',
	text = '默认',
	active_image = 'image/btn/sci_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 45,
	top = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	style = 'image/rect/面板-科技1.png',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-科技1',
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_2_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#13141E',
	text_opacity = 1,
	name = '按钮-科技2-主要',
	text = '默认',
	active_image = 'image/btn/sci_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_2_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#13141E',
	text_opacity = 1,
	name = '按钮-科技2-次要',
	text = '默认',
	active_image = 'image/btn/sci_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 45,
	top = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	style = 'image/rect/面板-科技2.png',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-科技2',
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_3_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 0,
	top = 0,
	left = 0,
	bottom = 0,
},
	text_color = '#FFF8D7',
	text_opacity = 1,
	name = '按钮-科技3-主要',
	text = '默认',
	active_image = 'image/btn/sci_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_3_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 0,
	top = 0,
	left = 0,
	bottom = 0,
},
	text_color = '#CCCCCC',
	text_opacity = 1,
	name = '按钮-科技3-次要',
	text = '默认',
	active_image = 'image/btn/sci_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 45,
	top = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	style = 'image/rect/面板-科技3.png',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-科技3',
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	can_be_clicked = true,
	layout = {
	col_self = 'start',
	height = 50,
	row_self = 'start',
	width = 50,
},
	name = 'GUI控件',
	image = 'image/msgbox/btn_1.png',
	text = '按钮',
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	can_be_clicked = true,
	layout = {
	col_self = 'start',
	height = 50,
	row_self = 'start',
	width = 100,
},
	name = 'GUI控件',
	opacity = 0,
	image = 'image/msgbox/icon_1.png',
	zoom_type = 'none',
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	can_be_clicked = true,
	layout = {
	col_self = 'start',
	height = 50,
	row_self = 'start',
	width = 50,
},
	name = 'GUI控件',
	auto_line_feed = true,
	font_size = 5,
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	layout = {
	col_self = 'start',
	direction = 'row',
	height = 56,
	width = -1,
},
	name = 'GUI控件',
	image = 'image/Bg_daojishi_di.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_1_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
	text_opacity = 1,
	name = '按钮-西方1-主要',
	text = '默认',
	active_image = 'image/btn/xf_1_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_1_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
	text_opacity = 1,
	name = '按钮-西方1-次要',
	text = '默认',
	active_image = 'image/btn/xf_1_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 45,
	top = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	style = 'image/rect/面板-西方1.png',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-西方1',
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_2_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#2A2D3C',
	text_opacity = 1,
	name = '按钮-西方1-主要',
	text = '默认',
	active_image = 'image/btn/xf_2_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_2_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
	text_opacity = 1,
	name = '按钮-西方2-次要',
	text = '默认',
	active_image = 'image/btn/xf_2_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 128,
	top = 130,
	left = 128,
	bottom = 30,
},
	decoration_image = '',
	style = 'image/rect/面板-西方2.png',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-西方2',
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_3_major.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
	text_opacity = 1,
	name = '按钮-西方3-主要',
	text = '默认',
	active_image = 'image/btn/xf_3_major_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_3_minor.png',
	layout = {
	col_self = 'start',
	height = 100,
	row_self = 'start',
	width = 250,
},
	border = {
	right = 40,
	top = 30,
	left = 40,
	bottom = 30,
},
	text_color = '#FFFFFF',
	text_opacity = 1,
	name = '按钮-西方3-次要',
	text = '默认',
	active_image = 'image/btn/xf_3_minor_active.png',
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	layout = {
	col_self = 'start',
	height = 400,
	row_self = 'start',
	width = 400,
},
	border = {
	right = 45,
	top = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	style = 'image/rect/面板-西方3.png',
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-西方3',
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
	row_self = 'center',
	height = 90,
	width = 90,
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成面板'] = {url = '@smallcard_store.component', com_name = '商店_合成面板', template = {
	name = 'GUI控件',
	layout = {
	col_content = 'start',
	height = 780,
	col_self = 'center',
	direction = 'col',
	row_self = 'center',
	width = 429,
},
}}
components['$$smallcard_store.template@gui_ctrl.商店_合成页签'] = {url = '@smallcard_store.component', com_name = '商店_合成页签', template = {
	check_image = '@smallcard_store/image/tab_check.png',
	font_size = 36,
	layout = {
	direction = 'row',
	width = 420,
	height = 72,
},
	uncheck_image = '@smallcard_store/image/tab_default.png',
	name = 'GUI控件',
}}
components['$$smallcard_store.template@gui_ctrl.商店_目录'] = {url = '@smallcard_store.component', com_name = '商店_目录', template = {
	cat_button_height = 132,
	layout = {
	direction = 'col',
	col_content = 'start',
	height = 777,
	width = 264,
},
	name = 'GUI控件',
	font_size = 36,
	cat_button_unactive_font_color = 'rgba(255,255,255,0.6)',
	cat_button_active_image = '@smallcard_store/image/choose.png',
	cat_button_active_font_color = '#FFFFFF',
	cat_button_border_active_image = '@smallcard_store/image/choose_border.png',
}}
components['$$smallcard_store.template@gui_ctrl.商店_筛选页签'] = {url = '@smallcard_store.component', com_name = '商店_筛选页签', template = {
	filter_button_active_image = '@smallcard_store/image/choose.png',
	layout = {
	width = 1074,
	direction = 'row',
	row_content = 'start',
	height = 65,
},
	name = 'GUI控件',
	filter_button_active_font_color = '#FFFFFF',
	filter_button_unactive_font_color = '#828C9A',
	font_size = 36,
}}
components['$$smallcard_store.template@gui_ctrl.商店_商店面板'] = {url = '@smallcard_store.component', com_name = '商店_商店面板', template = {
	layout = {
	col_self = 'center',
	row_self = 'center',
	height = 900,
	width = 1959,
},
	name = 'GUI控件',
	parameter = '',
}}
components['$$smallcard_store.template@gui_ctrl.商店_商品面板'] = {url = '@smallcard_store.component', com_name = '商店_商品面板', template = {
	layout = {
	height = 852,
	width = 1074,
},
	name = 'GUI控件',
	row_count = 3,
}}
components['$$smallcard_store.template@gui_ctrl.商店_玩家属性'] = {url = '@smallcard_store.component', com_name = '商店_玩家属性', template = {
	layout = {
	direction = 'row',
	row_content = 'start',
	height = 42,
},
	name = 'GUI控件',
	font_size = 30,
}}
components['$$smallcard_store.template@gui_ctrl.商店_详情界面'] = {url = '@smallcard_store.component', com_name = '商店_详情界面', template = {
	layout = {
	col_self = 'center',
	row_self = 'center',
	height = 900,
	width = 429,
},
	name = 'GUI控件',
	combine_mode = false,
}}
components['$$lib_control.template@gui_ctrl.交互摇杆'] = {url = '@lib_control.component', com_name = '交互摇杆', template = {
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
	col_self = 'end',
	row_self = 'end',
	width = 150,
},
	can_press_on_cool = true,
	active_percent = 0.15,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	center_ratio = 0.813,
	outer_ratio = 0.971,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	is_vj_center = true,
	skill_cool = '@defaultui/image/control/冷却.png',
	vj_panel_crop_margin = -9999,
	name = 'GUI控件',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	vj_panel_scale = 1,
	press_region_type = 1,
	skill_silent = '@defaultui/image/control/禁用.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
	col_self = 'end',
	row_self = 'end',
	width = 150,
},
	can_press_on_cool = true,
	active_percent = 0.15,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	center_ratio = 0.813,
	outer_ratio = 0.971,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	is_vj_center = true,
	skill_cool = '@defaultui/image/control/冷却.png',
	vj_panel_crop_margin = -9999,
	name = 'GUI控件',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	vj_panel_scale = 1,
	press_region_type = 1,
	skill_silent = '@defaultui/image/control/禁用.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	row_self = 'end',
	grow_height = 1,
	col_self = 'end',
},
	active_percent = 0.15,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	center_ratio = 0.813,
	attack_button_size = 250,
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	auto_bind_key = true,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	button_size = 150,
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	attack_y = -1,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	base_x = -150,
	outer_ratio = 0.971,
	total_angle_delta = 135,
	is_vj_center = true,
	skill_cool = '@defaultui/image/control/冷却.png',
	attack_x = -1,
	vj_panel_crop_margin = -9999,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_attack_normal = '@defaultui/image/control/默认技能框3.png',
	name = 'GUI控件',
	base_y = -135,
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	min_around_dis = 350,
	vj_panel_scale = 1,
	max_skill_count = 99,
	can_press_on_cool = true,
	init_angle = -20,
	press_region_type = 1,
	skill_click = '@defaultui/image/control/点击技能框.png',
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	complete_delay = 300,
	layout = {
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	height = 20,
	col_self = 'end',
	row_self = 'center',
	width = 688,
},
	name = 'GUI控件',
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	break_delay = 200,
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_main_toggle_show = false,
	name = 'GUI控件',
	vj_main_size = 127,
	vj_press_region_type = 0,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_is_release_reset = true,
	vj_is_press_center = true,
	vj_bg_toggle_show = false,
	vj_main_move_ratio = 1,
	vj_relative_x = 0,
	vj_main_move_radius = 0.146,
	vj_size = 288,
	vj_relative_y = 0,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_active_percent = 0.2,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	name = 'GUI控件',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	row_self = 'start',
	grow_height = 1,
	col_self = 'end',
},
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	slow_rate = 0.35,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	slider_relative_x = 296,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_stop_percent = 0,
	vj_move_radius = 0.146,
	vj_slider_width = 59,
	vj_auto_move = false,
	is_main_slider = false,
	name = 'GUI控件',
	vj_press_region_type = 0,
	slider_size = 288,
	vj_slow_percent = 0,
	vj_is_press_center = true,
	vj_is_main_slider = true,
	vj_slider_height = 59,
	vj_toggle_show = false,
	slider_relative_y = -113,
	toggle_show = false,
	vj_move_ratio = 1,
	vj_is_release_reset = true,
	vj_active_percent = 0.2,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	layout = {
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	height = 117,
	col_self = 'start',
	row_self = 'end',
	width = 117,
},
	name = 'GUI控件',
	image = '@defaultui/image/control/取消施法区域.png',
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	show = true,
	layout = {
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	height = 500,
	col_self = 'start',
	row_self = 'end',
	width = 500,
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
	height = 64,
	col_self = 'start',
	row_self = 'end',
	width = 64,
},
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	name = 'GUI控件',
	show_bg = true,
	bind_loot_link = '',
	show_tips = true,
	show_num = true,
	can_use = true,
	show_frame = true,
	bind_item_link = '',
	skill_cool = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	name = 'GUI控件',
	inv_link = '',
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
	drop_mode = true,
	name = 'GUI控件',
	layout = {
	width = 156,
	height = 156,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	name = 'GUI控件',
	drop_mode = true,
	inv_link = '',
	layout = {
	width = 600,
	height = 600,
},
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
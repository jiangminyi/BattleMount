{
	"ElementName" : "FunctionDefine",
	"actions" : {
		"__TYPE" : "Array",
		"contents" : [
			{
				"ElementName" : "FunctionCall",
				"breakPointInfo" : {
					"disabled" : false,
					"hasBreakPoint" : false,
					"type" : 2
				},
				"displayName" : "",
				"flags" : [
				],
				"funcSource" : {
					"ElementName" : "Source",
					"targetUninit" : {
						"id" : "FunctionDefine:send_custom_event1790050304",
						"packageName" : "__client__",
						"s_or_c" : "client"
					}
				},
				"global" : false,
				"parameters" : {
					"__TYPE" : "Array",
					"contents" : [
						{
							"ElementName" : "NewClassFunctionCall",
							"breakPointInfo" : {
								"disabled" : false,
								"hasBreakPoint" : false,
								"type" : 2
							},
							"displayName" : "",
							"flags" : [
							],
							"funcSource" : {
								"ElementName" : "Source",
								"targetUninit" : {
									"id" : "CustomEvent:点击开始游戏按钮:2149974016.0:Constructor",
									"packageName" : "td_template_ts",
									"s_or_c" : "client"
								}
							},
							"global" : false,
							"parameters" : {
								"__TYPE" : "Array",
								"contents" : [
									{
										"ElementName" : "SourceValue",
										"breakPointInfo" : {
											"disabled" : false,
											"hasBreakPoint" : false,
											"type" : 2
										},
										"displayName" : "",
										"flags" : [
										],
										"global" : false,
										"s_or_c" : "client",
										"valueSource" : {
											"ElementName" : "Source",
											"targetUninit" : {
												"id" : "PresetPropertyId:(Preset:游戏247595008, Linkspace:default, PresetKey:游戏)",
												"packageName" : "__client__",
												"s_or_c" : "client"
											}
										}
									}
								]
							},
							"s_or_c" : "client",
							"typeParameters" : {
								"__TYPE" : "Array",
								"contents" : [
								]
							}
						}
					]
				},
				"s_or_c" : "client",
				"typeParameters" : {
					"__TYPE" : "Array",
					"contents" : [
					]
				}
			},
			{
				"ElementName" : "SetValue",
				"breakPointInfo" : {
					"disabled" : false,
					"hasBreakPoint" : false,
					"type" : 2
				},
				"displayName" : "",
				"flags" : [
				],
				"global" : false,
				"left" : {
					"ElementName" : "Index",
					"baseValue" : {
						"ElementName" : "SourceValue",
						"breakPointInfo" : {
							"disabled" : false,
							"hasBreakPoint" : false,
							"type" : 2
						},
						"displayName" : "",
						"flags" : [
						],
						"global" : false,
						"s_or_c" : "client",
						"valueSource" : {
							"ElementName" : "Source",
							"targetUninit" : {
								"id" : "Variable:ctrl:2012479488",
								"packageName" : "__validator__",
								"s_or_c" : "client"
							}
						}
					},
					"breakPointInfo" : {
						"disabled" : false,
						"hasBreakPoint" : false,
						"type" : 2
					},
					"displayName" : "",
					"flags" : {
						"fromOop" : true
					},
					"global" : false,
					"indexSource" : {
						"ElementName" : "Source",
						"targetUninit" : {
							"id" : "Class:_OBJ_gameui_gui_ctrl_normal_btn, ClassProperty:show",
							"packageName" : "__client__",
							"s_or_c" : "client"
						}
					},
					"s_or_c" : "client"
				},
				"right" : {
					"ElementName" : "Instant",
					"breakPointInfo" : {
						"disabled" : false,
						"hasBreakPoint" : false,
						"type" : 2
					},
					"displayName" : "",
					"flags" : [
					],
					"global" : false,
					"type" : {
						"ElementName" : "SimpleType",
						"breakPointInfo" : {
							"disabled" : false,
							"hasBreakPoint" : false,
							"type" : 2
						},
						"displayName" : "",
						"flags" : [
						],
						"global" : false,
						"id" : "boolean",
						"isType" : true,
						"name" : "boolean"
					},
					"value" : false
				},
				"s_or_c" : "client"
			}
		]
	},
	"breakPointInfo" : {
		"disabled" : false,
		"hasBreakPoint" : false,
		"type" : 2
	},
	"description" : "func",
	"displayName" : "func",
	"flags" : {
		"hideConfig" : true,
		"noSelf" : true,
		"pop" : true,
		"unchangeName" : true,
		"unchangeParameter" : true
	},
	"global" : false,
	"id" : "FunctionDefine:func:3707633664",
	"label" : "默认",
	"name" : "func",
	"packageName" : "__validator__",
	"parameters" : {
		"__TYPE" : "Array",
		"contents" : [
			{
				"ElementName" : "Parameter",
				"breakPointInfo" : {
					"disabled" : false,
					"hasBreakPoint" : false,
					"type" : 2
				},
				"displayName" : "ctrl",
				"flags" : [
				],
				"global" : false,
				"id" : "Variable:ctrl:2012479488",
				"name" : "ctrl",
				"packageName" : "__validator__",
				"realType" : {
					"ElementName" : "InstanceType",
					"breakPointInfo" : {
						"disabled" : false,
						"hasBreakPoint" : false,
						"type" : 2
					},
					"displayName" : "",
					"flags" : [
					],
					"global" : false,
					"id" : "{client, __client__, Class:_OBJ_gameui_gui_ctrl_normal_btn}<>",
					"isType" : true,
					"source" : {
						"ElementName" : "Source",
						"targetUninit" : {
							"id" : "Class:_OBJ_gameui_gui_ctrl_normal_btn",
							"packageName" : "__client__",
							"s_or_c" : "client"
						}
					},
					"typeArgs" : {
						"__TYPE" : "Array",
						"contents" : [
						]
					}
				},
				"s_or_c" : "client"
			},
			{
				"ElementName" : "Parameter",
				"breakPointInfo" : {
					"disabled" : false,
					"hasBreakPoint" : false,
					"type" : 2
				},
				"displayName" : "mouse_btn_id",
				"flags" : [
				],
				"global" : false,
				"id" : "Variable:mouse_btn_id:3154771968",
				"name" : "mouse_btn_id",
				"packageName" : "__validator__",
				"realType" : {
					"ElementName" : "SimpleType",
					"breakPointInfo" : {
						"disabled" : false,
						"hasBreakPoint" : false,
						"type" : 2
					},
					"displayName" : "",
					"flags" : [
					],
					"global" : false,
					"id" : "number",
					"isType" : true,
					"name" : "number"
				},
				"s_or_c" : "client"
			}
		]
	},
	"rankOrder" : 0,
	"realReturnType" : {
		"ElementName" : "SimpleType",
		"breakPointInfo" : {
			"disabled" : false,
			"hasBreakPoint" : false,
			"type" : 2
		},
		"displayName" : "",
		"flags" : [
		],
		"global" : false,
		"id" : "void",
		"isType" : true,
		"name" : "void"
	},
	"s_or_c" : "client",
	"subsections" : {
		"__TYPE" : "Array",
		"contents" : [
		]
	},
	"typeParameters" : {
		"__TYPE" : "Array",
		"contents" : [
		]
	},
	"uiText" : "func()",
	"variables" : {
		"__TYPE" : "Array",
		"contents" : [
		]
	}
}
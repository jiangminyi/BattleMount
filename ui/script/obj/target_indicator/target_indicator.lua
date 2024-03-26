local event_register = (base or {}).event_register
local entry_datas = {}

entry_datas['$$.target_indicator.圆形指示器.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_jineng_1/particle.effect',
                    ['Width'] = 66,
                    ['Height'] = 66,
                    ['Movement'] = 0,
                },
            },
        },
        [2] = {
            ['EnabledMove'] = false,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_yuanxing_1/particle.effect',
                    ['Width'] = 66,
                    ['Height'] = 66,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 1,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.圆形指示器.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.建造指示器.root'] = {
    ['AssistParts'] = {
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 1,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.建造指示器.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-120度.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_120_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-120度.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-120度-禁用.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_120_red_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-120度-禁用.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-180度.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_180_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-180度.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-180度-禁用.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_180_red_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-180度-禁用.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-30度.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_30_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-30度.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-30度-禁用.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_30_red_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-30度-禁用.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-45度.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_45_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-45度.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-45度-禁用.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_45_red_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-45度-禁用.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-60度.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_60_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-60度.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-60度-禁用.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_60_red_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-60度-禁用.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-90度.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_90_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-90度.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.扇形指示器-90度-禁用.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_shanxing/ps_shanxing_90_red_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-90度-禁用.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.拖动建造指示器.root'] = {
    ['AssistParts'] = {
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 1,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.拖动建造指示器.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.指向性指示器.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_zhixiangxing_1/particle.effect',
                    ['Width'] = 128,
                    ['Height'] = 84,
                    ['Movement'] = 0,
                },
                [2] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_biaoji_1/particle.effect',
                    ['Width'] = 360,
                    ['Height'] = 360,
                    ['Movement'] = 1,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.指向性指示器.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.指向性指示器-禁用.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_zhixiangxing_red_1/particle.effect',
                    ['Width'] = 128,
                    ['Height'] = 84,
                    ['Movement'] = 0,
                },
                [2] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_biaoji_red_1/particle.effect',
                    ['Width'] = 360,
                    ['Height'] = 360,
                    ['Movement'] = 1,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.指向性指示器-禁用.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.无目标指示器.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = false,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_yuanxing_1/particle.effect',
                    ['Width'] = 66,
                    ['Height'] = 66,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.无目标指示器.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.无目标指示器-禁用.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = false,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_yuanxing_red_1/particle.effect',
                    ['Width'] = 66,
                    ['Height'] = 66,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.无目标指示器-禁用.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.直线指示器.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Merge'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_juxing/ps_wei_1/particle.effect',
                    ['Width'] = 128,
                    ['Height'] = 64,
                    ['Movement'] = 0,
                },
                [2] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_juxing/ps_zhong_1/particle.effect',
                    ['Width'] = 128,
                    ['Height'] = 64,
                    ['Movement'] = 0,
                },
                [3] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhixianxing/ps_tou_1/particle.effect',
                    ['Width'] = 128,
                    ['Height'] = 64,
                    ['Movement'] = 0,
                },
            },
        },
        [2] = {
            ['EnabledMove'] = false,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/eff_battle/particle/Zhishi/PS_Yuanxing_1/particle.effect',
                    ['Width'] = 71.5,
                    ['Height'] = 71.5,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 2,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.直线指示器.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.矩形指示器.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = true,
            ['Merge'] = true,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_juxing/ps_wei_1/particle.effect',
                    ['Width'] = 128,
                    ['Height'] = 64,
                    ['Movement'] = 0,
                },
                [2] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_juxing/ps_zhong_1/particle.effect',
                    ['Width'] = 128,
                    ['Height'] = 64,
                    ['Movement'] = 0,
                },
                [3] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_juxing/ps_tou_1/particle.effect',
                    ['Width'] = 128,
                    ['Height'] = 64,
                    ['Movement'] = 0,
                },
            },
        },
        [2] = {
            ['EnabledMove'] = false,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_yuanxing_1/particle.effect',
                    ['Width'] = 66,
                    ['Height'] = 66,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 2,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.矩形指示器.root',
    ['event'] = event_register,
}

entry_datas['$$.target_indicator.选择指示器.root'] = {
    ['AssistParts'] = {
        [1] = {
            ['EnabledMove'] = false,
            ['Sections'] = {
                [1] = {
                    ['Effect'] = 'effect/effect_new/effect_zhishiqi/eff_zhishiqi/ps_yuanxing_1/particle.effect',
                    ['Width'] = 66,
                    ['Height'] = 66,
                    ['Movement'] = 0,
                },
            },
        },
    },
    ['AssistShape'] = 1,
    ['AssistType'] = 2,
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.选择指示器.root',
    ['event'] = event_register,
}

return entry_datas
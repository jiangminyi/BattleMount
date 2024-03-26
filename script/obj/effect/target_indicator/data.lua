local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 1,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.圆形指示器.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.圆形指示器'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 1,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = true,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = true,
    ['AssistParts'] = {
    },
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.建造指示器.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.建造指示器'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-120度.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-120度'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-120度-禁用.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-120度-禁用'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-180度.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-180度'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-180度-禁用.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-180度-禁用'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-30度.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-30度'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-30度-禁用.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-30度-禁用'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-45度.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-45度'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-45度-禁用.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-45度-禁用'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-60度.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-60度'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-60度-禁用.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-60度-禁用'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-90度.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-90度'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.扇形指示器-90度-禁用.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.扇形指示器-90度-禁用'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 1,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = true,
    ['AssistIsBuild'] = true,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = true,
        ['ExtraGrid'] = 2,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
    ['AssistParts'] = {
    },
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.拖动建造指示器.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.拖动建造指示器'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.指向性指示器.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.指向性指示器'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.指向性指示器-禁用.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.指向性指示器-禁用'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.无目标指示器.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.无目标指示器'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.无目标指示器-禁用.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.无目标指示器-禁用'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 2,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.直线指示器.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.直线指示器'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 2,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = false,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.矩形指示器.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.矩形指示器'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '目标指示器',
    ['AssistType'] = 2,
    ['AssistShape'] = 1,
    ['AssistSticking'] = 3,
    ['AssistIsSelect'] = true,
    ['AssistIsBuild'] = false,
    ['BuildAssistSettings'] = {
        ['ShowGroundGrid'] = false,
        ['ExtraGrid'] = 0,
        ['AutoBuild'] = false,
    },
    ['SelectMainActor'] = '',
    ['SelectSubActor'] = '',
    ['FollowMouse'] = false,
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
    ['InfiniteCastingMode'] = 'Release',
    ['ID'] = 'root',
    ['Class'] = 'target_indicator',
    ['NodeType'] = 'TargetIndicator',
    ['NodeTypeLink'] = '$$.target_indicator.TargetIndicator',
    ['Template'] = 'TargetIndicator',
    ['Link'] = '$$.target_indicator.选择指示器.root',
    ['event'] = event_register,
}
module_datas['$$.target_indicator.选择指示器'] = entry_datas
return module_datas
local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.04,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 3,
                    [2] = 3,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 2.5,
                    [2] = 2.5,
                },
            },
        },
        [2] = {
            ['Time'] = 0.12,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 2.5,
                    [2] = 2.5,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
        },
        [3] = {
            ['Time'] = 0.32,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.95,
                    [2] = 0.95,
                },
            },
        },
        [4] = {
            ['Time'] = 0.32,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.95,
                    [2] = 0.95,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.9864,
                    [2] = 0.9864,
                },
            },
        },
        [5] = {
            ['Time'] = 0.12,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.9864,
                    [2] = 0.9864,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.受击.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -10,
        [2] = 82,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 220,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '受击',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.受击.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '受击',
    ['Anchor'] = {
        [1] = 127.5,
        [2] = 12,
    },
    ['RandomRange'] = {
        [1] = 100,
        [2] = 80,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.受击.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.受击.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.受击.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.受击'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.12,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 2,
                    [2] = 2,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
        },
        [2] = {
            ['Time'] = 0.04,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0,
                    [2] = 0,
                },
            },
        },
        [3] = {
            ['Time'] = 0.32,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0,
                    [2] = 0,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.95,
                    [2] = 0.95,
                },
            },
        },
        [4] = {
            ['Time'] = 0.24,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.95,
                    [2] = 0.95,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.996,
                    [2] = 0.996,
                },
            },
        },
        [5] = {
            ['Time'] = 0.08,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.95,
                    [2] = 0.95,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.996,
                    [2] = 0.996,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.回血.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -10,
        [2] = 82,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 80,
        [2] = 224,
        [3] = 57,
        [4] = 1,
    },
    ['PreText'] = '+',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '回血',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.回血.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '回血',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['RandomRange'] = {
        [1] = 0,
        [2] = 0,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.回血.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.回血.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.回血.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.回血'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
        },
        [2] = {
            ['Time'] = 0.06,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.2,
                    [2] = 1.2,
                },
            },
        },
        [3] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.2,
                    [2] = 1.2,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0,
                    [2] = 0,
                },
            },
        },
        [4] = {
            ['Time'] = 0.24,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0,
                    [2] = 0,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
        },
        [5] = {
            ['Time'] = 0.4,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
        },
        [6] = {
            ['Time'] = 0.09,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.普通攻击.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -10,
        [2] = 82,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '12345',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '物理',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.普通攻击.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '普通攻击',
    ['Anchor'] = {
        [1] = 127.5,
        [2] = 12,
    },
    ['RandomRange'] = {
        [1] = 100,
        [2] = 80,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.普通攻击.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.普通攻击.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.普通攻击.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.普通攻击'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
        },
        [2] = {
            ['Time'] = 0.06,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.2,
                    [2] = 1.2,
                },
            },
        },
        [3] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.2,
                    [2] = 1.2,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0,
                    [2] = 0,
                },
            },
        },
        [4] = {
            ['Time'] = 0.24,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0,
                    [2] = 0,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
        },
        [5] = {
            ['Time'] = 0.4,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
        },
        [6] = {
            ['Time'] = 0.09,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.法术伤害.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -10,
        [2] = 82,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '法伤',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.法术伤害.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '法术伤害',
    ['Anchor'] = {
        [1] = 127.5,
        [2] = 12,
    },
    ['RandomRange'] = {
        [1] = 100,
        [2] = 80,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.法术伤害.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.法术伤害.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.法术伤害.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.法术伤害'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.06,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 3,
                    [2] = 3,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 3,
                    [2] = 3,
                },
            },
        },
        [2] = {
            ['Time'] = 0.06,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 3,
                    [2] = 3,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
        },
        [3] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
        },
        [4] = {
            ['Time'] = 0.12,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
        [5] = {
            ['Time'] = 0.39,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
        [6] = {
            ['Time'] = 0.09,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.法术暴击.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -10,
        [2] = 82,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 180,
        [2] = 80,
        [3] = 200,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '法爆',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.法术暴击.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '法术暴击',
    ['Anchor'] = {
        [1] = 127.5,
        [2] = 12,
    },
    ['RandomRange'] = {
        [1] = 100,
        [2] = 80,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.法术暴击.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.法术暴击.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.法术暴击.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.法术暴击'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
        },
        [2] = {
            ['Time'] = 0.06,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.6,
                    [2] = 1.6,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.2,
                    [2] = 1.2,
                },
            },
        },
        [3] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.2,
                    [2] = 1.2,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0,
                    [2] = 0,
                },
            },
        },
        [4] = {
            ['Time'] = 0.24,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0,
                    [2] = 0,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
        },
        [5] = {
            ['Time'] = 0.4,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
        },
        [6] = {
            ['Time'] = 0.09,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.64,
                    [2] = 0.64,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.物理伤害.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -10,
        [2] = 82,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = '',
    ['IMAGE'] = '物理',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.物理伤害.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '物理伤害',
    ['Anchor'] = {
        [1] = 127.5,
        [2] = 12,
    },
    ['RandomRange'] = {
        [1] = 100,
        [2] = 80,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.物理伤害.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.物理伤害.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.物理伤害.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.物理伤害'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.06,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 3,
                    [2] = 3,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 3,
                    [2] = 3,
                },
            },
        },
        [2] = {
            ['Time'] = 0.06,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 3,
                    [2] = 3,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.8,
                    [2] = 0.8,
                },
            },
        },
        [3] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [4] = {
            ['Time'] = 0.12,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [5] = {
            ['Time'] = 0.39,
            ['Curve'] = {
                ['Type'] = 'Line',
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
            ['End'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.物理暴击.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = 0,
        [2] = 0,
        [3] = 100,
        [4] = 100,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 170,
        [3] = 0,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '物爆',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.物理暴击.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '物理暴击',
    ['Anchor'] = {
        [1] = 127.5,
        [2] = 12,
    },
    ['RandomRange'] = {
        [1] = 100,
        [2] = 80,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.物理暴击.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.物理暴击.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.物理暴击.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.物理暴击'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.75,
                    [2] = 0.75,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.75,
                    [2] = 0.75,
                },
            },
        },
        [2] = {
            ['Time'] = 0.06,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.75,
                    [2] = 0.75,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.5,
                    [2] = 0.5,
                },
            },
        },
        [3] = {
            ['Time'] = 0.03,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.5,
                    [2] = 0.5,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.25,
                    [2] = 0.25,
                },
            },
        },
        [4] = {
            ['Time'] = 0.24,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.25,
                    [2] = 0.25,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.5,
                    [2] = 0.5,
                },
            },
        },
        [5] = {
            ['Time'] = 0.4,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.5,
                    [2] = 0.5,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.75,
                    [2] = 0.75,
                },
            },
        },
        [6] = {
            ['Time'] = 0.09,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.75,
                    [2] = 0.75,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 0.75,
                    [2] = 0.75,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.状态.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -10,
        [2] = 82,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 92,
        [2] = 184,
        [3] = 197,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '0',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '状态',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.状态.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '状态',
    ['Anchor'] = {
        [1] = 127.5,
        [2] = 12,
    },
    ['RandomRange'] = {
        [1] = 100,
        [2] = 80,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.状态.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.状态.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.状态.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.状态'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.2,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = -93.0,
                    },
                    [2] = {
                        ['X'] = 25,
                        ['Y'] = -150.0,
                    },
                    [3] = {
                        ['X'] = 50,
                        ['Y'] = -130,
                    },
                    [4] = {
                        ['X'] = 76.5,
                        ['Y'] = -75.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.1,
                    [2] = 1.1,
                },
            },
            ['End'] = {
                ['T'] = 0.2,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [2] = {
            ['Time'] = 0.5,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = -93.0,
                    },
                    [2] = {
                        ['X'] = 25,
                        ['Y'] = -150.0,
                    },
                    [3] = {
                        ['X'] = 50,
                        ['Y'] = -130,
                    },
                    [4] = {
                        ['X'] = 76.5,
                        ['Y'] = -75.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.2,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 0.6,
                ['Alpha'] = 255,
            },
        },
        [3] = {
            ['Time'] = 0.5,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = -93.0,
                    },
                    [2] = {
                        ['X'] = 25,
                        ['Y'] = -150.0,
                    },
                    [3] = {
                        ['X'] = 50,
                        ['Y'] = -130,
                    },
                    [4] = {
                        ['X'] = 76.5,
                        ['Y'] = -75.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.6,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.真实伤害.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterAnimation_1'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.2,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 20,
                        ['Y'] = -113.5,
                    },
                    [2] = {
                        ['X'] = 45,
                        ['Y'] = -170.0,
                    },
                    [3] = {
                        ['X'] = 70,
                        ['Y'] = -150,
                    },
                    [4] = {
                        ['X'] = 96.5,
                        ['Y'] = -95.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.1,
                    [2] = 1.1,
                },
            },
            ['End'] = {
                ['T'] = 0.2,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [2] = {
            ['Time'] = 0.5,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 20,
                        ['Y'] = -113.5,
                    },
                    [2] = {
                        ['X'] = 45,
                        ['Y'] = -170.0,
                    },
                    [3] = {
                        ['X'] = 70,
                        ['Y'] = -150,
                    },
                    [4] = {
                        ['X'] = 96.5,
                        ['Y'] = -95.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.2,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 0.6,
                ['Alpha'] = 255,
            },
        },
        [3] = {
            ['Time'] = 0.5,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 20,
                        ['Y'] = -113.5,
                    },
                    [2] = {
                        ['X'] = 45,
                        ['Y'] = -170.0,
                    },
                    [3] = {
                        ['X'] = 70,
                        ['Y'] = -150,
                    },
                    [4] = {
                        ['X'] = 96.5,
                        ['Y'] = -95.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.6,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation_1',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.真实伤害.RiseLetterAnimation_1',
    ['event'] = event_register,
}

entry_datas['RiseLetterAnimation_2'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.2,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 20,
                        ['Y'] = -73.5,
                    },
                    [2] = {
                        ['X'] = 45,
                        ['Y'] = -130.0,
                    },
                    [3] = {
                        ['X'] = 70,
                        ['Y'] = -110,
                    },
                    [4] = {
                        ['X'] = 96.5,
                        ['Y'] = -55.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.1,
                    [2] = 1.1,
                },
            },
            ['End'] = {
                ['T'] = 0.2,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [2] = {
            ['Time'] = 0.5,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 20,
                        ['Y'] = -73.5,
                    },
                    [2] = {
                        ['X'] = 45,
                        ['Y'] = -130.0,
                    },
                    [3] = {
                        ['X'] = 70,
                        ['Y'] = -110,
                    },
                    [4] = {
                        ['X'] = 96.5,
                        ['Y'] = -55.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.2,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 0.6,
                ['Alpha'] = 255,
            },
        },
        [3] = {
            ['Time'] = 0.5,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 20,
                        ['Y'] = -73.5,
                    },
                    [2] = {
                        ['X'] = 45,
                        ['Y'] = -130.0,
                    },
                    [3] = {
                        ['X'] = 70,
                        ['Y'] = -110,
                    },
                    [4] = {
                        ['X'] = 96.5,
                        ['Y'] = -55.1,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.6,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation_2',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.真实伤害.RiseLetterAnimation_2',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = 0,
        [2] = 0,
        [3] = 255,
        [4] = 25,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.真实伤害.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '真实伤害',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['RandomRange'] = {
        [1] = 0,
        [2] = 0,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.真实伤害.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.真实伤害.RiseLetterAnimation',
        [2] = '$$default_units_ts.riseletter.真实伤害.RiseLetterAnimation_1',
        [3] = '$$default_units_ts.riseletter.真实伤害.RiseLetterAnimation_2',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.真实伤害.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.真实伤害'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.2,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 3.25,
                        ['Y'] = -82.55,
                    },
                    [2] = {
                        ['X'] = 6.05,
                        ['Y'] = -136,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 50,
                ['Scale'] = {
                    [1] = 0.375,
                    [2] = 0.375,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.3,
                    [2] = 1.3,
                },
            },
        },
        [2] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 6.05,
                        ['Y'] = -136,
                    },
                    [2] = {
                        ['X'] = 4.85,
                        ['Y'] = -138.15,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.3,
                    [2] = 1.3,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 153,
                ['Scale'] = {
                    [1] = 0.875,
                    [2] = 0.875,
                },
            },
        },
        [3] = {
            ['Time'] = 0.15,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 4.85,
                        ['Y'] = -138.15,
                    },
                    [2] = {
                        ['X'] = 5.65,
                        ['Y'] = -140.95,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 153,
                ['Scale'] = {
                    [1] = 0.875,
                    [2] = 0.875,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.1,
                    [2] = 1.1,
                },
            },
        },
        [4] = {
            ['Time'] = 0.15,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 5.65,
                        ['Y'] = -140.95,
                    },
                    [2] = {
                        ['X'] = 5.25,
                        ['Y'] = -143.3,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.1,
                    [2] = 1.1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [5] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 5.25,
                        ['Y'] = -143.3,
                    },
                    [2] = {
                        ['X'] = 5.25,
                        ['Y'] = -148.3,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [6] = {
            ['Time'] = 0.4,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 5.25,
                        ['Y'] = -148.3,
                    },
                    [2] = {
                        ['X'] = 2.0,
                        ['Y'] = -152,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 0.2,
                    [2] = 0.2,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.稀有金币.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = 0,
        [2] = 0,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '',
    ['Align'] = 0,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.稀有金币.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '稀有金币',
    ['Anchor'] = {
        [1] = 60,
        [2] = 0,
    },
    ['RandomRange'] = {
        [1] = 0,
        [2] = 0,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.稀有金币.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.稀有金币.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.稀有金币.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.稀有金币'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 1.5,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                    },
                    [2] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
            },
        },
        [2] = {
            ['Time'] = 0.5,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                    },
                    [2] = {
                        ['X'] = 10,
                        ['Y'] = -40,
                    },
                    [3] = {
                        ['X'] = 50,
                        ['Y'] = -20,
                    },
                    [4] = {
                        ['X'] = 67,
                        ['Y'] = 35,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 0.5,
                ['Alpha'] = 255,
            },
        },
        [3] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                    },
                    [2] = {
                        ['X'] = 10,
                        ['Y'] = -40,
                    },
                    [3] = {
                        ['X'] = 50,
                        ['Y'] = -20,
                    },
                    [4] = {
                        ['X'] = 67,
                        ['Y'] = 35,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.5,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.累计法术伤害.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = 0,
        [2] = 0,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '',
    ['Align'] = 0,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.累计法术伤害.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '累计法术伤害',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['RandomRange'] = {
        [1] = 0,
        [2] = 0,
    },
    ['AddTimeLimit'] = 1.5,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.累计法术伤害.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.累计法术伤害.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.累计法术伤害.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.累计法术伤害'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 1.5,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                    },
                    [2] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
            },
        },
        [2] = {
            ['Time'] = 0.5,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                    },
                    [2] = {
                        ['X'] = 10,
                        ['Y'] = -40,
                    },
                    [3] = {
                        ['X'] = 50,
                        ['Y'] = -20,
                    },
                    [4] = {
                        ['X'] = 67,
                        ['Y'] = 35,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 0.5,
                ['Alpha'] = 255,
            },
        },
        [3] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                    },
                    [2] = {
                        ['X'] = 10,
                        ['Y'] = -40,
                    },
                    [3] = {
                        ['X'] = 50,
                        ['Y'] = -20,
                    },
                    [4] = {
                        ['X'] = 67,
                        ['Y'] = 35,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.5,
                ['Alpha'] = 255,
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.累计物理伤害.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = 0,
        [2] = 0,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.累计物理伤害.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '累计物理伤害',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['RandomRange'] = {
        [1] = 0,
        [2] = 0,
    },
    ['AddTimeLimit'] = 1.5,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.累计物理伤害.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.累计物理伤害.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.累计物理伤害.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.累计物理伤害'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 1,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
        [2] = {
            ['Time'] = 0.1,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
        [3] = {
            ['Time'] = 1.1,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -60,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.经验.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = -10,
        [2] = 82,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 129,
        [2] = 194,
        [3] = 215,
        [4] = 1,
    },
    ['PreText'] = '+',
    ['PostText'] = '',
    ['Text'] = '12345',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '经验',
    ['Align'] = 1,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.经验.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '经验',
    ['Anchor'] = {
        [1] = 127.5,
        [2] = 12,
    },
    ['RandomRange'] = {
        [1] = 100,
        [2] = 80,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.经验.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.经验.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.经验.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.经验'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 6.2,
                        ['Y'] = 14.3,
                    },
                    [2] = {
                        ['X'] = 25,
                        ['Y'] = -20,
                    },
                    [3] = {
                        ['X'] = 32.5,
                        ['Y'] = 30.0,
                    },
                    [4] = {
                        ['X'] = 42.5,
                        ['Y'] = 43.5,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 0.3,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
        [2] = {
            ['Time'] = 0.6,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 6.2,
                        ['Y'] = 14.3,
                    },
                    [2] = {
                        ['X'] = 25,
                        ['Y'] = -20,
                    },
                    [3] = {
                        ['X'] = 32.5,
                        ['Y'] = 30.0,
                    },
                    [4] = {
                        ['X'] = 42.5,
                        ['Y'] = 43.5,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.3,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.蓝耗.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterAnimation_1'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 26.2,
                        ['Y'] = -5.7,
                    },
                    [2] = {
                        ['X'] = 50,
                        ['Y'] = -40,
                    },
                    [3] = {
                        ['X'] = 57.5,
                        ['Y'] = 10.0,
                    },
                    [4] = {
                        ['X'] = 62.5,
                        ['Y'] = 23.5,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 0.3,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
        [2] = {
            ['Time'] = 0.6,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 26.2,
                        ['Y'] = -5.7,
                    },
                    [2] = {
                        ['X'] = 50,
                        ['Y'] = -40,
                    },
                    [3] = {
                        ['X'] = 57.5,
                        ['Y'] = 10.0,
                    },
                    [4] = {
                        ['X'] = 62.5,
                        ['Y'] = 23.5,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.3,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation_1',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.蓝耗.RiseLetterAnimation_1',
    ['event'] = event_register,
}

entry_datas['RiseLetterAnimation_2'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 26.2,
                        ['Y'] = 34.3,
                    },
                    [2] = {
                        ['X'] = 50,
                        ['Y'] = 0,
                    },
                    [3] = {
                        ['X'] = 57.5,
                        ['Y'] = 50.0,
                    },
                    [4] = {
                        ['X'] = 62.5,
                        ['Y'] = 63.5,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 0.3,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
        [2] = {
            ['Time'] = 0.6,
            ['Curve'] = {
                ['Type'] = 'Bezier',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 26.2,
                        ['Y'] = 34.3,
                    },
                    [2] = {
                        ['X'] = 50,
                        ['Y'] = 0,
                    },
                    [3] = {
                        ['X'] = 57.5,
                        ['Y'] = 50.0,
                    },
                    [4] = {
                        ['X'] = 62.5,
                        ['Y'] = 63.5,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0.3,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
            ['End'] = {
                ['T'] = 1.0,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 1,
                    [2] = 1,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation_2',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.蓝耗.RiseLetterAnimation_2',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'TEXT',
    ['Rect'] = {
        [1] = 0,
        [2] = 0,
        [3] = 255,
        [4] = 18,
    },
    ['Color'] = {
        [1] = 0,
        [2] = 0,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '',
    ['PostText'] = '',
    ['Text'] = '12345',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '',
    ['Align'] = 0,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.蓝耗.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '蓝耗',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['RandomRange'] = {
        [1] = 0,
        [2] = 0,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.蓝耗.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.蓝耗.RiseLetterAnimation',
        [2] = '$$default_units_ts.riseletter.蓝耗.RiseLetterAnimation_1',
        [3] = '$$default_units_ts.riseletter.蓝耗.RiseLetterAnimation_2',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.蓝耗.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.蓝耗'] = entry_datas
entry_datas = {}

entry_datas['RiseLetterAnimation'] = {
    ['Name'] = '',
    ['Sequence'] = {
        [1] = {
            ['Time'] = 0.2,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -82,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -138,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 50,
                ['Scale'] = {
                    [1] = 0.375,
                    [2] = 0.375,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.3,
                    [2] = 1.3,
                },
            },
        },
        [2] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = -10,
                        ['Y'] = -138,
                    },
                    [2] = {
                        ['X'] = -10,
                        ['Y'] = -115,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.3,
                    [2] = 1.3,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 0.875,
                    [2] = 0.875,
                },
            },
        },
        [3] = {
            ['Time'] = 0.15,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 4.85,
                        ['Y'] = -138.15,
                    },
                    [2] = {
                        ['X'] = 5.65,
                        ['Y'] = -140.95,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 153,
                ['Scale'] = {
                    [1] = 0.875,
                    [2] = 0.875,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.1,
                    [2] = 1.1,
                },
            },
        },
        [4] = {
            ['Time'] = 0.15,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 5.65,
                        ['Y'] = -140.95,
                    },
                    [2] = {
                        ['X'] = 5.25,
                        ['Y'] = -143.3,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.1,
                    [2] = 1.1,
                },
            },
            ['End'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [5] = {
            ['Time'] = 0.3,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 5.25,
                        ['Y'] = -143.3,
                    },
                    [2] = {
                        ['X'] = 5.25,
                        ['Y'] = -148.3,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
            ['End'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
        },
        [6] = {
            ['Time'] = 0.4,
            ['Curve'] = {
                ['Type'] = 'Line',
                ['Ctrls'] = {
                    [1] = {
                        ['X'] = 5.25,
                        ['Y'] = -148.3,
                    },
                    [2] = {
                        ['X'] = 2,
                        ['Y'] = -152,
                    },
                },
            },
            ['Start'] = {
                ['T'] = 0,
                ['Alpha'] = 255,
                ['Scale'] = {
                    [1] = 1.0,
                    [2] = 1.0,
                },
            },
            ['End'] = {
                ['T'] = 1,
                ['Alpha'] = 0,
                ['Scale'] = {
                    [1] = 0.2,
                    [2] = 0.2,
                },
            },
        },
    },
    ['ID'] = 'RiseLetterAnimation',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterAnimation',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterAnimation',
    ['Template'] = 'RiseLetterAnimation',
    ['Link'] = '$$default_units_ts.riseletter.金币.RiseLetterAnimation',
    ['event'] = event_register,
}

entry_datas['RiseLetterLayout'] = {
    ['Name'] = 'Content',
    ['Type'] = 'IMAGE',
    ['Rect'] = {
        [1] = 0,
        [2] = 0,
        [3] = 255,
        [4] = 24,
    },
    ['Color'] = {
        [1] = 255,
        [2] = 255,
        [3] = 255,
        [4] = 1,
    },
    ['PreText'] = '$',
    ['PostText'] = '',
    ['Text'] = '888888',
    ['Font'] = 'UI/font/ALiMaMa/ALiMaMa.otf',
    ['IMAGE'] = '金币',
    ['Align'] = 0,
    ['ID'] = 'RiseLetterLayout',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'RiseLetterLayout',
    ['NodeTypeLink'] = '$$.riseletter.RiseLetterLayout',
    ['Template'] = 'RiseLetterLayout',
    ['Link'] = '$$default_units_ts.riseletter.金币.RiseLetterLayout',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '金币',
    ['Anchor'] = {
        [1] = 0,
        [2] = 0,
    },
    ['RandomRange'] = {
        [1] = 0,
        [2] = 0,
    },
    ['AddTimeLimit'] = 0,
    ['Layout'] = {
        [1] = '$$default_units_ts.riseletter.金币.RiseLetterLayout',
    },
    ['AnimationSet'] = {
        [1] = '$$default_units_ts.riseletter.金币.RiseLetterAnimation',
    },
    ['ID'] = 'root',
    ['Class'] = 'riseletter',
    ['NodeType'] = 'Riseletter',
    ['NodeTypeLink'] = '$$.riseletter.Riseletter',
    ['Template'] = 'Riseletter',
    ['Link'] = '$$default_units_ts.riseletter.金币.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.riseletter.金币'] = entry_datas
return module_datas
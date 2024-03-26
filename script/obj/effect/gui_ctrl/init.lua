local datas = {
    ['gui_ctrl'] = require 'obj.effect.gui_ctrl.data',
}
datas.dict = (require 'obj.effect.gui_ctrl.dict')(datas)
datas.constant = require 'obj.constant'
return datas
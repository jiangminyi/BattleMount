local datas = {
    ['target_indicator'] = require 'obj.effect.target_indicator.data',
}
datas.dict = (require 'obj.effect.target_indicator.dict')(datas)
datas.constant = require 'obj.constant'
return datas
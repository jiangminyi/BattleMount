local datas = {
    ['aibehavior'] = require 'obj.effect.aibehavior.data',
}
datas.dict = (require 'obj.effect.aibehavior.dict')(datas)
datas.constant = require 'obj.constant'
return datas
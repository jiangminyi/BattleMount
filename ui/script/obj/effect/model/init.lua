local datas = {
    ['model'] = require 'obj.effect.model.data',
}
datas.dict = (require 'obj.effect.model.dict')(datas)
datas.constant = require 'obj.constant'
return datas
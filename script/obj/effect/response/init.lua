local datas = {
    ['response'] = require 'obj.effect.response.data',
}
datas.dict = (require 'obj.effect.response.dict')(datas)
datas.constant = require 'obj.constant'
return datas
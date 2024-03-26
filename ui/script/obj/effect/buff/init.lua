local datas = {
    ['buff'] = require 'obj.effect.buff.data',
}
datas.dict = (require 'obj.effect.buff.dict')(datas)
datas.constant = require 'obj.constant'
return datas
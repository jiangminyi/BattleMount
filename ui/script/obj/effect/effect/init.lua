local datas = {
    ['effect'] = require 'obj.effect.effect.data',
}
datas.dict = (require 'obj.effect.effect.dict')(datas)
datas.constant = require 'obj.constant'
return datas
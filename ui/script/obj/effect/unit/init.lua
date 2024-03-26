local datas = {
    ['unit'] = require 'obj.effect.unit.data',
}
datas.dict = (require 'obj.effect.unit.dict')(datas)
datas.constant = require 'obj.constant'
return datas
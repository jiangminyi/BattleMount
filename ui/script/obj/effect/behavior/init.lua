local datas = {
    ['behavior'] = require 'obj.effect.behavior.data',
}
datas.dict = (require 'obj.effect.behavior.dict')(datas)
datas.constant = require 'obj.constant'
return datas
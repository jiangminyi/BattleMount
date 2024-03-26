local datas = {
    ['access_config'] = require 'obj.effect.access_config.data',
}
datas.dict = (require 'obj.effect.access_config.dict')(datas)
datas.constant = require 'obj.constant'
return datas
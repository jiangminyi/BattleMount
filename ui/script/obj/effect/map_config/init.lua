local datas = {
    ['map_config'] = require 'obj.effect.map_config.data',
}
datas.dict = (require 'obj.effect.map_config.dict')(datas)
datas.constant = require 'obj.constant'
return datas
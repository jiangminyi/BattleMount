local datas = {
    ['inventory_config'] = require 'obj.effect.inventory_config.data',
}
datas.dict = (require 'obj.effect.inventory_config.dict')(datas)
datas.constant = require 'obj.constant'
return datas
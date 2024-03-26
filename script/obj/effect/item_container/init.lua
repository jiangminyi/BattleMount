local datas = {
    ['item_container'] = require 'obj.effect.item_container.data',
}
datas.dict = (require 'obj.effect.item_container.dict')(datas)
datas.constant = require 'obj.constant'
return datas
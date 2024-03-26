local datas = {
    ['item_class'] = require 'obj.effect.item_class.data',
}
datas.dict = (require 'obj.effect.item_class.dict')(datas)
datas.constant = require 'obj.constant'
return datas
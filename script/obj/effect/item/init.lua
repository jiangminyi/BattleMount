local datas = {
    ['item'] = require 'obj.effect.item.data',
}
datas.dict = (require 'obj.effect.item.dict')(datas)
datas.constant = require 'obj.constant'
return datas
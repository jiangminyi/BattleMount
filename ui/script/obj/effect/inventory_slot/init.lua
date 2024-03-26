local datas = {
    ['inventory_slot'] = require 'obj.effect.inventory_slot.data',
}
datas.dict = (require 'obj.effect.inventory_slot.dict')(datas)
datas.constant = require 'obj.constant'
return datas
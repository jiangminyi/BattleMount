local datas = {
    ['custom_unit_attribute'] = require 'obj.effect.custom_unit_attribute.data',
}
datas.dict = (require 'obj.effect.custom_unit_attribute.dict')(datas)
datas.constant = require 'obj.constant'
return datas
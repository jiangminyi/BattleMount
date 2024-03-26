local datas = {
    ['custom_unit_attribute_string'] = require 'obj.effect.custom_unit_attribute_string.data',
}
datas.dict = (require 'obj.effect.custom_unit_attribute_string.dict')(datas)
datas.constant = require 'obj.constant'
return datas
local datas = {
    ['material_prop'] = require 'obj.effect.material_prop.data',
}
datas.dict = (require 'obj.effect.material_prop.dict')(datas)
datas.constant = require 'obj.constant'
return datas
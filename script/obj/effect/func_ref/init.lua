local datas = {
    ['func_ref'] = require 'obj.effect.func_ref.data',
}
datas.dict = (require 'obj.effect.func_ref.dict')(datas)
datas.constant = require 'obj.constant'
return datas
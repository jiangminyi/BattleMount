local datas = {
    ['mover'] = require 'obj.effect.mover.data',
}
datas.dict = (require 'obj.effect.mover.dict')(datas)
datas.constant = require 'obj.constant'
return datas
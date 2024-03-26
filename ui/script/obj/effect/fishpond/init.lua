local datas = {
    ['fishpond'] = require 'obj.effect.fishpond.data',
}
datas.dict = (require 'obj.effect.fishpond.dict')(datas)
datas.constant = require 'obj.constant'
return datas
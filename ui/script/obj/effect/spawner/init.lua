local datas = {
    ['spawner'] = require 'obj.effect.spawner.data',
}
datas.dict = (require 'obj.effect.spawner.dict')(datas)
datas.constant = require 'obj.constant'
return datas
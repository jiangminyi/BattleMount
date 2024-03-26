local datas = {
    ['particle'] = require 'obj.effect.particle.data',
}
datas.dict = (require 'obj.effect.particle.dict')(datas)
datas.constant = require 'obj.constant'
return datas
local datas = {
    ['sound'] = require 'obj.effect.sound.data',
}
datas.dict = (require 'obj.effect.sound.dict')(datas)
datas.constant = require 'obj.constant'
return datas
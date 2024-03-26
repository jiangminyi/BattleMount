local datas = {
    ['wave'] = require 'obj.effect.wave.data',
}
datas.dict = (require 'obj.effect.wave.dict')(datas)
datas.constant = require 'obj.constant'
return datas
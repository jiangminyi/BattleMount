local datas = {
    ['ai'] = require 'obj.effect.ai.data',
}
datas.dict = (require 'obj.effect.ai.dict')(datas)
datas.constant = require 'obj.constant'
return datas
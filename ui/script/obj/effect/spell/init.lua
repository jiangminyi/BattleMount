local datas = {
    ['spell'] = require 'obj.effect.spell.data',
}
datas.dict = (require 'obj.effect.spell.dict')(datas)
datas.constant = require 'obj.constant'
return datas
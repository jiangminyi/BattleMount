local datas = {
    ['loot'] = require 'obj.effect.loot.data',
}
datas.dict = (require 'obj.effect.loot.dict')(datas)
datas.constant = require 'obj.constant'
return datas
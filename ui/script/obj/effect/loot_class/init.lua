local datas = {
    ['loot_class'] = require 'obj.effect.loot_class.data',
}
datas.dict = (require 'obj.effect.loot_class.dict')(datas)
datas.constant = require 'obj.constant'
return datas
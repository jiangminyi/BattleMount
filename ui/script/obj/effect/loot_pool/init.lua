local datas = {
    ['loot_pool'] = require 'obj.effect.loot_pool.data',
}
datas.dict = (require 'obj.effect.loot_pool.dict')(datas)
datas.constant = require 'obj.constant'
return datas
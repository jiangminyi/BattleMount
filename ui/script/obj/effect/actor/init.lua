local datas = {
    ['actor'] = require 'obj.effect.actor.data',
}
datas.dict = (require 'obj.effect.actor.dict')(datas)
datas.constant = require 'obj.constant'
return datas
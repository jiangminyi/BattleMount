local datas = {
    ['gameplay'] = require 'obj.effect.gameplay.data',
}
datas.dict = (require 'obj.effect.gameplay.dict')(datas)
datas.constant = require 'obj.constant'
return datas
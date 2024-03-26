local datas = {
    ['level'] = require 'obj.effect.level.data',
}
datas.dict = (require 'obj.effect.level.dict')(datas)
datas.constant = require 'obj.constant'
return datas
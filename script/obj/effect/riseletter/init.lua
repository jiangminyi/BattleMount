local datas = {
    ['riseletter'] = require 'obj.effect.riseletter.data',
}
datas.dict = (require 'obj.effect.riseletter.dict')(datas)
datas.constant = require 'obj.constant'
return datas
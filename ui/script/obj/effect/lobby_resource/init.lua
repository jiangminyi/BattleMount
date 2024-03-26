local datas = {
    ['lobby_resource'] = require 'obj.effect.lobby_resource.data',
}
datas.dict = (require 'obj.effect.lobby_resource.dict')(datas)
datas.constant = require 'obj.constant'
return datas
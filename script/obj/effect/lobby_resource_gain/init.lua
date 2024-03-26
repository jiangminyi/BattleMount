local datas = {
    ['lobby_resource_gain'] = require 'obj.effect.lobby_resource_gain.data',
}
datas.dict = (require 'obj.effect.lobby_resource_gain.dict')(datas)
datas.constant = require 'obj.constant'
return datas
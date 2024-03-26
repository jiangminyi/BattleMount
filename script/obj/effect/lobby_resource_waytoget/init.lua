local datas = {
    ['lobby_resource_waytoget'] = require 'obj.effect.lobby_resource_waytoget.data',
}
datas.dict = (require 'obj.effect.lobby_resource_waytoget.dict')(datas)
datas.constant = require 'obj.constant'
return datas
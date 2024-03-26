local datas = {
    ['lobby_resource_gain_group'] = require 'obj.effect.lobby_resource_gain_group.data',
}
datas.dict = (require 'obj.effect.lobby_resource_gain_group.dict')(datas)
datas.constant = require 'obj.constant'
return datas
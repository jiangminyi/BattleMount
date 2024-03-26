local datas = {
    ['custom_player_attribute'] = require 'obj.effect.custom_player_attribute.data',
}
datas.dict = (require 'obj.effect.custom_player_attribute.dict')(datas)
datas.constant = require 'obj.constant'
return datas
local datas = {
    ['unit_level_profile'] = require 'obj.effect.unit_level_profile.data',
}
datas.dict = (require 'obj.effect.unit_level_profile.dict')(datas)
datas.constant = require 'obj.constant'
return datas
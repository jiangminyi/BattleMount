local datas = {
    ['camera_property'] = require 'obj.effect.camera_property.data',
}
datas.dict = (require 'obj.effect.camera_property.dict')(datas)
datas.constant = require 'obj.constant'
return datas
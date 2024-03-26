local datas = {
    ['camera'] = require 'obj.effect.camera.data',
}
datas.dict = (require 'obj.effect.camera.dict')(datas)
datas.constant = require 'obj.constant'
return datas
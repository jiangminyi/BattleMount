local datas = {
    ['way_point'] = require 'obj.effect.way_point.data',
}
datas.dict = (require 'obj.effect.way_point.dict')(datas)
datas.constant = require 'obj.constant'
return datas
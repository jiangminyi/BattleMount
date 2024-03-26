local datas = {
    ['quest'] = require 'obj.effect.quest.data',
}
datas.dict = (require 'obj.effect.quest.dict')(datas)
datas.constant = require 'obj.constant'
return datas
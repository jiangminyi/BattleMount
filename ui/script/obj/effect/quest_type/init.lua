local datas = {
    ['quest_type'] = require 'obj.effect.quest_type.data',
}
datas.dict = (require 'obj.effect.quest_type.dict')(datas)
datas.constant = require 'obj.constant'
return datas
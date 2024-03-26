local datas = {
    ['quest_condition'] = require 'obj.effect.quest_condition.data',
}
datas.dict = (require 'obj.effect.quest_condition.dict')(datas)
datas.constant = require 'obj.constant'
return datas
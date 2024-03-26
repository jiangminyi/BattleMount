local datas = {
    ['conversation_choice_item'] = require 'obj.effect.conversation_choice_item.data',
}
datas.dict = (require 'obj.effect.conversation_choice_item.dict')(datas)
datas.constant = require 'obj.constant'
return datas
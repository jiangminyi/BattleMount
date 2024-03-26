local datas = {
    ['conversation'] = require 'obj.effect.conversation.data',
}
datas.dict = (require 'obj.effect.conversation.dict')(datas)
datas.constant = require 'obj.constant'
return datas
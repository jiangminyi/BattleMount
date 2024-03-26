local datas = {
    ['character'] = require 'obj.effect.character.data',
}
datas.dict = (require 'obj.effect.character.dict')(datas)
datas.constant = require 'obj.constant'
return datas
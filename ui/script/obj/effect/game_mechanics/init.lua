local datas = {
    ['game_mechanics'] = require 'obj.effect.game_mechanics.data',
}
datas.dict = (require 'obj.effect.game_mechanics.dict')(datas)
datas.constant = require 'obj.constant'
return datas
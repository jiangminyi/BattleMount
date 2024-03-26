local datas = {
    ['game_options'] = require 'obj.effect.game_options.data',
}
datas.dict = (require 'obj.effect.game_options.dict')(datas)
datas.constant = require 'obj.constant'
return datas
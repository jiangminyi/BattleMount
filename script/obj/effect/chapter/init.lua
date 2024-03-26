local datas = {
    ['chapter'] = require 'obj.effect.chapter.data',
}
datas.dict = (require 'obj.effect.chapter.dict')(datas)
datas.constant = require 'obj.constant'
return datas
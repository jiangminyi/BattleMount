local datas = {
    ['link_node'] = require 'obj.effect.link_node.data',
}
datas.dict = (require 'obj.effect.link_node.dict')(datas)
datas.constant = require 'obj.constant'
return datas
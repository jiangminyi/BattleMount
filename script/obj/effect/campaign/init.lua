local datas = {
    ['campaign'] = require 'obj.effect.campaign.data',
}
datas.dict = (require 'obj.effect.campaign.dict')(datas)
datas.constant = require 'obj.constant'
return datas
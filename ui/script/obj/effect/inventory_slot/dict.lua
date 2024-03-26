return function (datas)
    local dict = {
        ['$$.inventory_slot.default_slot.root'] = datas.inventory_slot['$$.inventory_slot.default_slot']['root'],
    }
    return dict
end
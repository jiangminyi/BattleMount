return function (datas)
    local dict = {
        ['$$.item_container.test_bag6.root'] = datas.item_container['$$.item_container.test_bag6']['root'],
        ['$$.item_container.test_bag_typed.root'] = datas.item_container['$$.item_container.test_bag_typed']['root'],
        ['$$.item_container.test_equipment_inventory.root'] = datas.item_container['$$.item_container.test_equipment_inventory']['root'],
    }
    return dict
end
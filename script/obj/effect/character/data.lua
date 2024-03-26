local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$defaultui.character.Listener.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$defaultui.character.Listener.root].Data.Game.Description',
    ['Portrait'] = '',
    ['FlipOnRight'] = true,
    ['Unit'] = '',
    ['ID'] = 'root',
    ['Class'] = 'character',
    ['NodeType'] = 'Character',
    ['NodeTypeLink'] = '$$.character.Character',
    ['Template'] = 'Character',
    ['Link'] = '$$defaultui.character.Listener.root',
    ['event'] = event_register,
}
module_datas['$$defaultui.character.Listener'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$defaultui.character.Speaker.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$defaultui.character.Speaker.root].Data.Game.Description',
    ['Portrait'] = '',
    ['FlipOnRight'] = true,
    ['Unit'] = '',
    ['ID'] = 'root',
    ['Class'] = 'character',
    ['NodeType'] = 'Character',
    ['NodeTypeLink'] = '$$.character.Character',
    ['Template'] = 'Character',
    ['Link'] = '$$defaultui.character.Speaker.root',
    ['event'] = event_register,
}
module_datas['$$defaultui.character.Speaker'] = entry_datas
return module_datas
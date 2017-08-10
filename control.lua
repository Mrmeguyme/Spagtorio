script.on_event(defines.events.on_player_created, function(event)
local insertfreespag = game.players[event.player_index].insert
insertfreespag{name="uncooked-spaghetti", count=2}
end)

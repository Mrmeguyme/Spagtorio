--Second Items for crafting
script.on_event(defines.events.on_player_crafted_item, function(event)
if event.recipe=="uncooked-bacon" then
local insertanitem = game.players[event.player_index].insert
insertanitem{name="iron-axe", count=2}
end
end)
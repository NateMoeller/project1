json.array!(@players) do |player|
  json.extract! player, :name, :position, :team_id
  json.url player_url(player, format: :json)
end
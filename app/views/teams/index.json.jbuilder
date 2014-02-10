json.array!(@teams) do |team|
  json.extract! team, :name, :jersey_color, :location
  json.url team_url(team, format: :json)
end
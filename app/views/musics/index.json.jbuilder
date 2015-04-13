json.array!(@musics) do |music|
  json.extract! music, :id, :track, :artist, :album, :rating :label
  json.url music_url(music, format: :json)
end

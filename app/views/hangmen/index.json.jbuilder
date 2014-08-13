json.array!(@hangmen) do |hangman|
  json.extract! hangman, :id
  json.url hangman_url(hangman, format: :json)
end

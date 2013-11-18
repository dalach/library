json.array!(@books) do |book|
  json.extract! book, :title, :publisher, :year, :rented, :reserved
  json.url book_url(book, format: :json)
end

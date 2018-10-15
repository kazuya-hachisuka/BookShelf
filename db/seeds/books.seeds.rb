file = Psych.load_file("db/seeds/books.yml")
file["books"].each do |params|
	Books.find_or_create_by(params)
end
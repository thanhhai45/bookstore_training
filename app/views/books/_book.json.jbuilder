json.extract! book, :id, :title, :description, :published_at, :author_id, :book_publisher, :issue_version, :created_at, :updated_at
json.url book_url(book, format: :json)

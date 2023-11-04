class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.datetime :published_at
      t.references :author, null: false, foreign_key: true
      t.string :book_publisher
      t.integer :issue_version

      t.timestamps
    end
  end
end

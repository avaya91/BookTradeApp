class AddBooknameToReview < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :bookname, :string
  end
end

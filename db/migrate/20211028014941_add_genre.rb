class AddGenre < ActiveRecord::Migration[6.1]
  def change
    add_column  :articles,  :genre, :string
  end
end

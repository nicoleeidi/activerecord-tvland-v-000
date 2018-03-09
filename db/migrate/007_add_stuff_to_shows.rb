class AddStuffToShows < ActiveRecord::Migration[5.1]
  def change 
    add_column :shows :genre :string
    add_column :shows :day :string
    add_column :shows :season
  name, genre, day, season ....
end 
end

class CreateSongs < ActiveRecord::Migration[4.2]
     def change
          create_table :songs do |tbl|
               tbl.string :name
               tbl.integer :artist_id
               tbl.integer :genre_id
          end
     end
end

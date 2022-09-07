class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :image_url
      t.datetime :released_at

      t.timestamps
    end
  end
end

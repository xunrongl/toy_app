class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.float :latitude
      t.float :longitude
      t.integer :imei

      t.timestamps null: false
    end
  end
end

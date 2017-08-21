class Imageurls < ActiveRecord::Migration[5.0]
  def change
     drop_table :galleries

    create_table :galleries do |t|
     t.string :medium
      t.string :media_type
      t.string :title
      t.string :size
      t.string :price
      t.string :url
      t.string :image
      t.timestamps
    end

  end
end

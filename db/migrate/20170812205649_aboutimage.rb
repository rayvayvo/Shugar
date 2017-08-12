class Aboutimage < ActiveRecord::Migration[5.0]

  def change
    drop_table :abouts

    create_table :abouts do |t|
      t.string :body
      t.string :image
      t.timestamps
    end
  end
end

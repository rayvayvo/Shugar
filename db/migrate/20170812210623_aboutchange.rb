class Aboutchange < ActiveRecord::Migration[5.0]

  def change
    drop_table :abouts

    create_table :abouts do |t|
      t.string :bio
      t.string :image
      t.string :statement
      t.timestamps
    end
  end
end

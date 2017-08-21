class Abouturl < ActiveRecord::Migration[5.0]
    def change
    drop_table :abouts

    create_table :abouts do |t|
      t.string :bio
      t.string :url
      t.string :statement
      t.timestamps
    end
  end
end

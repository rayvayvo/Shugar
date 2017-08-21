class Curateurl < ActiveRecord::Migration[5.0]
  def change
    drop_table :curates

    create_table :curates do |t|
      t.string :url

      t.timestamps
    end
  end
end

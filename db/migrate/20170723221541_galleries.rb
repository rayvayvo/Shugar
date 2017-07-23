class Galleries < ActiveRecord::Migration[5.0]

  def change
    drop_table :galleries
    create_table :galleries do |t|

      t.timestamps
    end
end

end

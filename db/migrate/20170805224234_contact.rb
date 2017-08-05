class Contact < ActiveRecord::Migration[5.0]
  def change
    drop_table :contacts

    create_table :contacts do |t|
      t.string :phone
      t.string :email
      t.text :body
      t.timestamps
    end

  end
end

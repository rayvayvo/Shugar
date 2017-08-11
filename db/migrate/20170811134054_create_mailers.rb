class CreateMailers < ActiveRecord::Migration[5.0]
  def change
    create_table :mailers do |t|
      t.string :subject
      t.string :body

      t.timestamps
    end
  end
end
